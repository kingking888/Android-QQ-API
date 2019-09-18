.class public Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
.super Ljava/lang/Object;
.source "FaceImageLayer.java"


# instance fields
.field public antiWrinkle:D

.field public blendAlpha:D

.field public cosFunTemplateFile:Ljava/lang/String;

.field public distortionAlpha:D

.field public distortionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field public extraDistortionAlphaArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public extraFacePointsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public faceColorRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public faceMaskFacePoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public faceMaskImagePath:Ljava/lang/String;

.field public faceTriangle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public faceTriangleID:I

.field public featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public height:D

.field public imageFaceColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public imageFaceColor2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public imageFacePoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;

.field public type:I

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 33
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor2:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceColorRange:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceColorRange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
