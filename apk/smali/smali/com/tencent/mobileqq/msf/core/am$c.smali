.class public Lcom/tencent/mobileqq/msf/core/am$c;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 2

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/am$e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "WeaknetNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckConnTimer conn cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/am$e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " oldReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$c;->b:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->b(Lcom/tencent/mobileqq/msf/core/am;)V

    .line 949
    :cond_1
    return-void
.end method
