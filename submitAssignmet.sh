cd ~/workspace/assignment-submission
./gradlew $1 \
    -PregistrationServerUrl=https://registration-pal-gat.apps.longs.pal.pivotal.io/ \
    -PbacklogServerUrl=https://backlog-pal-gat.apps.longs.pal.pivotal.io/ \
    -PallocationsServerUrl=https://allocations-pal-gat.apps.longs.pal.pivotal.io/ \
    -PtimesheetsServerUrl=https://timesheets-pal-gat.apps.longs.pal.pivotal.io/
