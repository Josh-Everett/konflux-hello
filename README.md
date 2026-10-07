# konflux-hello

Throwaway source repo for onboarding a first component into the
`jeverett-tenant` namespace on Konflux staging (`stone-stg-rh01`).

Builds a UBI-minimal image that prints a string. The point is the build
pipeline and its attestations, not the image.

Konflux pushes directly to branches matching `konflux-*` and
`konflux/mintmaker/*`. Do not add branch protection rules that block those.
