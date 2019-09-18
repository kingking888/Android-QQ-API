.class public Lxty;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field

.field a:Lrip;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lxty;->a:Lrip;

    .line 65
    const-string v0, "readInJoyWebRender"

    iput-object v0, p0, Lxty;->mPluginNameSpace:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 278
    iget-object v0, p0, Lxty;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "shouldOfflineIntercept"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxty;->a:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lplw;->a(Lmqq/app/AppRuntime;ZLjava/lang/String;IJ)V

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lxty;->b:Ljava/lang/String;

    invoke-static {v0}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbada;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    iget-object v2, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 285
    iget-object v4, v0, Lbada;->b:Ljava/lang/String;

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    move-object v3, p1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iput-boolean v1, p0, Lxty;->a:Z

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "ReadInJoyWebRenderPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native_render  shouldOfflineIntercept offline data with cache transUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxty;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "shouldOfflineIntercept"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxty;->a:J

    sub-long/2addr v4, v6

    move v3, v1

    invoke-static/range {v0 .. v5}, Lplw;->a(Lmqq/app/AppRuntime;ZLjava/lang/String;IJ)V

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const-string v0, "ReadInJoyWebRenderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_render  shouldOfflineIntercept offline data no cache transUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxty;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    const-string v0, ""

    .line 216
    iget-object v1, p0, Lxty;->a:Lrip;

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "bundle_params_render_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lxty;->a:Lrip;

    const-string v3, "CMD_GET_WEB_RENDER_DATA"

    invoke-virtual {v2, v3, v1}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    const-string v0, "VALUE_WEB_RENDER_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lxty;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lxty;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 160
    iget-boolean v0, p0, Lxty;->a:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lxty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 164
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-boolean v6, p0, Lxty;->a:Z

    .line 167
    invoke-direct {p0, v7}, Lxty;->a(Z)V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "ReadInJoyWebRenderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_render load renderHtmlData data cache on eventType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    :goto_1
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    iget-boolean v1, p0, Lxty;->a:Z

    if-eqz v1, :cond_3

    move v3, v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lxty;->a:J

    sub-long/2addr v4, v8

    move v1, v6

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lplw;->a(Lmqq/app/AppRuntime;ZLjava/lang/String;IJ)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "ReadInJoyWebRenderPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_render load renderHtmlData data cache renderResult is empty on eventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v7

    .line 176
    goto :goto_2
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 241
    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_0

    .line 242
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v0}, Lxty;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_3

    .line 246
    iget-object v4, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lbacl;->d:Z

    .line 247
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, p1}, Lbaoh;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 246
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-nez p1, :cond_4

    :goto_2
    iput-boolean v1, v0, Lbacl;->d:Z

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 261
    instance-of v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_0

    .line 262
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 267
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lbevz;->n(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "ReadInJoyWebRenderPlugin"

    const/4 v2, 0x2

    const-string v3, "native_render shouldIntercept  getWebRenderConfig false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    const-string v4, "_prenr"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v5, "_pbid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    const-string v5, "kandian.qq.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lxty;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const-string v1, "ReadInJoyWebRenderPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native_render handleEvent type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; timeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; isRender: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lxty;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    const-wide/16 v2, 0x20

    cmp-long v1, p2, v2

    if-nez v1, :cond_4

    .line 137
    const-string v0, "KEY_EVENT_BEFORE_LOAD"

    invoke-direct {p0, p1, v0, p4}, Lxty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbevz;->o(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-boolean v0, p0, Lxty;->a:Z

    if-nez v0, :cond_3

    .line 141
    invoke-direct {p0, p1}, Lxty;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_3
    iget-boolean v0, p0, Lxty;->a:Z

    goto :goto_0

    .line 145
    :cond_4
    const-wide v2, 0x200000001L

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lbevz;->o(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "EVENT_LOAD_START"

    invoke-direct {p0, p1, v1, p4}, Lxty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    iget-boolean v1, p0, Lxty;->a:Z

    if-nez v1, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lxty;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 71
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    .line 73
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxty;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbevz;->n(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lxty;->b:Z

    .line 76
    :cond_0
    iget-object v0, p0, Lxty;->a:Lrip;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lrip;->a()Lrip;

    move-result-object v0

    iput-object v0, p0, Lxty;->a:Lrip;

    .line 83
    :cond_1
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxty;->b:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 85
    instance-of v0, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 86
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v0}, Lxty;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_pbid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_bid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxty;->b:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;-><init>(Lxty;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string v2, "bundle_param_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lxty;->a:J

    .line 107
    iget-object v0, p0, Lxty;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "REPORT_EVENT_CREATE"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxty;->a:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lplw;->a(Lmqq/app/AppRuntime;ZLjava/lang/String;IJ)V

    .line 111
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lxty;->a:Lrip;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lxty;->a:Lrip;

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 118
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lxty;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxty;->a:Ljava/lang/ref/WeakReference;

    .line 124
    return-void
.end method
