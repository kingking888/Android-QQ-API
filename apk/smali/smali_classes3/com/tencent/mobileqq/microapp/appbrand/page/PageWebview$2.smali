.class Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "---finish loadHtml---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$300(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v1}, Laqoj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$302(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$300(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 245
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "chromium"

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

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    if-nez v2, :cond_2

    .line 136
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 199
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "http://servicewechat.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 142
    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v2}, Laqoj;->a()Laqsd;

    move-result-object v3

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v4, v3, Laqsd;->a:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$002(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;[B)[B

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---get new Html content ---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v6}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v0

    array-length v0, v0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_5
    :goto_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v5

    array-length v5, v5

    invoke-direct {v2, v0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "---new WebResourceResponse--"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$200(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v3, v3, Laqsd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$202(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :cond_7
    if-eqz v2, :cond_1

    .line 172
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 153
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---get cache Html content---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v6}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)[B

    move-result-object v0

    array-length v0, v0

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 168
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v2, :cond_1

    .line 172
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 174
    :catch_2
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_a

    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 176
    :cond_a
    :goto_4
    throw v0

    .line 174
    :catch_3
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 179
    :cond_b
    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180
    :cond_c
    const-string v0, "http://servicewechat.com/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "image/png"

    .line 182
    :goto_5
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v2, "UTF-8"

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v4, v3}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laqsd;->b(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 183
    goto/16 :goto_0

    .line 181
    :cond_d
    const-string v0, "image/jpg"

    goto :goto_5

    .line 183
    :cond_e
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 184
    :cond_f
    const-string v0, "http://servicewechat.com/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "image/gif"

    .line 186
    :goto_6
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v2, "UTF-8"

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v4, v3}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laqsd;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 187
    goto/16 :goto_0

    .line 185
    :cond_10
    const-string v0, "image/svg+xml"

    goto :goto_6

    .line 188
    :cond_11
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 189
    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 190
    :cond_12
    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "image/png"

    .line 191
    :goto_7
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v4

    invoke-virtual {v4, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqsd;->b(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 192
    goto/16 :goto_0

    .line 190
    :cond_13
    const-string v0, "image/jpg"

    goto :goto_7

    .line 192
    :cond_14
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 193
    :cond_15
    const-string v0, ".gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "image/gif"

    .line 194
    :goto_8
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v4

    invoke-virtual {v4, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqsd;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    .line 195
    goto/16 :goto_0

    .line 193
    :cond_16
    const-string v0, "image/svg+xml"

    goto :goto_8

    .line 197
    :cond_17
    invoke-super {p0, p1, v2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 167
    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    :cond_18
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
