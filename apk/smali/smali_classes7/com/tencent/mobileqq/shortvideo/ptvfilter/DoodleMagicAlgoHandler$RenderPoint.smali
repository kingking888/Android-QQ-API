.class public Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aList:[F

.field public xList:[F

.field public yList:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>([F[F[FI)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-array v0, p4, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    .line 108
    new-array v0, p4, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->yList:[F

    .line 109
    new-array v0, p4, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->yList:[F

    aget v2, p2, v0

    aput v2, v1, v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    aget v2, p3, v0

    aput v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
