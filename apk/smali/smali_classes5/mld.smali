.class public Lmld;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field a:Landroid/graphics/PointF;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lmld;->a:Landroid/graphics/PointF;

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmld;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 675
    const-string v0, "ARZimuTask_SpitZimuTask"

    const/4 v1, 0x1

    const-string v2, "MouthLoactionInfo.clear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lmld;->a:Landroid/graphics/PointF;

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmld;->a:Z

    .line 678
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lmld;->a:Landroid/graphics/PointF;

    .line 672
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 681
    iget-boolean v1, p0, Lmld;->a:Z

    if-eqz v1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmld;->a:J

    sub-long/2addr v2, v4

    .line 685
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
