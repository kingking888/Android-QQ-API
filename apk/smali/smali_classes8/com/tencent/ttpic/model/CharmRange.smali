.class public Lcom/tencent/ttpic/model/CharmRange;
.super Ljava/lang/Object;
.source "CharmRange.java"


# static fields
.field public static final HIT:I = 0x1

.field public static final NOT_HIT:I = 0x2

.field public static final PENDING:I


# instance fields
.field public max:D

.field public min:D

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    .line 28
    return-void
.end method

.method public hit(D)V
    .locals 5
    .param p1, "r"    # D

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->min:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/ttpic/model/CharmRange;->max:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    goto :goto_0
.end method

.method public isHit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/tencent/ttpic/model/CharmRange;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
