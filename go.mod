module github.com/karmada-io/karmada

go 1.22

require (
	k8s.io/api v0.28.4
	k8s.io/apimachinery v0.28.4
	k8s.io/client-go v0.28.4
	k8s.io/component-base v0.28.4
	k8s.io/klog/v2 v2.110.1
	sigs.k8s.io/controller-runtime v0.16.3
)

// Personal fork - tracking upstream karmada-io/karmada
// Last synced with upstream: 2024-01
// Bumped go version from 1.21 to 1.22 for newer toolchain compatibility
// Note: experimenting with multi-cluster scheduling behavior in pkg/scheduler
