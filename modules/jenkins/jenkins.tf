resource "helm_release" "my-release" {
        name = "my-release"
        chart = "stable/jenkins"
}
