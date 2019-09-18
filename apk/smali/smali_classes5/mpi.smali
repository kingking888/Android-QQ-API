.class public Lmpi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmpi;->b:J

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lmpi;->a:I

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCountLog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpi;->a:Ljava/lang/String;

    .line 834
    iput-wide p2, p0, Lmpi;->a:J

    .line 835
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 843
    iget v2, p0, Lmpi;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmpi;->a:I

    .line 845
    iget-wide v2, p0, Lmpi;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 846
    iget-wide v2, p0, Lmpi;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lmpi;->b:J

    sub-long/2addr v2, v4

    .line 847
    iget-wide v4, p0, Lmpi;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmpi;->b:J

    .line 849
    iget-object v0, p0, Lmpi;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EventCountLog, eventCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmpi;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], intervalMS["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lmpi;->a:I

    goto :goto_0
.end method
