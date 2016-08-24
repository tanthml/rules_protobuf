load("//bzl:base/class.bzl", BASE = "CLASS")
load("//bzl:cpp/class.bzl", CPP = "CLASS")
load("//bzl:go/class.bzl", GO = "CLASS")
load("//bzl:python/class.bzl", PYTHON = "CLASS")
load("//bzl:ruby/class.bzl", RUBY = "CLASS")
load("//bzl:java/class.bzl", JAVA = "CLASS")
load("//bzl:javanano/class.bzl", JAVANANO = "CLASS")
load("//bzl:grpc_gateway/class.bzl", GATEWAY = "CLASS")

CLASSES = {
    BASE.name: BASE,
    CPP.name: CPP,
    GATEWAY.name: GATEWAY,
    JAVA.name: JAVA,
    JAVANANO.name: JAVANANO,
    GO.name: GO,
    PYTHON.name: PYTHON,
    RUBY.name: RUBY,
}
