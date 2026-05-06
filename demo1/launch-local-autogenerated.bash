
# Run these commands to start the local server:
export DEPLOY_LOCATION=\"/dataneura/3d/mp5-revival/mp5-private/implisolid/e2e-sandbox-temp/implisolid/docs/implisolid-build/demo1\"
cd /dataneura/3d/mp5-revival/mp5-private/implisolid/e2e-sandbox-temp/implisolid/docs/implisolid-build/demo1/
# or if on a different machine:
# scp -r digo:/dataneura/3d/mp5-revival/mp5-private/implisolid/e2e-sandbox-temp/implisolid/docs/implisolid-build/demo1 . && cd demo1

echo visit http://localhost:8099/mp5_json_code.html
python3 -m http.server 8099
