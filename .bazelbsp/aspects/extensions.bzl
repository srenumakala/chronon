# This is a generated file, do not edit it
load("//aspects:rules/java/java_info.bzl", "extract_java_toolchain", "extract_java_runtime")
load("//aspects:rules/python/python_info.bzl", "extract_python_info")
load("//aspects:rules/scala/scala_info.bzl", "extract_scala_info")
load("//aspects:rules/jvm/jvm_info.bzl", "extract_jvm_info")

EXTENSIONS = [
	extract_java_toolchain,
 	extract_java_runtime,
 	extract_python_info,
 	extract_scala_info,
 	extract_jvm_info
]
TOOLCHAINS = [
	"@bazel_tools//tools/jdk:runtime_toolchain_type",
 	"@io_bazel_rules_scala//scala:toolchain_type"
]
