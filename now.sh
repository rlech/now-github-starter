{
  "version": 2,
  "builds": [{ "src": "index.js", "use": "@now/node" }],
  "routes": [{ "src": "/.*", "dest": "index.js" }]
}
