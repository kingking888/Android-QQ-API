.class public Lauhk;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/net/Uri;

.field public final synthetic a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lauhk;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;

    .line 394
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 395
    iput-object p2, p0, Lauhk;->a:Landroid/net/Uri;

    .line 396
    return-void
.end method

.method public static synthetic a(Lauhk;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lauhk;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 400
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "ScreenShotDetector"

    const-string v1, "ScreenShot: onChange"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    invoke-static {}, Lauhr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "ScreenShotDetector"

    const-string v1, "ScreenShot: onChange screen switch is closed!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    const-string v0, "ScreenShotDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShot: onChange device = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 435
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 436
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_6

    .line 437
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 438
    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string v0, "ScreenShotDetector"

    const/4 v1, 0x2

    const-string v2, "ScreenShot: onChange actionB is Run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "ScreenShotDetector"

    const-string v2, "ScreenShot: onChange error!"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 445
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/screendetect/ScreenShotDetector$MediaContentObserver$1;-><init>(Lauhk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
