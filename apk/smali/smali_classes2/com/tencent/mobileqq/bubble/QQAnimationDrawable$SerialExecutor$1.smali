.class public Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Lalxr;


# direct methods
.method public constructor <init>(Lalxr;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;->this$0:Lalxr;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 429
    :try_start_0
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "SerialExecutor run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    const-string v0, "QQAnimationDrawable"

    const-string v1, "SerialExecutor scheduleNext"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;->this$0:Lalxr;

    invoke-virtual {v0}, Lalxr;->a()V

    .line 435
    return-void

    .line 432
    :catchall_0
    move-exception v0

    const-string v1, "QQAnimationDrawable"

    const-string v2, "SerialExecutor scheduleNext"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$SerialExecutor$1;->this$0:Lalxr;

    invoke-virtual {v1}, Lalxr;->a()V

    throw v0
.end method
