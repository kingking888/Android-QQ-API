.class Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 315
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView finish loadHtml---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waWebviewJsStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$202(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waRemoteDebugJsStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$302(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView begin load wawebview ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->initJSDefaultConfig()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$200(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$800(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 351
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    const-string v2, "miniapp-chromium"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldInterceptRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "https://appservice.qq.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 205
    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "---begin load html ---"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getBasePageFrameStr()Ljava/lang/String;

    move-result-object v2

    .line 216
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_7

    .line 217
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$102(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;[B)[B

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---get new Html content ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v0

    array-length v0, v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_4
    :goto_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "---end load html ---"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :cond_5
    if-eqz v2, :cond_6

    .line 240
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    :cond_6
    :goto_1
    return-object v0

    .line 222
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---get cache Html content---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B

    move-result-object v0

    array-length v0, v0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 235
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---load html error ---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    if-eqz v2, :cond_6

    .line 240
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 242
    :catch_1
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 242
    :catch_2
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_9

    .line 240
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 244
    :cond_9
    :goto_4
    throw v0

    .line 242
    :catch_3
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 283
    :cond_a
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isJpgFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isPngFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-nez v0, :cond_c

    .line 285
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_1

    .line 286
    :cond_c
    const-string v0, "https://appservice.qq.com/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isPngFile(Ljava/lang/String;)Z

    move-result v2

    .line 288
    if-eqz v2, :cond_d

    const-string v0, "image/png"

    .line 289
    :goto_5
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v4, "UTF-8"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalImageStream(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 290
    goto/16 :goto_1

    .line 288
    :cond_d
    const-string v0, "image/jpg"

    goto :goto_5

    .line 290
    :cond_e
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 291
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-nez v0, :cond_10

    .line 292
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_1

    .line 293
    :cond_10
    const-string v0, "https://appservice.qq.com/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "image/gif"

    .line 295
    :goto_6
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v2, "UTF-8"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalNoBitmapImageStream(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 296
    goto/16 :goto_1

    .line 294
    :cond_11
    const-string v0, "image/svg+xml"

    goto :goto_6

    .line 297
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 298
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isJpgFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isPngFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 299
    :cond_13
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->isPngFile(Ljava/lang/String;)Z

    move-result v3

    .line 300
    if-eqz v3, :cond_14

    const-string v0, "image/png"

    .line 301
    :goto_7
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v4, "UTF-8"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalImageStream(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 302
    goto/16 :goto_1

    .line 300
    :cond_14
    const-string v0, "image/jpg"

    goto :goto_7

    .line 302
    :cond_15
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 303
    :cond_16
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "image/gif"

    .line 304
    :goto_8
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalNoBitmapImageStream(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 305
    goto/16 :goto_1

    .line 303
    :cond_17
    const-string v0, "image/svg+xml"

    goto :goto_8

    .line 307
    :cond_18
    invoke-super {p0, p1, v2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_1

    .line 238
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 233
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    :cond_19
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
