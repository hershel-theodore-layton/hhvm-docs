/** MIT-0, example code. */
use namespace HH\Lib\IO;

<<__EntryPoint>>
async function main_async()[defaults]: Awaitable<void> {
  await IO\request_output()->writeAllAsync("Hello, World!");
}
