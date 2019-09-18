.class public Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;
.super Ljava/lang/Object;
.source "VideoFilterUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;
    }
.end annotation


# static fields
.field public static final IMAGE_HEIGHT:I = 0x3c0

.field public static final IMAGE_WIDTH:I = 0x2d0

.field public static final SCREEN_RATIO:D = 0.75

.field public static final SHOW_ONCE_TEX_COUNT:I = 0x2

.field public static final SIMPLE_FRAGMENT_SHADER:Ljava/lang/String; = " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n void main(void) {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n }"

.field public static final SIMPLE_VERTEX_SHADER:Ljava/lang/String; = "precision mediump float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"

.field private static effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1310
    if-nez p0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v1

    .line 1313
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v1, v2

    .line 1314
    goto :goto_0

    .line 1316
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1317
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 1318
    goto :goto_0
.end method

.method private static adjustRenderOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    .local p0, "listFilters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "Bighead"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Bighead"

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 565
    const/4 v0, 0x0

    const-string v1, "Bighead"

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    :cond_0
    return-void
.end method

.method public static canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 4
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1282
    if-nez p0, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return v1

    .line 1285
    :cond_1
    instance-of v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_3

    move-object v0, p0

    .line 1286
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 1287
    .local v0, "f":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->canUseBlendMode()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1289
    .end local v0    # "f":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_3
    instance-of v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    if-nez v3, :cond_4

    instance-of v3, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    if-nez v3, :cond_4

    instance-of v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-nez v3, :cond_4

    instance-of v3, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    .line 1290
    goto :goto_0

    .line 1292
    :cond_5
    instance-of v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v3, :cond_7

    move-object v0, p0

    .line 1293
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .line 1294
    .local v0, "f":Lcom/tencent/ttpic/filter/FaceOffFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->canUseBlendMode()Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v3, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    .line 1296
    .end local v0    # "f":Lcom/tencent/ttpic/filter/FaceOffFilter;
    :cond_7
    instance-of v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v1, :cond_8

    move v1, v2

    .line 1297
    goto :goto_0

    .line 1299
    :cond_8
    instance-of v1, p0, Lcom/tencent/ttpic/particle/ParticleFilter;

    if-eqz v1, :cond_9

    move v1, v2

    .line 1300
    goto :goto_0

    .line 1302
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->canUseBlendMode()Z

    move-result v1

    goto :goto_0
.end method

.method private static creatFreezeFrameFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 581
    .local v1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 583
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v3, v4, :cond_0

    .line 584
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFreezeFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;)Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-result-object v2

    .line 589
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static create360FabbyMvBGFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
    .locals 7
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 1024
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1025
    const/4 v3, 0x0

    .line 1043
    :goto_0
    return-object v3

    .line 1028
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;->createPanoramicFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    move-result-object v3

    .line 1030
    .local v3, "filter":Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
    const-string/jumbo v4, "timweiliu log"

    const-string v5, "new PanoramicVideoFilter end"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "camera/camera_video/shader/MCCommonUDVertexShader.dat"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    .local v2, "UP_DOWN_VERTEX_SHADER":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "camera/camera_video/shader/MCCommonLRVertexShader.dat"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    .local v1, "LEFT_RIGHT_VERTEX_SHADER":Ljava/lang/String;
    sget-boolean v4, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v4, :cond_2

    const-string v0, "MCCommonFragmentShaderVideoExt.dat"

    .line 1035
    .local v0, "FRAGMENT_SHADER_VIDEO":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v4, v5, :cond_3

    .line 1036
    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_1
    :goto_2
    const-string/jumbo v4, "timweiliu log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return PanoramicVideoFilter item.sourceType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    .end local v0    # "FRAGMENT_SHADER_VIDEO":Ljava/lang/String;
    :cond_2
    const-string v0, "MCCommonFragmentShaderVideo.dat"

    goto :goto_1

    .line 1037
    .restart local v0    # "FRAGMENT_SHADER_VIDEO":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v4, v5, :cond_1

    .line 1038
    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static createARParticleFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1145
    const/4 v0, 0x0

    .line 1146
    .local v0, "filter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    new-instance v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1149
    .restart local v0    # "filter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    :cond_0
    return-object v0
.end method

.method private static createActFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/ActFilters;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 733
    const/4 v0, 0x0

    .line 734
    .local v0, "actFilters":Lcom/tencent/ttpic/filter/ActFilters;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 735
    new-instance v0, Lcom/tencent/ttpic/filter/ActFilters;

    .end local v0    # "actFilters":Lcom/tencent/ttpic/filter/ActFilters;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/ActFilters;-><init>(Lcom/tencent/ttpic/model/FaceExpression;Ljava/lang/String;)V

    .line 737
    .restart local v0    # "actFilters":Lcom/tencent/ttpic/filter/ActFilters;
    :cond_0
    return-object v0
.end method

.method private static createAudio3DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/Audio3DFilter;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 884
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio3DParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 885
    new-instance v0, Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getOrderMode()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/ttpic/filter/Audio3DFilter;-><init>(Ljava/util/List;II)V

    .line 886
    .local v0, "audio3DFilter":Lcom/tencent/ttpic/filter/Audio3DFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 889
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addSticker(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->getStickerListSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 896
    .end local v0    # "audio3DFilter":Lcom/tencent/ttpic/filter/Audio3DFilter;
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static createBigHeadFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;->createBigHeadFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createBodyParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1442
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1443
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1444
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1445
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1446
    new-instance v4, Lcom/tencent/ttpic/particle/ParticleFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1450
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v3
.end method

.method private static createBodyVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 848
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 849
    .local v0, "canMaterialUseFastRender":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 850
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-nez v5, :cond_0

    .line 851
    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastBodyRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    .line 853
    .local v1, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v1, :cond_0

    .line 856
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    .end local v0    # "canMaterialUseFastRender":Z
    .end local v1    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    return-object v3
.end method

.method private static createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;->createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createCosFunFilterGroup(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getCosFun()Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    move-result-object v0

    .line 1490
    .local v0, "cosFun":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
    if-eqz v0, :cond_0

    .line 1491
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 1493
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static createCustomEffectVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadVideoCustomEffectFilterVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    .local v1, "vertexShader":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadVideoCustomEffectFilterFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1111
    .local v2, "fragmentShader":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const/4 v0, 0x0

    .line 1120
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    const-string v1, "mee3725x1667592816x1869181801x1768431726x544237671x1634692198x1628060532x1769108596x1702131042x1667593760x1869619252x1769236851x171667055x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1986945379x1866691425x1768190575x1702125934x1635125819x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1963592251x1868982638x1763732850x1948284014x1699641445x1918133349x1718840929x997028463x1768846602x1836216166x1667593760x1633886258x1935767150x1702521171x1853164091x1919903337x1702240365x1948267107x1849784421x1919903843x1853164091x1919903337x1818632301x544498031x1400399220x1701601635x1853164091x1919903337x1702240365x1948267363x1867675749x1702125940x1661602363x1953721967x1869375008x1344304225x540876873x875638323x993604913x1853164042x1919903337x1634541677x1965044852x1347833183x1920229709x171669609x1952541962x1702109236x1952533880x1851880020x1952541811x1717912165x543519343x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1666413665x543517793x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1702109236x1952533880x1635020626x1025533300x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1867674721x1702125940x1025530200x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1918137441x1819504225x1097167969x1919251558x1830829344x674526305x741355057x808333344x774905900x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x774905888x807414832x539766830x741355057x808333344x538970668x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1634541620x1867658356x1769234804x1482255983x1634543706x1830827124x1818632236x544498031x1684099704x1936613737x1818632236x544498031x1684099705x1936613737x1818632236x544498031x1684099706x1936613737x175841321x538976288x537537071x538976288x1663049852x544891769x2020810795x2054388083x1663049760x1937273722x539828345x2054388067x1663049760x544830328x2082484256x541925386x545005629x1937269536x538976378x538976288x538976288x1668834080x538976378x538976288x538976288x544764717x807411744x537558048x538976288x1663049852x1937273721x539828346x2037611107x1663049760x1937400697x539697272x2054388083x1663049760x544826232x2082484256x538976266x545005600x538980384x538976288x538976288x538976288x538980384x538976288x538976288x538976288x538980384x824188960x168459296x538976288x1701345056x1663067506x540876865x678653795x539765057x1025524083x1852404512x539574568x544370534x540876865x746138744x538970746x706748448x537528879x1713381408x1952542572x544760608x1868767293x1383606387x1634296929x992572270x538976266x1869375008x1931506785x540876920x678324595x1684099704x1936613737x537541417x1713381408x1952542572x544826144x1868767293x1383671923x1634296929x992572270x538976266x1869375008x1931506785x540876921x678324595x1684099705x1936613737x537541417x1713381408x1952542572x544891680x1868767293x1383737459x1634296929x992572270x538976266x1869375008x1931506785x540876922x678324595x1684099706x1936613737x168442665x538976288x1563450221x542978139x1663574077x539631737x539589219x1932009515x539631736x706771315x695890720x538970683x1533878304x828071216x540876893x706771043x997880608x538976266x811298080x1563581277x673201440x706771299x544764704x2054365226x539828265x544891688x2037588010x537541417x1830821920x1532833883x1025531187x808333344x537528891x1830821920x1532834139x1025531184x2053318688x1931487776x539631736x539588979x1663574061x539631737x992574067x538976266x828075296x1563515741x1663057184x539631736x171670115x538976288x1563515757x542978651x1663574077x539631737x706771555x695759648x673196832x706771315x695890720x538970683x1533878304x861625649x540876893x993013296x538970634x1533878304x811294002x540876893x706771043x997815072x538976266x844852512x1563515741x757087520x171669619x538976288x1563581293x542978651x2019762237x1663052320x537541497x1830821920x1532834395x1025531187x808333344x537528891x1830821920x1532834651x1025531184x808333344x538970683x1533878304x828071219x540876893x993013296x538976266x861629728x1563581277x807419168x171651118x538976288x1563646829x542978907x774971453x168442672x538976288x1970562418x1830841970x175966779x1768912394x1634541668x690515561x538970747x1702240288x1713386595x1701667186x544436048x1869619261x1769236851x171667055x538976288x673212009x1316513140x1415865701x1936613746x1836216166x807419424x175841321x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x1633886250x1935767150x1702521171x706770990x892219424x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x1986945379x1767076705x2033083770x807414304x171652398x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563450205x757087520x1098409332x1869112174x997731954x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563515741x757087520x1098409332x1869112174x997797490x538970634x538976288x1702109216x1952533880x1818321747x1563450213x542978139x1702109245x1633899384x171664748x538976288x538976288x1299735924x1666413665x1533373537x828071217x540876893x1400399220x1701601635x537528891x538976288x1948262432x1632467045x1953452660x543519841x1634541629x1867658356x1769234804x1482255983x1702111322x1952533880x1635020626x539780468x741355056x808333344x1702109228x1953452664x778400865x171649402x538976288x538976288x1299735924x1867674721x1702125940x1025530200x1952541984x1953452596x1869182049x1515739502x2019914792x1383358797x1952543855x744052837x2019914784x1635020626x2016306548x1702109228x1953452664x778400865x807414905x992555054x538970634x538976288x1702109216x1952533880x1851880020x1952541811x1952858469x861631077x1563450205x1948269856x1849784421x1919903843x171669550x538976288x538976288x1299735924x1918137441x1819504225x1097167969x1919251558x1532834651x1025531185x2019914784x1751346753x2033087087x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x706766196x2019914784x1400136013x1701601635x1948264992x1632467045x1634882676x1634497390x1698850164x1701998438x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x540028466x1633886255x1935767150x1702521171x171669550x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x775036970x539959344x1986945379x1767076705x2033083770x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x1498965364x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x1986945379x1767076705x2016306554x807414304x171652398x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x1633886250x1935767150x1702521171x706771246x892219424x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1851880020x1952541811x1952858469x706769509x1634887200x1867539821x168442739x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x775036970x539959344x1986945379x1767076705x2016306554x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x540028466x1633886255x1935767150x1702521171x171669806x538976266x538976288x1634887200x1867539821x544747123x1919295549x1348824417x2016310127x824191520x991966510x538976266x538976288x1634887200x1867539821x544812659x1919295549x1348824417x2033087343x824191520x991966510x538970634x538976288x1919295520x1348824417x1025536879x1298101536x1632456790x2020176500x1713383968x1701667186x997420880x538970634x175972384x538976288x1348430951x1953067887x544108393x1919295549x1348824417x171668335x538976288x1986945379x1866691425x1768190575x1702125934x1981824288x674390885x1835102822x1936674917x790657070x1634887200x1867539821x544681587x774905898x539697205x741682736x1634887200x1867539821x544812659x1919295535x1348824417x1999532911x807414304x723531054x892219424x537541417x1948262432x1970567269x1866687858x1768190575x1702125934x1763720480x1953853550x1954047316x1130721909x1685221231x1952542313x2097822565x10x"

    .line 1117
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera/camera_video/shader/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1120
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getResourceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createCustomVertexFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVertexFilter;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1124
    const/4 v0, 0x0

    .line 1125
    .local v0, "customVertexFilter":Lcom/tencent/ttpic/filter/CustomVertexFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v3, v4, :cond_3

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    .local v2, "vertexShader":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    .local v1, "fragmentShader":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1129
    const/4 v3, 0x0

    .line 1141
    .end local v1    # "fragmentShader":Ljava/lang/String;
    .end local v2    # "vertexShader":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1131
    .restart local v1    # "fragmentShader":Ljava/lang/String;
    .restart local v2    # "vertexShader":Ljava/lang/String;
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1132
    const-string v2, "precision mediump float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}"

    .line 1134
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1135
    const-string v1, " precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n void main(void) {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n }"

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1138
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVertexFilter;

    .end local v0    # "customVertexFilter":Lcom/tencent/ttpic/filter/CustomVertexFilter;
    invoke-direct {v0, v2, v1}, Lcom/tencent/ttpic/filter/CustomVertexFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "fragmentShader":Ljava/lang/String;
    .end local v2    # "vertexShader":Ljava/lang/String;
    .restart local v0    # "customVertexFilter":Lcom/tencent/ttpic/filter/CustomVertexFilter;
    :cond_3
    move-object v3, v0

    .line 1141
    goto :goto_0
.end method

.method private static createCustomVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1089
    const/4 v0, 0x0

    .line 1090
    .local v0, "customVideoFilter":Lcom/tencent/ttpic/filter/CustomVideoFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v3, v4, :cond_4

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    .local v1, "vertexShader":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    .local v2, "fragmentShader":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1094
    const/4 v3, 0x0

    .line 1105
    .end local v1    # "vertexShader":Ljava/lang/String;
    .end local v2    # "fragmentShader":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1096
    .restart local v1    # "vertexShader":Ljava/lang/String;
    .restart local v2    # "fragmentShader":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1097
    const-string v1, "mee3725x1667592816x1869181801x1768431726x544237671x1634692198x1628060532x1769108596x1702131042x1667593760x1869619252x1769236851x171667055x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980382053x1769566817x1981835118x540173157x1986945379x1866691425x1768190575x1702125934x1635125819x1852406130x1702240359x1948267107x1970567269x1866687858x1768190575x1702125934x1963592251x1868982638x1763732850x1948284014x1699641445x1918133349x1718840929x997028463x1768846602x1836216166x1667593760x1633886258x1935767150x1702521171x1853164091x1919903337x1702240365x1948267107x1849784421x1919903843x1853164091x1919903337x1818632301x544498031x1400399220x1701601635x1853164091x1919903337x1702240365x1948267363x1867675749x1702125940x1661602363x1953721967x1869375008x1344304225x540876873x875638323x993604913x1853164042x1919903337x1634541677x1965044852x1347833183x1920229709x171669609x1952541962x1702109236x1952533880x1851880020x1952541811x1717912165x543519343x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1666413665x543517793x1634541629x824718452x539766830x741355056x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333600x774905900x537537584x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1702109236x1952533880x1635020626x1025533300x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1867674721x1702125940x1025530200x1952541984x774973492x807414832x539766830x741355056x808333344x538970668x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355057x808333344x774905900x537537584x538976288x538976288x538976288x538976288x538976288x538976288x741355056x808333344x774971436x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774905900x807414832x539766830x691023409x1829374523x540308577x1299735924x1918137441x1819504225x1097167969x1919251558x1830829344x674526305x741355057x808333344x774905900x807414832x170668078x538976288x538976288x538976288x538976288x538976288x538976288x538976288x538976288x808333344x774971436x807414832x539766830x741355056x538976266x538976288x538976288x538976288x538976288x538976288x538976288x538976288x774905888x807414832x539766830x741355057x808333344x538970668x538976288x538976288x538976288x538976288x538976288x538976288x538976288x807411744x539766830x741355056x808333344x774971436x171649328x1952541962x1634541620x1867658356x1769234804x1482255983x1634543706x1830827124x1818632236x544498031x1684099704x1936613737x1818632236x544498031x1684099705x1936613737x1818632236x544498031x1684099706x1936613737x175841321x538976288x537537071x538976288x1663049852x544891769x2020810795x2054388083x1663049760x1937273722x539828345x2054388067x1663049760x544830328x2082484256x541925386x545005629x1937269536x538976378x538976288x538976288x1668834080x538976378x538976288x538976288x544764717x807411744x537558048x538976288x1663049852x1937273721x539828346x2037611107x1663049760x1937400697x539697272x2054388083x1663049760x544826232x2082484256x538976266x545005600x538980384x538976288x538976288x538976288x538980384x538976288x538976288x538976288x538980384x824188960x168459296x538976288x1701345056x1663067506x540876865x678653795x539765057x1025524083x1852404512x539574568x544370534x540876865x746138744x538970746x706748448x537528879x1713381408x1952542572x544760608x1868767293x1383606387x1634296929x992572270x538976266x1869375008x1931506785x540876920x678324595x1684099704x1936613737x537541417x1713381408x1952542572x544826144x1868767293x1383671923x1634296929x992572270x538976266x1869375008x1931506785x540876921x678324595x1684099705x1936613737x537541417x1713381408x1952542572x544891680x1868767293x1383737459x1634296929x992572270x538976266x1869375008x1931506785x540876922x678324595x1684099706x1936613737x168442665x538976288x1563450221x542978139x1663574077x539631737x539589219x1932009515x539631736x706771315x695890720x538970683x1533878304x828071216x540876893x706771043x997880608x538976266x811298080x1563581277x673201440x706771299x544764704x2054365226x539828265x544891688x2037588010x537541417x1830821920x1532833883x1025531187x808333344x537528891x1830821920x1532834139x1025531184x2053318688x1931487776x539631736x539588979x1663574061x539631737x992574067x538976266x828075296x1563515741x1663057184x539631736x171670115x538976288x1563515757x542978651x1663574077x539631737x706771555x695759648x673196832x706771315x695890720x538970683x1533878304x861625649x540876893x993013296x538970634x1533878304x811294002x540876893x706771043x997815072x538976266x844852512x1563515741x757087520x171669619x538976288x1563581293x542978651x2019762237x1663052320x537541497x1830821920x1532834395x1025531187x808333344x537528891x1830821920x1532834651x1025531184x808333344x538970683x1533878304x828071219x540876893x993013296x538976266x861629728x1563581277x807419168x171651118x538976288x1563646829x542978907x774971453x168442672x538976288x1970562418x1830841970x175966779x1768912394x1634541668x690515561x538970747x1702240288x1713386595x1701667186x544436048x1869619261x1769236851x171667055x538976288x673212009x1316513140x1415865701x1936613746x1836216166x807419424x175841321x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x1633886250x1935767150x1702521171x706770990x892219424x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x1986945379x1767076705x2033083770x807414304x171652398x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563450205x757087520x1098409332x1869112174x997731954x538976266x538976288x2019914784x1416913229x1936613746x1702125932x1868981570x861627762x1563515741x757087520x1098409332x1869112174x997797490x538970634x538976288x1702109216x1952533880x1818321747x1563450213x542978139x1702109245x1633899384x171664748x538976288x538976288x1299735924x1666413665x1533373537x828071217x540876893x1400399220x1701601635x537528891x538976288x1948262432x1632467045x1953452660x543519841x1634541629x1867658356x1769234804x1482255983x1702111322x1952533880x1635020626x539780468x741355056x808333344x1702109228x1953452664x778400865x171649402x538976288x538976288x1299735924x1867674721x1702125940x1025530200x1952541984x1953452596x1869182049x1515739502x2019914792x1383358797x1952543855x744052837x2019914784x1635020626x2016306548x1702109228x1953452664x778400865x807414905x992555054x538970634x538976288x1702109216x1952533880x1851880020x1952541811x1952858469x861631077x1563450205x1948269856x1849784421x1919903843x171669550x538976288x538976288x1299735924x1918137441x1819504225x1097167969x1919251558x1532834651x1025531185x2019914784x1751346753x2033087087x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x706766196x2019914784x1400136013x1701601635x1948264992x1632467045x1634882676x1634497390x1698850164x1701998438x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x540028466x1633886255x1935767150x1702521171x171669550x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x775036970x539959344x1986945379x1767076705x2033083770x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1635020626x1498965364x1713383968x1701667186x997420880x538970634x538976288x1919295520x1348824417x2016310127x1713388832x1701667186x779317072x539631736x1986945379x1767076705x2016306554x807414304x171652398x538976288x538976288x1835102822x1936674917x1025538350x1634887200x1867539821x544812659x1633886250x1935767150x1702521171x706771246x892219424x537528891x538976288x1713381408x1701667186x544436048x1702109245x1952533880x1851880020x1952541811x1952858469x706769509x1634887200x1867539821x168442739x538976288x538976288x1835102822x1936674917x1025538094x1634887200x1867539821x544747123x775036970x539959344x1986945379x1767076705x2016306554x538970683x538976288x1919295520x1348824417x2033087343x1713388832x1701667186x779317072x539631737x540028466x1633886255x1935767150x1702521171x171669806x538976266x538976288x1634887200x1867539821x544747123x1919295549x1348824417x2016310127x824191520x991966510x538976266x538976288x1634887200x1867539821x544812659x1919295549x1348824417x2033087343x824191520x991966510x538970634x538976288x1919295520x1348824417x1025536879x1298101536x1632456790x2020176500x1713383968x1701667186x997420880x538970634x175972384x538976288x1348430951x1953067887x544108393x1919295549x1348824417x171668335x538976288x1986945379x1866691425x1768190575x1702125934x1981824288x674390885x1835102822x1936674917x790657070x1634887200x1867539821x544681587x774905898x539697205x741682736x1634887200x1867539821x544812659x1919295535x1348824417x1999532911x807414304x723531054x892219424x537541417x1948262432x1970567269x1866687858x1768190575x1702125934x1763720480x1953853550x1954047316x1130721909x1685221231x1952542313x2097822565x10x"

    .line 1099
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1100
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera/camera_video/shader/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    .end local v0    # "customVideoFilter":Lcom/tencent/ttpic/filter/CustomVideoFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getResourceList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;Ljava/lang/String;)V

    .end local v1    # "vertexShader":Ljava/lang/String;
    .end local v2    # "fragmentShader":Ljava/lang/String;
    .restart local v0    # "customVideoFilter":Lcom/tencent/ttpic/filter/CustomVideoFilter;
    :cond_4
    move-object v3, v0

    .line 1105
    goto :goto_0
.end method

.method private static createDoodleFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 700
    const/4 v0, 0x0

    .line 701
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    .line 702
    new-instance v0, Lcom/tencent/ttpic/filter/DoodleFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/DoodleFilter;-><init>()V

    .line 704
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    return-object v0
.end method

.method private static createEffectFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3
    .param p0, "videoMaterial"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1454
    const/4 v0, 0x0

    .line 1455
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    if-eqz p0, :cond_0

    .line 1456
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;

    move-result-object v1

    .line 1457
    .local v1, "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    if-eqz v1, :cond_0

    .line 1458
    iget v2, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1471
    .end local v1    # "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    :cond_0
    :goto_0
    return-object v0

    .line 1460
    .restart local v1    # "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createSimpleEffectVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    .line 1461
    goto :goto_0

    .line 1463
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCustomEffectVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;

    move-result-object v0

    .line 1464
    goto :goto_0

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static createEffectTriggerFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/EffectTriggerFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1477
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1478
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1479
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1480
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->lutFilterName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->lutFilterName:Ljava/lang/String;

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 1481
    new-instance v4, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1485
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v3
.end method

.method private static createFabbyMvFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FabbyFilters;
    .locals 13
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const v12, 0x84c2

    const/4 v11, 0x1

    .line 959
    const/4 v1, 0x0

    .line 961
    .local v1, "filter":Lcom/tencent/ttpic/filter/FabbyFilters;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 962
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FabbyMvFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 964
    .local v5, "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    new-instance v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;-><init>()V

    .line 965
    .local v2, "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v7, :cond_0

    .line 966
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .line 968
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    const-string v9, "_360"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 969
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->create360FabbyMvBGFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .line 973
    :cond_0
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v7, :cond_1

    .line 974
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .line 976
    :cond_1
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v7, :cond_2

    .line 977
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .line 979
    :cond_2
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->lutFile:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 980
    new-instance v7, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v7}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    .line 982
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->lutFile:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 983
    .local v0, "bm":Landroid/graphics/Bitmap;
    iget-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v10, "inputImageTexture2"

    invoke-direct {v9, v10, v0, v12, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v7, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 988
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_3
    :goto_1
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgLutFile:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 989
    new-instance v7, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v7}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    .line 991
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgLutFile:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 992
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    iget-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v10, "inputImageTexture2"

    invoke-direct {v9, v10, v0, v12, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v7, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 997
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_4
    :goto_2
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgLutFile:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 998
    new-instance v7, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v7}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    .line 1000
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgLutFile:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1001
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    iget-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v10, "inputImageTexture2"

    invoke-direct {v9, v10, v0, v12, v11}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v7, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 1006
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_5
    :goto_3
    iput-object v5, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 1007
    const/4 v4, 0x0

    .line 1008
    .local v4, "max":I
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->gridSettingMap:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1009
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;"
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/ttpic/model/GridSettingModel;

    iget-object v7, v7, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_6

    .line 1010
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/ttpic/model/GridSettingModel;

    iget-object v7, v7, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    .line 984
    .end local v4    # "max":I
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/tencent/ttpic/model/GridSettingModel;>;"
    :cond_7
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 985
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    if-eqz v7, :cond_8

    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;->getFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    :goto_5
    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_1

    :cond_8
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    goto :goto_5

    .line 993
    :cond_9
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgFilterId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 994
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    if-eqz v7, :cond_a

    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;->getFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    :goto_6
    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_2

    :cond_a
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgFilterId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    goto :goto_6

    .line 1002
    :cond_b
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgFilterId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1003
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    if-eqz v7, :cond_c

    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    iget-object v9, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->filterId:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;->getFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    :goto_7
    iput-object v7, v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_3

    :cond_c
    iget-object v7, v5, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgFilterId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v7

    goto :goto_7

    .line 1013
    .restart local v4    # "max":I
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1015
    .end local v2    # "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    .end local v4    # "max":I
    .end local v5    # "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    :cond_e
    new-instance v1, Lcom/tencent/ttpic/filter/FabbyFilters;

    .end local v1    # "filter":Lcom/tencent/ttpic/filter/FabbyFilters;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getAudioFile()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v7, v8}, Lcom/tencent/ttpic/filter/FabbyFilters;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FabbyMvFilter;>;"
    .restart local v1    # "filter":Lcom/tencent/ttpic/filter/FabbyFilters;
    :cond_f
    return-object v1
.end method

.method private static createFaceCopyFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 692
    const/4 v0, 0x0

    .line 693
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    new-instance v0, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceCopyFilter;-><init>()V

    .line 696
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    return-object v0
.end method

.method private static createFaceCropFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FaceCropFilter;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1153
    const/4 v0, 0x0

    .line 1154
    .local v0, "filter":Lcom/tencent/ttpic/filter/FaceCropFilter;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    .line 1155
    new-instance v0, Lcom/tencent/ttpic/filter/FaceCropFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FaceCropFilter;
    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/FaceCropFilter;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 1157
    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/FaceCropFilter;
    :cond_0
    return-object v0
.end method

.method private static createFaceFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 781
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    .line 782
    .local v0, "canMaterialUseFastRender":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 783
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-nez v5, :cond_0

    .line 784
    const/4 v1, 0x0

    .line 785
    .local v1, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 786
    :cond_1
    iget v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL_STATIC_COUNT_FILTER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v6, v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v5, v6, :cond_2

    .line 787
    new-instance v1, Lcom/tencent/ttpic/filter/StaticCountFilter;

    .end local v1    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/tencent/ttpic/filter/StaticCountFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 791
    .restart local v1    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :goto_1
    if-eqz v1, :cond_0

    .line 794
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    goto :goto_1

    .line 799
    .end local v0    # "canMaterialUseFastRender":Z
    .end local v1    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_3
    return-object v3
.end method

.method private static createFaceOffFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 9
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v2

    .line 1051
    .local v2, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    if-nez v2, :cond_1

    .line 1077
    :cond_0
    return-object v5

    .line 1055
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 1056
    const/4 v0, 0x0

    .line 1057
    .local v0, "faceOffFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1058
    .local v1, "faceOffItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceoffType()I

    move-result v7

    sget-object v8, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;->BY_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;

    iget v8, v8, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;->value:I

    if-ne v7, v8, :cond_3

    .line 1059
    new-instance v0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    .end local v0    # "faceOffFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;-><init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V

    .line 1075
    .restart local v0    # "faceOffFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1061
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v0    # "faceOffFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/tencent/ttpic/filter/FaceOffFilter;-><init>(Lcom/tencent/ttpic/openapi/model/FaceItem;Ljava/lang/String;)V

    .line 1063
    .restart local v0    # "faceOffFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadFaceOffVertexShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1064
    .local v6, "vertexShader":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->loadFaceOffFragmentShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    .local v3, "fragmentShader":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1066
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1067
    sget-object v6, Lcom/tencent/ttpic/filter/FaceOffFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 1069
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1070
    sget-object v3, Lcom/tencent/ttpic/filter/FaceOffFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 1072
    :cond_6
    invoke-virtual {v0, v6, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static createFaceParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1400
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1401
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1402
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1403
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1404
    new-instance v4, Lcom/tencent/ttpic/particle/ParticleFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1408
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v3
.end method

.method private static createFaceSwitchFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 684
    const/4 v0, 0x0

    .line 685
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    new-instance v0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;-><init>()V

    .line 688
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    return-object v0
.end method

.method private static createFacialFeatureFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 11
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FacialFeatureFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FacialFeatureFilter;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    .line 618
    :cond_0
    const/4 v4, 0x0

    .line 645
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FacialFeatureFilter;>;"
    :cond_1
    return-object v4

    .line 620
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FacialFeatureFilter;>;"
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v1

    .line 621
    .local v1, "featureItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceFeatureItem;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 622
    .local v3, "item":Lcom/tencent/ttpic/model/FaceFeatureItem;
    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 625
    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v7

    .line 626
    .local v7, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    new-instance v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/openapi/model/FaceItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getDistortionItemList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v8, v10, v3}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;-><init>(Lcom/tencent/ttpic/openapi/model/FaceItem;Ljava/util/List;Lcom/tencent/ttpic/model/FaceFeatureItem;)V

    .line 627
    .local v0, "facialFeatureFilter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .local v5, "stickerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 631
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 632
    .local v6, "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v6, :cond_4

    .line 633
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v2

    .line 634
    .local v2, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v2, :cond_4

    .line 635
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    .end local v2    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v6    # "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setStickerFilters(Ljava/util/List;)V

    .line 643
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static createFastBodyStickerFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x0

    .line 900
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 901
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 914
    :cond_0
    :goto_0
    return-object v0

    .line 904
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;-><init>()V

    .line 905
    .local v0, "fastBodyStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 906
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastBodyRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 907
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSticker(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    goto :goto_1

    .line 910
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->getStickerListSize()I

    move-result v3

    if-gtz v3, :cond_0

    .end local v0    # "fastBodyStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    :cond_4
    move-object v0, v2

    .line 914
    goto :goto_0
.end method

.method private static createFastFaceStickerFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 867
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canMaterialUseFastRender(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 880
    :cond_0
    :goto_0
    return-object v0

    .line 870
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;-><init>()V

    .line 871
    .local v0, "fastFaceStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 872
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastFaceRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 873
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSticker(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    goto :goto_1

    .line 876
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->getStickerListSize()I

    move-result v3

    if-gtz v3, :cond_0

    .end local v0    # "fastFaceStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    :cond_4
    move-object v0, v2

    .line 880
    goto :goto_0
.end method

.method public static createFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasFilterList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFiltersForQQ(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFiltersForPitu(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFiltersForPitu(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    .locals 43
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 185
    const/16 v29, 0x0

    .line 403
    :goto_0
    return-object v29

    .line 188
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCustomVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;

    move-result-object v11

    .line 190
    .local v11, "customVideoFilter":Lcom/tencent/ttpic/filter/CustomVideoFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCustomVertexFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVertexFilter;

    move-result-object v10

    .line 192
    .local v10, "customVertexFilter":Lcom/tencent/ttpic/filter/CustomVertexFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createSnakeFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/SnakeFaceFilter;

    move-result-object v35

    .line 194
    .local v35, "snakeFaceFilter":Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceOffFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v18

    .line 196
    .local v18, "faceOffFilter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createTransformFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v38

    .line 198
    .local v38, "transformFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceSwitchFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v20

    .line 200
    .local v20, "faceSwitchFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceCopyFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v15

    .line 202
    .local v15, "faceCopyFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createDoodleFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v12

    .line 204
    .local v12, "doodleFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createThreeDimFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v37

    .line 207
    .local v37, "threeDimFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    move-result-object v9

    .line 208
    .local v9, "buckleFaceFilter":Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
    const/16 v16, 0x0

    .line 209
    .local v16, "faceCropFilter":Lcom/tencent/ttpic/filter/FaceCropFilter;
    if-nez v9, :cond_1

    .line 212
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceCropFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FaceCropFilter;

    move-result-object v16

    .line 216
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createHeadCropFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/HeadCropFilter;

    move-result-object v27

    .line 218
    .local v27, "headCropFilter":Lcom/tencent/ttpic/filter/HeadCropFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createHeadCropFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v28

    .line 220
    .local v28, "headCropItemFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v17

    .line 222
    .local v17, "faceFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v25

    .line 224
    .local v25, "gestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createBodyVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v7

    .line 226
    .local v7, "bodyFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFabbyMvFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FabbyFilters;

    move-result-object v14

    .line 230
    .local v14, "fabbyMvFilterList":Lcom/tencent/ttpic/filter/FabbyFilters;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createMultiViewerFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v30

    .line 232
    .local v30, "multiViewerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/MultiViewerFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFacialFeatureFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v21

    .line 234
    .local v21, "facialFeatureFilterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FacialFeatureFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createGameFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/GameFilter;

    move-result-object v24

    .line 236
    .local v24, "gameFilter":Lcom/tencent/ttpic/filter/GameFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createVoiceTextFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v40

    .line 238
    .local v40, "voiceTextFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createParticleXFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v31

    .line 240
    .local v31, "particleXFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v19

    .line 242
    .local v19, "faceParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createGestureParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v26

    .line 244
    .local v26, "gestureParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createBodyParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v8

    .line 246
    .local v8, "bodyParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createStarParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v36

    .line 248
    .local v36, "starParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createPhantomFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/PhantomFilter;

    move-result-object v32

    .line 249
    .local v32, "phantomFilter":Lcom/tencent/ttpic/filter/PhantomFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->creatFreezeFrameFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-result-object v23

    .line 252
    .local v23, "freezeFrameFilter":Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v34, "qqStaticGestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v33, "qqDynamicGestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V

    .line 258
    if-eqz v11, :cond_2

    .line 259
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->setNormalFilters(Ljava/util/List;)V

    .line 262
    :cond_2
    new-instance v29, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;-><init>()V

    .line 263
    .local v29, "list":Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    new-instance v5, Lcom/tencent/ttpic/filter/AllVideoFilters;

    invoke-direct {v5}, Lcom/tencent/ttpic/filter/AllVideoFilters;-><init>()V

    .line 264
    .local v5, "allFilters":Lcom/tencent/ttpic/filter/AllVideoFilters;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_b

    .line 265
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 336
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlurEffectItem()Lcom/tencent/ttpic/model/BlurEffectItem;

    move-result-object v41

    if-eqz v41, :cond_4

    .line 337
    new-instance v41, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getBlurEffectItem()Lcom/tencent/ttpic/model/BlurEffectItem;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;-><init>(Lcom/tencent/ttpic/model/BlurEffectItem;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBlurMaskFilter(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;)V

    .line 340
    :cond_4
    if-eqz v32, :cond_5

    .line 341
    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setPhantomFilter(Lcom/tencent/ttpic/filter/PhantomFilter;)V

    .line 344
    :cond_5
    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 346
    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 348
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createEffectFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v13

    .line 349
    .local v13, "effectFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    if-eqz v13, :cond_6

    .line 350
    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setVideoEffectFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;

    move-result-object v41

    move-object/from16 v0, v41

    iget v0, v0, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    move/from16 v41, v0

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setVideoEffectOrder(I)V

    .line 359
    :cond_6
    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFabbyMvFilters(Lcom/tencent/ttpic/filter/FabbyFilters;)V

    .line 361
    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/AllVideoFilters;->getmFilters()Ljava/util/List;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    move-object/from16 v2, v18

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFilters(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setQQGestureFilters(Ljava/util/List;Ljava/util/List;)V

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFastFaceStickerFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFastFaceStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V

    .line 364
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFastBodyStickerFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFastBodyStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V

    .line 365
    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFaceParticleFilters(Ljava/util/List;)V

    .line 366
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setGestureParticleFilters(Ljava/util/List;)V

    .line 367
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBodyParticleFilters(Ljava/util/List;)V

    .line 368
    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setStarParticleFilters(Ljava/util/List;)V

    .line 370
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createAudio3DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/Audio3DFilter;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudio3DFilter(Lcom/tencent/ttpic/filter/Audio3DFilter;)V

    .line 371
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createEffectTriggerFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setEffectTriggerFilters(Ljava/util/List;)V

    .line 373
    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setGestureFilters(Ljava/util/List;)V

    .line 374
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBodyFilters(Ljava/util/List;)V

    .line 375
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setGameFilter(Lcom/tencent/ttpic/filter/GameFilter;)V

    .line 377
    invoke-virtual/range {v29 .. v30}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMultiViewerFilters(Ljava/util/List;)V

    .line 378
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setNeedDetectGesture(Z)V

    .line 379
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getOnlyOneGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)I

    move-result v41

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setOnlyDetectOneGesture(I)V

    .line 380
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmotionDectectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    if-eqz v41, :cond_7

    .line 381
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmotionDectectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setNeedDetectEmotion(Z)V

    .line 383
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGenderDetect(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    move-object/from16 v0, v29

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setNeedDetectGender(Z)V

    .line 385
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 386
    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFacialFeatureFilterList(Ljava/util/List;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v41

    if-eqz v41, :cond_8

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v41

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->triggerWords:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setTriggerWords(Ljava/lang/String;)V

    .line 390
    :cond_8
    if-eqz v23, :cond_9

    .line 391
    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setInputFrameFreezeSetting(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V

    .line 394
    :cond_9
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getTriggerStateItemMap()Ljava/util/Map;

    move-result-object v41

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-interface/range {v41 .. v42}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_a

    .line 395
    new-instance v39, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerStateEdgeItemList()Ljava/util/List;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerActionItemList()Ljava/util/List;

    move-result-object v42

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 396
    .local v39, "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    if-eqz v39, :cond_a

    invoke-virtual/range {v39 .. v39}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isValid()Z

    move-result v41

    if-eqz v41, :cond_a

    .line 397
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v41

    const/16 v42, 0x0

    move-object/from16 v0, v41

    move/from16 v1, v42

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->putTriggerStateItem(ILcom/tencent/ttpic/openapi/model/TriggerStateItem;)V

    .line 401
    .end local v39    # "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCosFunFilterGroup(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    move-result-object v41

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCosFunFilterGroup(Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;)V

    goto/16 :goto_0

    .line 266
    .end local v13    # "effectFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_c

    .line 267
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 268
    if-eqz v11, :cond_3

    .line 269
    invoke-virtual {v5, v11}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto/16 :goto_1

    .line 271
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_e

    .line 272
    if-eqz v11, :cond_d

    .line 273
    invoke-virtual {v5, v11}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 275
    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 276
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_f

    .line 277
    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 278
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 279
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_VERTEX_SHADER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_10

    .line 280
    invoke-virtual {v5, v10}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 281
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 282
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_11

    .line 283
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 284
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_12

    .line 285
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 286
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-eq v0, v1, :cond_13

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->GAMEPLAY_3D:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_14

    .line 288
    :cond_13
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 289
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_15

    .line 290
    move-object/from16 v0, v37

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 291
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    if-eqz v41, :cond_16

    .line 292
    invoke-virtual {v5, v15}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto/16 :goto_1

    .line 293
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    if-eqz v41, :cond_17

    .line 294
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto/16 :goto_1

    .line 295
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_18

    .line 296
    invoke-virtual {v5, v12}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto/16 :goto_1

    .line 297
    :cond_18
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceMorphingMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    if-eqz v41, :cond_19

    .line 298
    new-instance v22, Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 299
    .local v22, "filters":Lcom/tencent/ttpic/filter/CrazyFaceFilters;
    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCrazyFaceFilters(Lcom/tencent/ttpic/filter/CrazyFaceFilters;)V

    .line 300
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 301
    .end local v22    # "filters":Lcom/tencent/ttpic/filter/CrazyFaceFilters;
    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v41

    if-eqz v41, :cond_1a

    .line 302
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createARParticleFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    move-result-object v6

    .line 303
    .local v6, "arParticleFilter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setARParticleFilter(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 304
    if-eqz v17, :cond_3

    .line 305
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 307
    .end local v6    # "arParticleFilter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_1b

    .line 308
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createActFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/ActFilters;

    move-result-object v4

    .line 309
    .local v4, "actFilters":Lcom/tencent/ttpic/filter/ActFilters;
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setActFilter(Lcom/tencent/ttpic/filter/ActFilters;)V

    .line 310
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    goto/16 :goto_1

    .line 311
    .end local v4    # "actFilters":Lcom/tencent/ttpic/filter/ActFilters;
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_1e

    .line 313
    if-eqz v9, :cond_1d

    .line 314
    invoke-virtual {v5, v9}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 318
    :goto_2
    if-eqz v17, :cond_3

    .line 319
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 321
    if-eqz v16, :cond_1c

    .line 322
    invoke-virtual/range {v16 .. v17}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setNormalFilters(Ljava/util/List;)V

    .line 324
    :cond_1c
    if-eqz v9, :cond_3

    .line 325
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->setNormalFilters(Ljava/util/List;)V

    goto/16 :goto_1

    .line 316
    :cond_1d
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto :goto_2

    .line 328
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v41

    sget-object v42, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    move-object/from16 v0, v42

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    move/from16 v42, v0

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_3

    .line 329
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setHeadCropFilter(Lcom/tencent/ttpic/filter/HeadCropFilter;)V

    .line 330
    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 331
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->addAll(Ljava/util/List;)V

    .line 333
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setHeadCropItemFilters(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private static createFiltersForQQ(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    .locals 25
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 408
    if-nez p0, :cond_0

    .line 409
    const/4 v13, 0x0

    .line 525
    :goto_0
    return-object v13

    .line 412
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCustomVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVideoFilter;

    move-result-object v8

    .line 414
    .local v8, "customVideoFilter":Lcom/tencent/ttpic/filter/CustomVideoFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createCustomVertexFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/CustomVertexFilter;

    move-result-object v7

    .line 416
    .local v7, "customVertexFilter":Lcom/tencent/ttpic/filter/CustomVertexFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createSnakeFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/SnakeFaceFilter;

    move-result-object v19

    .line 418
    .local v19, "snakeFaceFilter":Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceOffFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v10

    .line 420
    .local v10, "faceOffFilter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createTransformFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v21

    .line 422
    .local v21, "transformFilter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceSwitchFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v11

    .line 424
    .local v11, "faceSwitchFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceCopyFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v9

    .line 432
    .local v9, "faceCopyFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createThreeDimFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v20

    .line 434
    .local v20, "threeDimFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFaceFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;

    move-result-object v16

    .line 437
    .local v16, "normalFirst":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createNonFit2DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v15

    .line 438
    .local v15, "nonFit2DFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createBuckleFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    move-result-object v6

    .line 440
    .local v6, "buckleFaceFilter":Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createBigHeadFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v5

    .line 442
    .local v5, "bigHeadFilter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .local v18, "qqStaticGestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local v17, "qqDynamicGestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V

    .line 447
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDecodeFaceFilter:Z

    move/from16 v22, v0

    if-nez v22, :cond_1

    .line 448
    const/4 v10, 0x0

    .line 451
    :cond_1
    if-eqz v8, :cond_2

    .line 452
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->setNormalFilters(Ljava/util/List;)V

    .line 455
    :cond_2
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 456
    .local v14, "logMessage":Ljava/lang/StringBuffer;
    new-instance v13, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-direct {v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;-><init>()V

    .line 457
    .local v13, "list":Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .local v3, "allFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFilterList()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->adjustRenderOrder(Ljava/util/List;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFilterList()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_3
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 460
    .local v12, "keyfilter":Ljava/lang/String;
    const-string v23, "FaceOff"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 461
    if-eqz v10, :cond_3

    .line 462
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 464
    :cond_4
    const-string v23, "MeshDistortion"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getOrderMode()I

    move-result v23

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-gt v0, v1, :cond_5

    .line 466
    if-eqz v21, :cond_3

    .line 467
    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 469
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getOrderMode()I

    move-result v23

    const/16 v24, 0x2

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_3

    .line 470
    if-eqz v21, :cond_3

    .line 471
    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 474
    :cond_6
    const-string v23, "Sticker"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 475
    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 476
    :cond_7
    const-string v23, "Graffiti"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 483
    const-string v23, "SnakeFace"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 484
    if-eqz v19, :cond_3

    .line 485
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_8
    const-string v23, "ThreeDim"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 488
    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 489
    :cond_9
    const-string v23, "FaceCopy"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 490
    if-eqz v9, :cond_3

    .line 491
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 493
    :cond_a
    const-string v23, "FaceSwitch"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 494
    if-eqz v11, :cond_3

    .line 495
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 497
    :cond_b
    const-string v23, "ARParticle"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 498
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createARParticleFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    move-result-object v4

    .line 500
    .local v4, "arParticleFilter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    if-eqz v4, :cond_3

    .line 501
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 503
    .end local v4    # "arParticleFilter":Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    :cond_c
    const-string v23, "3DAccessory"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3

    .line 504
    const-string v23, "Model2dAnimation"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 505
    if-eqz v15, :cond_3

    .line 506
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 508
    :cond_d
    const-string v23, "BuckleFace"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 509
    if-eqz v6, :cond_3

    .line 510
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 512
    :cond_e
    const-string v23, "Bighead"

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 513
    if-eqz v5, :cond_3

    .line 514
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 521
    .end local v12    # "keyfilter":Ljava/lang/String;
    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v13, v3, v10, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setFilters(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setQQGestureFilters(Ljava/util/List;Ljava/util/List;)V

    .line 523
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    goto/16 :goto_0
.end method

.method private static createFreezeFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;)Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    .locals 8
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 593
    const/4 v1, 0x0

    .line 594
    .local v1, "result":Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v0, v2, :cond_1

    .line 595
    new-instance v1, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .end local v1    # "result":Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    invoke-direct {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;-><init>()V

    .line 596
    .restart local v1    # "result":Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 597
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameStartTime:I

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerFrameDurationTime:I

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iget-boolean v6, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFreezeFrameStartTime(JJZ)V

    .line 598
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setTriggerTimeUpdater(Lcom/tencent/ttpic/model/TriggerTimeUpdater;)V

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setIsStateTrigger(Z)V

    .line 604
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->renderId:I

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setStateTriggerParam(ILjava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)V

    .line 606
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->playCount:I

    mul-int/2addr v0, v2

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFramesAndCount(J)V

    .line 607
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggedTimes:I

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setPlayTimes(I)V

    .line 608
    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->delayedTriggedTime:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setDelayTriggerTime(J)V

    .line 610
    :cond_1
    return-object v1

    .line 600
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alwaysTriggered:Z

    iget v3, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerCount:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->activateTriggerTotalCount:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFreezeFrameTriggleType(IZII)V

    goto :goto_0
.end method

.method private static createGameFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/GameFilter;
    .locals 4
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 950
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 951
    new-instance v0, Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getOrderMode()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/GameFilter;-><init>(Ljava/util/List;II)V

    .line 952
    .local v0, "gameFilter":Lcom/tencent/ttpic/filter/GameFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/GameFilter;->setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V

    .line 955
    .end local v0    # "gameFilter":Lcom/tencent/ttpic/filter/GameFilter;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createGestureParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1428
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1429
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1430
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1431
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1432
    new-instance v4, Lcom/tencent/ttpic/particle/ParticleFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1436
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v3
.end method

.method private static createGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 806
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-nez v4, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v0

    .line 808
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v0, :cond_0

    .line 811
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v2
.end method

.method private static createHeadCropFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/HeadCropFilter;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1161
    const/4 v0, 0x0

    .line 1162
    .local v0, "filter":Lcom/tencent/ttpic/filter/HeadCropFilter;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    .line 1163
    new-instance v0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    .end local v0    # "filter":Lcom/tencent/ttpic/filter/HeadCropFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;-><init>()V

    .line 1165
    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/HeadCropFilter;
    :cond_0
    return-object v0
.end method

.method private static createHeadCropFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 767
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 768
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v0

    .line 769
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v0, :cond_0

    .line 772
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v2
.end method

.method private static createMultiViewerFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 10
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 918
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .local v2, "multiViewerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/MultiViewerFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v4

    .line 920
    .local v4, "multiViewerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/MultiViewerItem;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 921
    .local v3, "multiViewerItem":Lcom/tencent/ttpic/model/MultiViewerItem;
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v6, :cond_0

    .line 922
    new-instance v1, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;-><init>()V

    .line 923
    .local v1, "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->createFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setVideoFilterList(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V

    .line 924
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedFreezeFrame()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 925
    invoke-virtual {p0, v9}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFreezeFrame(Z)V

    .line 926
    :cond_1
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isDetectGender()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 927
    invoke-virtual {p0, v9}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDetectGender(Z)V

    .line 929
    :cond_2
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setActiveParts(Ljava/util/Set;)V

    .line 930
    iget v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setRenderId(I)V

    .line 931
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v6, :cond_3

    .line 932
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget v8, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    invoke-virtual {v6, v8}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setAllRenderID(I)V

    .line 933
    new-instance v5, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerStateEdgeItemList()Ljava/util/List;

    move-result-object v6

    iget-object v8, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerActionItemList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 934
    .local v5, "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 935
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v6

    iget v8, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->renderId:I

    invoke-virtual {v6, v8, v5}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->putTriggerStateItem(ILcom/tencent/ttpic/openapi/model/TriggerStateItem;)V

    .line 938
    .end local v5    # "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_3
    iget-boolean v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->needOriginFrame:Z

    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setNeedOriginFrame(Z)V

    .line 939
    iget-object v6, v3, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFilterId()Ljava/lang/String;

    move-result-object v0

    .line 940
    .local v0, "filterId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 941
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    invoke-interface {v6, v0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;->getFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setEffectFilter(Lcom/tencent/filter/BaseFilter;)V

    .line 943
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 941
    :cond_5
    invoke-static {v0}, Lcom/tencent/ttpic/factory/FabbyFilterFactory;->createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;

    move-result-object v6

    goto :goto_1

    .line 946
    .end local v0    # "filterId":Ljava/lang/String;
    .end local v1    # "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    .end local v3    # "multiViewerItem":Lcom/tencent/ttpic/model/MultiViewerItem;
    :cond_6
    return-object v2
.end method

.method private static createNonFit2DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;->createNonFit2DFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createParticleXFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1383
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_2

    .line 1384
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v4

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->init(Landroid/content/Context;)V

    .line 1385
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1386
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1387
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    if-nez v4, :cond_0

    .line 1388
    new-instance v4, Lcom/tencent/ttpic/filter/ParticleXFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v0}, Lcom/tencent/ttpic/filter/ParticleXFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->addParticle(Lcom/tencent/ttpic/model/Transition;)V

    .line 1385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1392
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->registerTemplate()V

    .line 1394
    .end local v0    # "i":I
    :cond_2
    return-object v3
.end method

.method private static createPhantomFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/PhantomFilter;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "phantomFilter":Lcom/tencent/ttpic/filter/PhantomFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getPhantomItemList()Ljava/util/List;

    move-result-object v1

    .line 573
    .local v1, "phantomItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 574
    new-instance v0, Lcom/tencent/ttpic/filter/PhantomFilter;

    .end local v0    # "phantomFilter":Lcom/tencent/ttpic/filter/PhantomFilter;
    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/PhantomFilter;-><init>(Ljava/util/List;)V

    .line 576
    .restart local v0    # "phantomFilter":Lcom/tencent/ttpic/filter/PhantomFilter;
    :cond_0
    return-object v0
.end method

.method private static createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
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
    .line 820
    .local p1, "staticFilterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    .local p2, "dynamicFilterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 842
    :goto_0
    return-void

    .line 823
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->getCreateExternalFiltersListener()Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;->createQQGestureVideoFilterList(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static createSimpleEffectVideoFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 4
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;

    move-result-object v1

    .line 709
    .local v1, "videoFilterEffect":Lcom/tencent/ttpic/model/VideoFilterEffect;
    const-string v0, "filterEffect.lut"

    .line 710
    .local v0, "lutName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 711
    iget-object v0, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->lutName:Ljava/lang/String;

    .line 713
    :cond_0
    new-instance v2, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static createSnakeFaceFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1081
    const/4 v0, 0x0

    .line 1082
    .local v0, "snakeFaceFilter":Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    .line 1083
    new-instance v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;

    .end local v0    # "snakeFaceFilter":Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;-><init>()V

    .line 1085
    .restart local v0    # "snakeFaceFilter":Lcom/tencent/ttpic/filter/SnakeFaceFilter;
    :cond_0
    return-object v0
.end method

.method private static createStarParticleFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1414
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1415
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1416
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1417
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isStarItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1418
    new-instance v4, Lcom/tencent/ttpic/particle/ParticleFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/ttpic/particle/ParticleFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1422
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v3
.end method

.method private static createThreeDimFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v3, v4, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 720
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 721
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    new-instance v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/ThreeDimFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 722
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    return-object v2
.end method

.method private static createTransformFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 10
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 649
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "Xiaomi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "MI 9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-object v3

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceMeshItemList()Ljava/util/List;

    move-result-object v1

    .line 655
    .local v1, "faceMeshItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMeshItem;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 656
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 657
    new-instance v7, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Lcom/tencent/ttpic/model/FaceMeshItem;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 659
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 660
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isUseMesh()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 665
    .local v4, "size":I
    move v0, v4

    .local v0, "count":I
    :goto_2
    const/16 v6, 0x3c

    if-le v0, v6, :cond_3

    .line 666
    new-instance v5, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v6

    sub-int v7, v4, v0

    sub-int v8, v4, v0

    add-int/lit8 v8, v8, 0x3c

    invoke-interface {v6, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 667
    .local v5, "tf":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    invoke-virtual {v5, v9}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setOptimizeBoundary(Z)V

    .line 668
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    add-int/lit8 v0, v0, -0x3c

    goto :goto_2

    .line 671
    .end local v5    # "tf":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_3
    if-lez v0, :cond_0

    .line 672
    new-instance v5, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v6

    sub-int v7, v4, v0

    invoke-interface {v6, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 673
    .restart local v5    # "tf":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    invoke-virtual {v5, v9}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setOptimizeBoundary(Z)V

    .line 674
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    .end local v0    # "count":I
    .end local v4    # "size":I
    .end local v5    # "tf":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceMoveItemList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 678
    new-instance v6, Lcom/tencent/ttpic/filter/FaceMoveFilter;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceMoveItemList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceMoveTriangles()[I

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/ttpic/filter/FaceMoveFilter;-><init>(Ljava/util/List;Ljava/util/List;[I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static createVoiceTextFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Ljava/util/List;
    .locals 9
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    .line 1356
    .local v3, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .local v1, "fgItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .local v0, "bgItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v3, :cond_4

    .line 1359
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1360
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v7, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 1361
    iget v7, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    if-ltz v7, :cond_1

    .line 1362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1364
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1368
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1369
    new-instance v5, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    invoke-direct {v5, v6, v1}, Lcom/tencent/ttpic/filter/VoiceTextFilter;-><init>(ILjava/util/List;)V

    .line 1370
    .local v5, "voiceTextFilter":Lcom/tencent/ttpic/filter/VoiceTextFilter;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    .end local v5    # "voiceTextFilter":Lcom/tencent/ttpic/filter/VoiceTextFilter;
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1373
    new-instance v5, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/ttpic/filter/VoiceTextFilter;-><init>(ILjava/util/List;)V

    .line 1374
    .restart local v5    # "voiceTextFilter":Lcom/tencent/ttpic/filter/VoiceTextFilter;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .end local v5    # "voiceTextFilter":Lcom/tencent/ttpic/filter/VoiceTextFilter;
    :cond_4
    return-object v4
.end method

.method public static get4DirectionAngle(D)I
    .locals 6
    .param p0, "angle"    # D

    .prologue
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 1199
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 1200
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr p0, v0

    .line 1202
    :cond_0
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_1

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_1

    .line 1203
    const/4 v0, 0x0

    .line 1209
    :goto_0
    return v0

    .line 1204
    :cond_1
    cmpl-double v0, p0, v4

    if-ltz v0, :cond_2

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    .line 1205
    const/16 v0, 0x5a

    goto :goto_0

    .line 1206
    :cond_2
    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_3

    .line 1207
    const/16 v0, 0x10e

    goto :goto_0

    .line 1209
    :cond_3
    const/16 v0, 0xb4

    goto :goto_0
.end method

.method public static get8DirectionAngle(D)D
    .locals 12
    .param p0, "angle"    # D

    .prologue
    const-wide v10, 0x3ff2d97c7f3321d2L    # 1.1780972450961724

    const-wide v8, 0x3fd921fb54442d18L    # 0.39269908169872414

    const-wide v6, -0x40009585d6aac7a2L    # -1.9634954084936207

    const-wide v4, -0x400d268380ccde2eL    # -1.1780972450961724

    const-wide v2, -0x4026de04abbbd2e8L    # -0.39269908169872414

    .line 1214
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    cmpg-double v0, p0, v8

    if-gtz v0, :cond_0

    .line 1215
    const-wide/16 v0, 0x0

    .line 1229
    :goto_0
    return-wide v0

    .line 1216
    :cond_0
    cmpl-double v0, p0, v8

    if-ltz v0, :cond_1

    cmpg-double v0, p0, v10

    if-gtz v0, :cond_1

    .line 1217
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    goto :goto_0

    .line 1218
    :cond_1
    cmpl-double v0, p0, v10

    if-ltz v0, :cond_2

    const-wide v0, 0x3fff6a7a2955385eL    # 1.9634954084936207

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    .line 1219
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_0

    .line 1220
    :cond_2
    const-wide v0, 0x3fff6a7a2955385eL    # 1.9634954084936207

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x4005fdbbe9bba775L    # 2.748893571891069

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_3

    .line 1221
    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    goto :goto_0

    .line 1222
    :cond_3
    cmpl-double v0, p0, v4

    if-ltz v0, :cond_4

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_4

    .line 1223
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    goto :goto_0

    .line 1224
    :cond_4
    cmpl-double v0, p0, v6

    if-ltz v0, :cond_5

    cmpg-double v0, p0, v4

    if-gtz v0, :cond_5

    .line 1225
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_0

    .line 1226
    :cond_5
    const-wide v0, -0x3ffa02441644588bL    # -2.748893571891069

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_6

    cmpg-double v0, p0, v6

    if-gtz v0, :cond_6

    .line 1227
    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    goto :goto_0

    .line 1229
    :cond_6
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_0
.end method

.method public static getAllPngFileNames(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v4

    .line 142
    :cond_1
    const-string v5, "assets://"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "files":[Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 148
    array-length v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v1, v2, v5

    .line 149
    .local v1, "file":Ljava/lang/String;
    const-string v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 153
    .end local v1    # "file":Ljava/lang/String;
    .end local v2    # "files":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v5, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "imageFiles":[Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 161
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static getCustomFilterTriggerType(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;"
        }
    .end annotation

    .prologue
    .line 1186
    .local p0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1187
    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 1195
    :goto_0
    return-object v2

    .line 1189
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 1190
    .local v1, "triggerType":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1191
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v1

    goto :goto_1

    .line 1195
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getTriggerType(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v2

    goto :goto_0
.end method

.method public static getEffectFilterProvider()Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;
    .locals 1

    .prologue
    .line 1545
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    return-object v0
.end method

.method public static getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)F
    .locals 6
    .param p0, "faceStatus"    # Lcom/tencent/ttpic/face/FaceRangeStatus;
    .param p1, "featureStatType"    # I
    .param p2, "featureStatValueRange"    # Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 1337
    if-nez p0, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return v1

    .line 1340
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 1341
    .local v0, "type":Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;
    iget v5, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->value:I

    if-ne v5, p1, :cond_2

    .line 1342
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

    invoke-interface {v1, p0, p2}, Lcom/tencent/ttpic/face/FaceStatusChecker;->getLevel(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)F

    move-result v1

    goto :goto_0

    .line 1340
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static getSecondLastFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 1256
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1257
    :cond_0
    const/4 p0, 0x0

    .line 1265
    .local v0, "pre":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    return-object p0

    .line 1259
    .end local v0    # "pre":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    move-object v0, p0

    .line 1260
    .restart local v0    # "pre":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, v1, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1261
    move-object v0, p0

    .line 1262
    iget-object p0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public static getSimpleNormalVideoFilter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1497
    .local p0, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    if-nez p0, :cond_1

    .line 1506
    :cond_0
    return-object v1

    .line 1501
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1502
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static hasBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 4
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1514
    if-nez p0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return v2

    .line 1517
    :cond_1
    instance-of v3, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_3

    move-object v0, p0

    .line 1518
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 1519
    .local v0, "f":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->canUseBlendMode()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1521
    .end local v0    # "f":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_3
    instance-of v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v3, :cond_0

    move-object v0, p0

    .line 1522
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .line 1523
    .local v0, "f":Lcom/tencent/ttpic/filter/FaceOffFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->canUseBlendMode()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)Z
    .locals 6
    .param p0, "faceStatus"    # Lcom/tencent/ttpic/face/FaceRangeStatus;
    .param p1, "featureStatType"    # I
    .param p2, "featureStatValueRange"    # Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .prologue
    const/4 v1, 0x0

    .line 1325
    if-nez p0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return v1

    .line 1328
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 1329
    .local v0, "type":Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;
    iget v5, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->value:I

    if-ne v5, p1, :cond_2

    .line 1330
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;->checker:Lcom/tencent/ttpic/face/FaceStatusChecker;

    invoke-interface {v1, p0, p2}, Lcom/tencent/ttpic/face/FaceStatusChecker;->isInRange(Lcom/tencent/ttpic/face/FaceRangeStatus;Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;)Z

    move-result v1

    goto :goto_0

    .line 1328
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static maybeTransformFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 1
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 1510
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needBlendMode(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    const/4 v1, 0x0

    .line 1270
    if-nez p0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return v1

    .line 1273
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1274
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_2

    .line 1275
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static needCopy(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 1
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 129
    :cond_0
    instance-of v0, p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local p0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needCopyTex()Z

    move-result v0

    goto :goto_0

    .line 132
    .restart local p0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    instance-of v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    goto :goto_0
.end method

.method public static needDepthBuffer(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 1
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 1306
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needRecordTouchPoint(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)Z
    .locals 1
    .param p0, "videoFilters"    # Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .prologue
    .line 1349
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isARMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeEmptyFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1529
    .local p0, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    if-nez p0, :cond_1

    .line 1538
    :cond_0
    return-void

    .line 1532
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1533
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static setEffectFilterProvider(Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;)V
    .locals 0
    .param p0, "provider"    # Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    .prologue
    .line 1541
    sput-object p0, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->effectFilterProvider:Lcom/tencent/ttpic/openapi/util/VideoFilterUtil$EffectFilterProvider;

    .line 1542
    return-void
.end method

.method public static setRenderMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;I)V
    .locals 0
    .param p0, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .param p1, "mode"    # I

    .prologue
    .line 1250
    if-eqz p0, :cond_0

    .line 1251
    invoke-virtual {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    .line 1253
    :cond_0
    return-void
.end method

.method public static setRenderMode(Lcom/tencent/filter/BaseFilter;I)V
    .locals 0
    .param p0, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p1, "mode"    # I

    .prologue
    .line 1243
    :goto_0
    if-eqz p0, :cond_0

    .line 1244
    invoke-virtual {p0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object p0

    goto :goto_0

    .line 1247
    :cond_0
    return-void
.end method

.method public static setRenderMode(Ljava/util/List;I)V
    .locals 3
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1234
    .local p0, "filters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    :cond_0
    return-void

    .line 1237
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1238
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    goto :goto_0
.end method
