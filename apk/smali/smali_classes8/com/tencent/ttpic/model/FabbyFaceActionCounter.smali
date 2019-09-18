.class public Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
.super Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
.source "FabbyFaceActionCounter.java"


# instance fields
.field public scaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .param p1, "count"    # I
    .param p2, "updateTime"    # J

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;-><init>(IJ)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    .line 20
    return-void
.end method
