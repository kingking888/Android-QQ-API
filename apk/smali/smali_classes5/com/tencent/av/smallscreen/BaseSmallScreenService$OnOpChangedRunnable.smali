.class Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d:Z

    if-nez v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-static {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e:Z

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->e()V

    .line 357
    :cond_0
    invoke-static {}, Lmzr;->i()Z

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Z

    if-eq v0, v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->d()V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-static {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->b(Lcom/tencent/av/smallscreen/BaseSmallScreenService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->b(Landroid/content/Context;)Z

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:Z

    if-eq v0, v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c:Z

    .line 368
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->c()V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Z

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f:Z

    if-eq v0, v1, :cond_4

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    const-string v1, "BaseSmallScreenService"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnOpChangedRunnable, AppOnForegroundChanged, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f:Z

    .line 382
    iget-object v1, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(J)V

    .line 383
    const/16 v2, 0x14

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v0, v1}, Lmkc;->a(IJ)V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/BaseSmallScreenService$OnOpChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/BaseSmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_5
    return-void

    .line 383
    :cond_6
    const-wide/16 v0, 0x2

    goto :goto_0
.end method
