.class public Lcom/tencent/ttpic/util/PointWithIndex;
.super Ljava/lang/Object;
.source "PointWithIndex.java"


# instance fields
.field public index:I

.field public point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "index"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/PointWithIndex;->point:Landroid/graphics/PointF;

    .line 15
    iput p3, p0, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    .line 16
    return-void
.end method
