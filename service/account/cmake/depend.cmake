include(FetchContent)

FetchContent_Declare(
  gRPC
  GIT_REPOSITORY https://github.com/grpc/grpc
  GIT_TAG        v1.50.1
  )
set(FETCHCONTENT_QUIET OFF)
FetchContent_MakeAvailable(gRPC)
