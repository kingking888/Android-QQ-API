.class public Lcom/tencent/ttpic/model/FaceFeature;
.super Ljava/lang/Object;
.source "FaceFeature.java"


# instance fields
.field public height:I

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

.field public width:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeature;->points:Ljava/util/List;

    .line 14
    iput p2, p0, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    .line 15
    iput p3, p0, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    .line 16
    return-void
.end method
