.class Lcom/tencent/mobileqq/msf/sdk/utils/c$a;
.super Ljava/lang/Object;
.source "MonitorSocketImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;II)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    .line 552
    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    .line 553
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    if-nez v0, :cond_1

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "MSF.D.MonitorSocket"

    const-string/jumbo v1, "taskRun keyHashCode is 0."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    sget-short v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    if-ne v0, v2, :cond_2

    .line 565
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 569
    :goto_1
    if-nez v0, :cond_3

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "MSF.D.MonitorSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taskRun dataFlowItem is null.,type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,keyhashCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_2
    sget-short v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    if-ne v0, v2, :cond_6

    .line 567
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    goto :goto_1

    .line 575
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 578
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    sget-short v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    if-ne v1, v2, :cond_4

    .line 580
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 581
    :cond_4
    sget-short v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->m:S

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->c:I

    if-ne v1, v2, :cond_0

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 587
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V

    .line 588
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    .line 589
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(Lcom/tencent/mobileqq/msf/sdk/utils/c;Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
