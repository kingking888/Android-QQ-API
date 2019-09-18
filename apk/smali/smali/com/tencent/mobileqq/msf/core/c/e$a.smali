.class Lcom/tencent/mobileqq/msf/core/c/e$a;
.super Ljava/lang/Object;
.source "MonitorNetFlowStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/c/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 752
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    .line 754
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 758
    const-string v0, "MSF.C.MonitorNetFlowStore"

    const-string v1, "MonitorWriteDataThread Enter"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "MSF.C.MonitorNetFlowStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MonitorWriteDataThread avaialbeMemory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 765
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    .line 767
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 768
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 769
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 770
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 773
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    .line 775
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/c/e;->b(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 776
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c/e;->b(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 777
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/c/e;->b(Lcom/tencent/mobileqq/msf/core/c/e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 778
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/core/c/e;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 782
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 783
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 785
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/c/e$a;->c:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Lcom/tencent/mobileqq/msf/core/c/e;J)J

    .line 786
    const-string v2, "MSF.C.MonitorNetFlowStore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonitorWriteDataThread End takeTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 778
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
