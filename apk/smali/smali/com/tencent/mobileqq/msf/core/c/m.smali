.class Lcom/tencent/mobileqq/msf/core/c/m;
.super Ljava/lang/Object;
.source "StatReporter.java"

# interfaces
.implements Lcom/tencent/feedback/eup/CrashHandleListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/c/k;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 457
    const-string v0, "MSF.C.StatReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCrashExtraMessage...isNativeCrashed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crashType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crashAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crashStack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " native_SICODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " crashTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->flushLog(Z)V

    .line 463
    const-string v0, "OutOfMemory"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/k;->a(Ljava/lang/StringBuilder;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n:SendQueueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n:heapMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",heapTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",heapFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCrashExtraMessage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCrashHandleEnd(Z)Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public onCrashHandleStart(Z)V
    .locals 4

    .prologue
    .line 385
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCrashHandleStart...isNativeCrashed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Lcom/tencent/mobileqq/msf/core/c/k;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCurrent thread Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->a()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/m;->a:Lcom/tencent/mobileqq/msf/core/c/k;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/k;->b()V

    .line 389
    return-void
.end method

.method public onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 431
    if-nez p1, :cond_0

    const-string v0, "java.util.concurrent.TimeoutException"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "java.lang.Daemons$FinalizerDaemon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
