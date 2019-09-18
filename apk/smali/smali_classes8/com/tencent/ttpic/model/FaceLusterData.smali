.class public Lcom/tencent/ttpic/model/FaceLusterData;
.super Ljava/lang/Object;
.source "FaceLusterData.java"


# instance fields
.field public indices:[I

.field public mask1:Landroid/graphics/Bitmap;

.field public normals:[F

.field public texCoord:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x2e4a

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceLusterData;->texCoord:[F

    .line 9
    const/16 v0, 0x456f

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceLusterData;->normals:[F

    .line 10
    const/16 v0, 0x1725

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceLusterData;->indices:[I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceLusterData;->mask1:Landroid/graphics/Bitmap;

    return-void
.end method
