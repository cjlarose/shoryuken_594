# shoryuken_594

```bash
./bin/rails runner 'GuestsCleanupJob.perform_later(1, 2, 3)'
```

```BASH
~/shoryuken_594 ❯❯❯ shoryuken -C config/shoryuken.yml --rails                                              master ◼



WARN: Unresolved or ambiguous specs during Gem::Specification.reset:
      minitest (~> 5.1)
      Available/installed versions of this gem:
      - 5.14.0
      - 5.13.0
      zeitwerk (~> 2.2)
      Available/installed versions of this gem:
      - 2.2.2
      - 2.2.1
      loofah (~> 2.3)
      Available/installed versions of this gem:
      - 2.4.0
      - 2.3.1
      builder (~> 3.1)
      Available/installed versions of this gem:
      - 3.2.4
      - 3.2.3
WARN: Clearing out unresolved specs. Try 'gem cleanup <gem>'
Please report a bug if this causes problems.
2020-02-19T03:37:39Z 85544 TID-4fg INFO: Starting
2020-02-19T03:37:39Z 85544 TID-4fg DEBUG: Firing 'startup' lifecycle event
2020-02-19T03:37:39Z 85544 TID-c30 DEBUG: Firing 'dispatch' lifecycle event
2020-02-19T03:37:39Z 85544 TID-c30 DEBUG: Ready: 25, Busy: 0, Active Queues: [["athena_lab.fifo", 1]]
2020-02-19T03:37:39Z 85544 TID-c30 DEBUG: Looking for new messages in athena_lab.fifo
^A2020-02-19T03:38:00Z 85544 TID-c30 DEBUG: Fetcher for athena_lab.fifo completed in 20184.079 ms
2020-02-19T03:38:00Z 85544 TID-c30 DEBUG: Paused athena_lab.fifo
2020-02-19T03:38:00Z 85544 TID-coo DEBUG: Unpaused athena_lab.fifo
2020-02-19T03:38:00Z 85544 TID-coo DEBUG: Firing 'dispatch' lifecycle event
2020-02-19T03:38:00Z 85544 TID-coo DEBUG: Ready: 25, Busy: 0, Active Queues: [["athena_lab.fifo", 1]]
2020-02-19T03:38:00Z 85544 TID-coo DEBUG: Looking for new messages in athena_lab.fifo
2020-02-19T03:38:07Z 85544 TID-coo DEBUG: Found 1 messages for athena_lab.fifo
2020-02-19T03:38:07Z 85544 TID-coo DEBUG: Fetcher for athena_lab.fifo completed in 7950.929 ms
2020-02-19T03:38:07Z 85544 TID-coo DEBUG: Assigning 0b7c3257-8167-4029-8ec4-9c5f1f93a49d
2020-02-19T03:38:07Z 85544 TID-c30 ERROR: No worker found for athena_lab.fifo
2020-02-19T03:38:07Z 85544 TID-czs DEBUG: Firing 'dispatch' lifecycle event
2020-02-19T03:38:07Z 85544 TID-czs DEBUG: Ready: 24, Busy: 1, Active Queues: [["athena_lab.fifo", 1]]
2020-02-19T03:38:07Z 85544 TID-czs DEBUG: Looking for new messages in athena_lab.fifo
^C2020-02-19T03:38:18Z 85544 TID-4fg DEBUG: Got INT signal
2020-02-19T03:38:18Z 85544 TID-4fg INFO: Received INT, will shutdown
2020-02-19T03:38:18Z 85544 TID-4fg INFO: Shutting down
2020-02-19T03:38:18Z 85544 TID-4fg DEBUG: Firing 'shutdown' lifecycle event
```
