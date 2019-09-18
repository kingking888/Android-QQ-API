.class public Lcom/tencent/ttpic/model/FaceFeatureItem;
.super Ljava/lang/Object;
.source "FaceFeatureItem.java"


# instance fields
.field private dataPath:Ljava/lang/String;

.field private distortionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceOffItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private maskAnchorPoint:I

.field private stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDistortionItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->distortionItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceOffItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->faceOffItemList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskAnchorPoint()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->maskAnchorPoint:I

    return v0
.end method

.method public getStickerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->dataPath:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setDistortionItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->distortionItemList:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setFaceOffItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->faceOffItemList:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setMaskAnchorPoint(I)V
    .locals 0
    .param p1, "maskAnchorPoint"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->maskAnchorPoint:I

    .line 39
    return-void
.end method

.method public setStickerItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/model/FaceFeatureItem;->stickerItems:Ljava/util/List;

    .line 67
    return-void
.end method
