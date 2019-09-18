.class public Lavkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBigHeadFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasFilterList()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Lavfi;

    invoke-direct {v0, p1}, Lavfi;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasFilterList()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SHADER_TYPE_BUCKLE_FACE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_1

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFaceCrop:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFaceCrop:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFaceCrop:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;-><init>(Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-object v0
.end method

.method public createNonFit2DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public createPanoramicFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lavqs;

    invoke-direct {v0, p1, p2}, Lavqs;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    return-object v0
.end method

.method public createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_0

    .line 55
    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 56
    new-instance v2, Lavqz;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lavqz;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 57
    iget v3, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimType:I

    iget v4, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimGapTime:I

    iget v5, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gesturePointIndex:I

    invoke-virtual {v2, v3, v4, v5}, Lavqz;->a(III)V

    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const-string v3, "GesturetestUse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "static normalFirst is item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "dataPath is:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lavqz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 64
    new-instance v2, Lavqu;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lavqu;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 65
    iget v3, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimType:I

    iget v4, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gestureAnimGapTime:I

    iget v5, p1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gesturePointIndex:I

    invoke-virtual {v2, v3, v4, v5}, Lavqu;->a(III)V

    .line 67
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    const-string v3, "GesturetestUse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dynamic normalFirst is item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dataPath is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":markMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lavqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_2
    return-void
.end method
