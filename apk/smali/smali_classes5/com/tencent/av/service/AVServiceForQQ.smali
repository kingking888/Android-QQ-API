.class public Lcom/tencent/av/service/AVServiceForQQ;
.super Lmqq/app/AppService;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Landroid/app/Notification;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Ljava/lang/String;

.field private a:Lmwx;

.field private a:Lnsh;

.field private a:Z

.field private b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 42
    const-string v0, "AVServiceForQQ"

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 45
    iput-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:I

    .line 53
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/service/AVServiceForQQ;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/AVServiceForQQ;)Lnsh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lnsh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/AVServiceForQQ;Lnsh;)Lnsh;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lnsh;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/service/AVServiceForQQ;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/AVServiceForQQ;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/av/service/AVServiceForQQ;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->b:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 374
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v4, "onBind, appInterface[%b], AVServiceForQQ[%b]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    return-object v0

    :cond_2
    move v0, v2

    .line 374
    goto :goto_0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 384
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lmwx;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lmwx;-><init>(Lcom/tencent/av/service/AVServiceForQQ;Lmww;)V

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_1

    .line 398
    const/16 v0, 0xf2e

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/av/service/AVServiceForQQ;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 404
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v4, "onCreate, appInterface[%b], AVServiceForQQ[%b]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v4, "AVServiceForQQ onCreate, Fail"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c05d2

    invoke-super {p0, v3}, Lmqq/app/AppService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " 0x0a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :try_start_2
    invoke-super {p0}, Lmqq/app/AppService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 404
    goto :goto_2

    .line 400
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 435
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/AVServiceForQQ;->stopForeground(Z)V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_1
    :goto_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 444
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v4, "onDestroy, appInterface[%b], AVServiceForQQ[%b]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    :cond_3
    move v0, v2

    .line 444
    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v4, "onCreate, appInterface[%b], AVServiceForQQ[%b], flags[%d], startId[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    if-eqz p1, :cond_2

    .line 417
    const-string v0, "setForeground"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    const-string v0, "foreground"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 420
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 422
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lmwx;

    invoke-virtual {v3, v2, v0}, Lmwx;->a(ZLandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_2
    :goto_2
    return v7

    :cond_3
    move v0, v2

    .line 414
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    iget-object v2, p0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
