# KindleSSR

**[UNTESTED]** ShadowsocksR proxy for jailbroken Kindles

**[未经测试]** 已越狱 Kindle 的 ShadowsocksR 代理

***

It will use the [GNU Screen](https://www.gnu.org/software/screen/) to run a background SSR daemon.

这个插件会使用 [GNU Screen](https://www.gnu.org/software/screen/) 来运行一个 SSR 后台守护进程。

To make it work, you **MUST** have KUAL and a program that can be running under SOCKS5 proxy.

要使这个插件工作，你 **必须要** 有 KUAL 以及能在 SOCKS5 代理下运行的程序。

Download code as ZIP or clone this repository, and copy `kindlessr` folder into `extensions` .

下载打包代码或者 clone 这个仓库，并将 `kindlessr` 文件夹复制进 `extensions` 。

#### `/kindlessr/bin/variable.py`

Change `CONFIG_FILE` in this file or change `/kindlessr/config.json` .

修改这个文件中的 `CONFIG_FILE` ，要不就 `/kindlessr/config.json` 。

Details of the variables are in the file.

文件中包含了变量的详细信息。

`PORT` is auto-read your local port.

`PORT` 是自动读取的本地端口。

***

Any questions open an issue please.

有任何问题请开 issue 。

***

### LICENSE

```
Copyright 2017 Rachel030219

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
```