.class public Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbadb;


# direct methods
.method public constructor <init>(Lbadb;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->this$0:Lbadb;

    iput-wide p2, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    const-string v2, "WebLog_SwiftWebAccelerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doThreadedStep_LoadConfigs.run cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 347
    invoke-static {}, Laxba;->a()Laxba;

    .line 348
    const-string v2, "WebLog_SwiftWebAccelerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doThreadedStep_LoadConfigs:init inner-dns cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    const/4 v2, 0x0

    invoke-static {v2}, Lnun;->a(Z)Lnun;

    move-result-object v2

    .line 353
    const-string v3, "http://www.qq.com/"

    const-string v4, "foo.bar"

    invoke-virtual {v2, v3, v4}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    const-string v3, "skey"

    invoke-virtual {v2, v3}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 355
    const-string v3, "pskey"

    invoke-virtual {v2, v3}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 356
    const-string v3, "pt4_token"

    invoke-virtual {v2, v3}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 357
    const-string v3, "a1"

    invoke-virtual {v2, v3}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 358
    const-string v3, "a2"

    invoke-virtual {v2, v3}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 359
    const-string v3, "http://www.qq.com/"

    invoke-virtual {v2, v3}, Lnun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    invoke-virtual {v2}, Lnun;->a()Z

    .line 361
    invoke-virtual {v2}, Lnun;->b()Z

    .line 362
    invoke-virtual {v2}, Lnun;->e()Z

    .line 363
    const-string v2, "WebLog_SwiftWebAccelerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doThreadedStep_LoadConfigs:load domain white list config, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 367
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isPreGetKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 370
    :cond_0
    const-string v2, "WebLog_SwiftWebAccelerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doThreadedStep_LoadConfigs:pre get key, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;->a:Landroid/os/Bundle;

    const-string v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string v1, "WebLog_SwiftWebAccelerator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doThreadedStep_LoadConfigs: preload from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5$1;-><init>(Lcom/tencent/mobileqq/webview/swift/utils/SwiftWebAccelerator$5;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method
