.class public Lcom/tencent/ttpic/util/PointsWithTexcoords;
.super Ljava/lang/Object;
.source "PointsWithTexcoords.java"


# instance fields
.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public texCoords:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 0
    .param p2, "texCords"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/ttpic/util/PointsWithTexcoords;->points:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/tencent/ttpic/util/PointsWithTexcoords;->texCoords:[F

    .line 18
    return-void
.end method
