FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGFlcm9nZWFyLWRpZ2dlci1hcGIKZGVzY3JpcHRpb246IE1vYmls\
ZSBDSXxDRCBpbnRlZ3JhdGVzIHdpdGggSmVua2lucyBQaXBlbGluZXMgdG8gdGVzdCBhbmQgYnVp\
bGQgeW91ciBtb2JpbGUgYmluYXJpZXMuCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwK\
dGFnczoKICAtIG1vYmlsZS1zZXJ2aWNlCiAgLSBtb2JpbGUtY2xpZW50LWVuYWJsZWQKbWV0YWRh\
dGE6CiAgZGlzcGxheU5hbWU6IE1vYmlsZSBDSXxDRAogIGxvbmdEZXNjcmlwdGlvbjogIlRvIHVz\
ZSB0aGUgTW9iaWxlIENJfENEIHNlcnZpY2UgeW91IG11c3QgZmlyc3QgYWdyZWUgdG8gdGhlIEFu\
ZHJvaWQgU0RLIExpY2Vuc2UgQWdyZWVtZW50LCB3aGljaCBjYW4gYmUgcmVhZCBhdCB0aGUgZm9s\
bG93aW5nIFVSTDogaHR0cHM6Ly9kZXZlbG9wZXIuYW5kcm9pZC5jb20vc3R1ZGlvL3Rlcm1zLmh0\
bWwuXG4gSWYgdGhlIGJveCBpcyBub3QgY2hlY2tlZCB0aGUgaW5zdGFsbGVyIHdpbGwgdGFrZSBu\
byBhY3Rpb24uIgogIHNlcnZpY2VOYW1lOiBhZXJvZ2Vhci1kaWdnZXIKICBpbWFnZVVybDogImh0\
dHA6Ly9kZXNpZ24uamJvc3Mub3JnL2Flcm9nZWFyZGlnZ2VyL2xvZ28vZmluYWwvcG5nL2Flcm9n\
ZWFyZGlnZ2VyX2ljb25fMjU2cHgucG5nIgogIGRvY3VtZW50YXRpb25Vcmw6ICJodHRwczovL2Fl\
cm9nZWFyLm9yZy9kaWdnZXIvIgogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMu\
IgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBEZWZhdWx0IHBsYW4K\
ICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOiB7fQogICAgcGFyYW1ldGVyczoKICAgIC0gbmFt\
ZTogQU5EUk9JRF9MSUNFTlNFX0FHUkVFTUVOVAogICAgICBkZWZhdWx0OiAiIgogICAgICBwYXR0\
ZXJuOiBeeWVzJAogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVzY3JpcHRpb246ICJUeXBlICd5\
ZXMnIGFib3ZlIHRvIGFjY2VwdCB0aGUgQW5kcm9pZCBTREsgTGljZW5zZSBBZ3JlZW1lbnQuIGh0\
dHBzOi8vZGV2ZWxvcGVyLmFuZHJvaWQuY29tL3N0dWRpby90ZXJtcy5odG1sIgogICAgICB0aXRs\
ZTogQW5kcm9pZCBTREsgTGljZW5zZSBBZ3JlZW1lbnQKICAgICAgcmVxdWlyZWQ6IFRydWUKICAg\
ICAgZGlzcGxheV9ncm91cDogQW5kcm9pZCBTREsKICAgIC0gbmFtZTogQU5EUk9JRF9TREtfQ09O\
RklHCiAgICAgIGRlZmF1bHQ6IHwKICAgICAgICBbYmFzZV0KICAgICAgICB0b29scwogICAgICAg\
IHBsYXRmb3JtLXRvb2xzCiAKICAgICAgICBbcGxhdGZvcm1zXQogICAgICAgIGFuZHJvaWQtMjcK\
ICAgICAgICBhbmRyb2lkLTI2CiAgICAgICAgYW5kcm9pZC0yNQogICAgICAgICAKICAgICAgICBb\
YnVpbGQtdG9vbHNdCiAgICAgICAgMjcuMC4zCiAgICAgICAgMjcuMC4yCiAgICAgICAgMjcuMC4x\
CiAgICAgICAgMjYuMC4yCiAgICAgICAgMjYuMC4xCiAgICAgICAgMjYuMC4wCiAgICAgICAgMjUu\
MC4zCiAgICAgICAgMjUuMC4yCiAgICAgICAgIAogICAgICAgIFtleHRyYXM6Z29vZ2xlXQogICAg\
ICAgIGdvb2dsZV9wbGF5X3NlcnZpY2VzCiAgICAgICAgbTJyZXBvc2l0b3J5CiAgICAgICAgIAog\
ICAgICAgIFtleHRyYXM6YW5kcm9pZF0KICAgICAgICBtMnJlcG9zaXRvcnkKICAgICAgICAgCiAg\
ICAgICAgW2V4dHJhczptMnJlcG9zaXRvcnk6Y29tOmFuZHJvaWQ6c3VwcG9ydDpjb25zdHJhaW50\
OmNvbnN0cmFpbnQtbGF5b3V0XQogICAgICAgIDEuMC4wCiAgICAgICAgMS4wLjEKICAgICAgICAx\
LjAuMgogICAgICAgICAKICAgICAgICBbZXh0cmFzOm0ycmVwb3NpdG9yeTpjb206YW5kcm9pZDpz\
dXBwb3J0OmNvbnN0cmFpbnQ6Y29uc3RyYWludC1sYXlvdXQtc29sdmVyXQogICAgICAgIDEuMC4w\
CiAgICAgICAgMS4wLjIKICAgICAgICAgCiAgICAgICAgW2tleXN0b3JlXQogICAgICAgIGFsaWFz\
PUFuZHJvaWREZWJ1Z0tleQogICAgICAgIG5hbWU9QUcKICAgICAgICB1bml0PUFlcm9HZWFyCiAg\
ICAgICAgb3JnPVJlZEhhdAogICAgICAgIGxvYz1XYXRlcmZvcmQKICAgICAgICBzdGF0ZT1XRAog\
ICAgICAgIGNvdW50cnk9SVJMCiAgICAgICAgc3RvcmVwYXNzPWFuZHJvaWQKICAgICAgICBrZXlw\
YXNzPWFuZHJvaWQKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfdHlwZTogdGV4dGFy\
ZWEKICAgICAgZGVzY3JpcHRpb246ICJBbmRyb2lkIFNESyBjb25maWcgY29udGVudCIKICAgICAg\
dGl0bGU6IEFuZHJvaWQgU0RLIHBhY2thZ2UgY29uZmlnCiAgICAgIHJlcXVpcmVkOiBGYWxzZQog\
ICAgICB1cGRhdGFibGU6IFRydWUKICAgICAgZGlzcGxheV9ncm91cDogQW5kcm9pZCBTREsK"

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
