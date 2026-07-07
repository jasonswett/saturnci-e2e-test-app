class GitHubPushTransition
  def after(_job_run)
    [
      {
        task_adapter_name: "rails_rspec",
        job_name: "test_suite",
        job_run_type: "test_suite_run"
      }
    ]
  end
end
