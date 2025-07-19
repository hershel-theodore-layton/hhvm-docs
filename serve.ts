import { serveDir } from "jsr:@std/http/file-server";

// The columns of `hhvm` align with `6647` :)
Deno.serve({ port: 6647 }, (req) => {
  console.log("req");
  return serveDir(req);
});
