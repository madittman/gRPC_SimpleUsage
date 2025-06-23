build_grpc_files: install_requirements
	python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. protos/calculator.proto

install_requirements:
	pip install -r requirements.txt

clean:
	rm -rf __pycache__
	rm -f protos/calculator_pb2.py protos/calculator_pb2_grpc.py