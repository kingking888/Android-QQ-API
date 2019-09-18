.class public Lsfz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic a:Lsfy;


# direct methods
.method private constructor <init>(Lsfy;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lsfz;->a:Lsfy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsfy;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lsfz;-><init>(Lsfy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 351
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfz;->a:Ljava/lang/String;

    .line 352
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lsfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "ReadInJoyGlobalReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenBroadcastReceiver ACTION_SCREEN_ON appstatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfz;->a:Lsfy;

    invoke-static {v2}, Lsfy;->a(Lsfy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lsfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string v0, "ReadInJoyGlobalReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenBroadcastReceiver ACTION_SCREEN_OFF appstatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfz;->a:Lsfy;

    invoke-static {v2}, Lsfy;->a(Lsfy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lsfz;->a:Lsfy;

    invoke-static {v0}, Lsfy;->a(Lsfy;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 373
    iget-object v0, p0, Lsfz;->a:Lsfy;

    invoke-virtual {v0}, Lsfy;->a()V

    .line 374
    iget-object v0, p0, Lsfz;->a:Lsfy;

    invoke-virtual {v0}, Lsfy;->c()V

    goto :goto_0

    .line 376
    :cond_3
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lsfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    const-string v0, "ReadInJoyGlobalReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenBroadcastReceiver ACTION_USER_PRESENT app status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsfz;->a:Lsfy;

    invoke-static {v2}, Lsfy;->a(Lsfy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_4
    iget-object v0, p0, Lsfz;->a:Lsfy;

    invoke-static {v0}, Lsfy;->a(Lsfy;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 385
    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lsfz;->a:Lsfy;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0
.end method
