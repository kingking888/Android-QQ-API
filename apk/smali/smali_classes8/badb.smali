.class public Lbadb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbadb;

.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:I

.field final a:Lbacs;

.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbadb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lbadb;->b:I

    .line 109
    new-instance v0, Lbacs;

    new-instance v1, Lbadc;

    invoke-direct {v1, p0}, Lbadc;-><init>(Lbadb;)V

    invoke-direct {v0, v1}, Lbacs;-><init>(Lbact;)V

    iput-object v0, p0, Lbadb;->a:Lbacs;

    .line 106
    return-void
.end method

.method public static a()Lbadb;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lbadb;->a:Lbadb;

    if-nez v0, :cond_1

    .line 95
    const-class v1, Lbadb;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lbadb;->a:Lbadb;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lbadb;

    invoke-direct {v0}, Lbadb;-><init>()V

    sput-object v0, Lbadb;->a:Lbadb;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lbadb;->a:Lbadb;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 444
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v2, :cond_1

    .line 445
    new-instance v2, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$7;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$7;-><init>(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "WebLog_SwiftWebAccelerator"

    const/4 v1, 0x2

    const-string v2, "preCreateWebViewPluginEngine preload success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lbadb;->b:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 233
    iget v0, p0, Lbadb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbadb;->a:I

    .line 234
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_x5_config_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 240
    const-string v2, "key_x5_init_sub_thread"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 242
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 243
    const-string v4, "WebLog_SwiftWebAccelerator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initX5Environment start! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$3;-><init>(Lbadb;JLandroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 258
    const/4 v1, -0x1

    .line 264
    :goto_1
    return v1

    .line 260
    :cond_0
    invoke-static {}, Lbadd;->b()Z

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sput-wide v2, Lbacc;->X:J

    .line 262
    const-string v0, "WebLog_SwiftWebAccelerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initX5Environment on main thread, cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lbacc;->X:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-boolean v0, p0, Lbadb;->a:Z

    if-nez v0, :cond_0

    .line 201
    const-string v0, "WebLog_SwiftWebAccelerator"

    const-string v1, "switch 2 RealWorld and cancel state machine schedule."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iput-boolean v2, p0, Lbadb;->a:Z

    .line 203
    iget-object v0, p0, Lbadb;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->b()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 213
    iget-boolean v0, p0, Lbadb;->a:Z

    if-nez v0, :cond_1

    .line 214
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_0
    const-string v0, "_accelerator_mode_"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbadb;->b:I

    .line 216
    iget-object v0, p0, Lbadb;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->b()V

    .line 217
    iget-object v0, p0, Lbadb;->a:Lbacs;

    invoke-virtual {v0, p1}, Lbacs;->a(Landroid/os/Bundle;)V

    .line 218
    const-string v0, "WebLog_SwiftWebAccelerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartSchedule restart and new mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbadb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v0, "WebLog_SwiftWebAccelerator"

    const-string v1, "smartSchedule say no because is in real world now."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$2;-><init>(Lbadb;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 270
    iget v0, p0, Lbadb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbadb;->a:I

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Z)V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sput-wide v0, Lbacc;->Y:J

    .line 276
    const-string v0, "WebLog_SwiftWebAccelerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doMainStep_CreateWebView:create webview cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lbacc;->Y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    return v4
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 337
    iget v0, p0, Lbadb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbadb;->a:I

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    new-instance v2, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;-><init>(Lbadb;JLandroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 403
    return-void
.end method

.method public c(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 282
    iget v0, p0, Lbadb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbadb;->a:I

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureConfigs()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 285
    const-string v1, "preloadUrl"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v1

    .line 288
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string v5, "ignoreLoginWeb"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->setIntent(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 292
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$4;-><init>(Lbadb;Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sput-wide v2, Lbacc;->Z:J

    .line 304
    const-string v1, "WebLog_SwiftWebAccelerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tendocpreload doMainStep_WarnUpWebView:load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lbacc;->Z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    return v8
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 406
    iget v0, p0, Lbadb;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbadb;->a:I

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 408
    new-instance v2, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$6;-><init>(Lbadb;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 432
    return-void
.end method

.method public d(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 309
    iget v0, p0, Lbadb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbadb;->a:I

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureConfigs()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 312
    const-string v1, "preloadUrl"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v1, v0, v4, v4, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 319
    :cond_1
    const-string v1, "WebLog_SwiftWebAccelerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doMainStep_SetCookie:pre set cookie("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "), cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    return v6
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lbadb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lbadb;->a:I

    .line 436
    invoke-static {}, Lbadb;->b()V

    .line 437
    return-void
.end method

.method public e(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 324
    iget v1, p0, Lbadb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbadb;->a:I

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 326
    sget-object v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preInflaterBrowserView()V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sput-wide v2, Lbacc;->aa:J

    .line 329
    const-string v1, "WebLog_SwiftWebAccelerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMainStep_CreateBrowserView, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lbacc;->aa:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
