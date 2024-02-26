local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('eclipse-capella') {
  settings+: {
    blog: "https://projects.eclipse.org/projects/polarsys.capella",
    dependabot_security_updates_enabled_for_new_repositories: false,
    description: "MBSE tool to successfully design system, software, and hardware architecture",
    email: "webmaster@eclipse-foundation.org",
    name: "Eclipse Capella™",
    readers_can_create_discussions: true,
    two_factor_requirement: false,
    web_commit_signoff_required: false,
    workflows+: {
      actions_can_approve_pull_request_reviews: false,
      default_workflow_permissions: "write",
    },
  },
  _repositories+:: [
  ],
}
