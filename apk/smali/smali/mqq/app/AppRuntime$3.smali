.class Lmqq/app/AppRuntime$3;
.super Ljava/lang/Object;
.source "AppRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/AppRuntime;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$isSuccess:Z

.field final synthetic val$observer:Lmqq/observer/BusinessObserver;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/AppRuntime;

    .prologue
    .line 753
    iput-object p1, p0, Lmqq/app/AppRuntime$3;->this$0:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iput p3, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iput-boolean p4, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iput-object p5, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 756
    const-wide/16 v0, 0x0

    .line 757
    .local v0, "time":J
    sget-boolean v4, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v4, :cond_0

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 760
    :cond_0
    iget-object v4, p0, Lmqq/app/AppRuntime$3;->val$observer:Lmqq/observer/BusinessObserver;

    iget v5, p0, Lmqq/app/AppRuntime$3;->val$type:I

    iget-boolean v6, p0, Lmqq/app/AppRuntime$3;->val$isSuccess:Z

    iget-object v7, p0, Lmqq/app/AppRuntime$3;->val$data:Landroid/os/Bundle;

    invoke-interface {v4, v5, v6, v7}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 761
    sget-boolean v4, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 763
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v0

    .line 764
    .local v2, "timeCost":J
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mqq_notifyOB cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    .end local v2    # "timeCost":J
    :cond_1
    :goto_0
    return-void

    .line 779
    :catch_0
    move-exception v4

    goto :goto_0
.end method
