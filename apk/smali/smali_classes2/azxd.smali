.class public Lazxd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v0

    invoke-virtual {v0}, Lbadb;->a()I

    move-result v0

    .line 206
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 207
    or-int/lit8 v0, v0, 0x2

    .line 208
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v2, "_accelerator_mode_"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbadb;->a(Landroid/os/Bundle;)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 216
    sget-boolean v0, Lazxc;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lazxc;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lazxc;->b:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lazxc;->b(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "PreloadService"

    const/4 v1, 0x2

    const-string v2, "preload webview engine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    invoke-static {p1}, Lazxc;->a(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    invoke-virtual {p0}, Lazxd;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    sput-object v2, Lazxc;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 226
    sget-object v2, Lazxc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    sget-object v3, Lazxc;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Lazxc;->a:Z

    .line 236
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    const-string v4, "QQBrowser"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pre_Load_async_create_webview_engine, cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const-string v0, "PreloadService"

    const/4 v1, 0x2

    const-string v2, "asyncPreload end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :cond_5
    :goto_1
    return-void

    .line 228
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    const-string v1, "PreloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_6
    :try_start_5
    invoke-static {p1}, Lazxc;->b(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 232
    invoke-virtual {p0}, Lazxd;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    sput-object v2, Lazxc;->b:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 233
    const/4 v2, 0x1

    sput-boolean v2, Lazxc;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 250
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    const-string v0, "PreloadService"

    const-string v1, "async preload:already inited."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "PreloadService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncPreload app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    if-nez p1, :cond_1

    .line 273
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-direct {p0}, Lazxd;->a()V

    .line 267
    new-instance v0, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webprocess/PreloadService$PreloadImpl$1;-><init>(Lazxd;Lcom/tencent/common/app/AppInterface;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
