.class public Lcom/tencent/ttpic/openapi/model/WMGroup;
.super Ljava/lang/Object;
.source "WMGroup.java"


# instance fields
.field public height:I

.field public id:I

.field private locked:Z

.field private mAnimationFilerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/filter/WMAnimationFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field public mIdElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation
.end field

.field private mTexId:[I

.field public width:I

.field public wmElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMGroupConfig;)V
    .locals 4
    .param p1, "wmGroupConfig"    # Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    .line 38
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->locked:Z

    .line 45
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->id:I

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    .line 46
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->width:I

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    .line 47
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->height:I

    iput v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    .line 48
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .line 50
    .local v0, "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/model/WMElementFactory;->createWMElement(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)Lcom/tencent/ttpic/openapi/model/WMElement;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    .end local v0    # "wmElementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    .line 94
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 95
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 96
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 97
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 98
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->clear()V

    goto :goto_0

    .line 100
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/ttpic/filter/WMAnimationFilterBase;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->ClearGLSL()V

    goto :goto_1

    .line 103
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/ttpic/filter/WMAnimationFilterBase;>;"
    :cond_1
    return-void
.end method

.method public createAnimationFilter(Lcom/tencent/ttpic/openapi/model/WMElement;II)Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    .locals 2
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;
    .param p2, "canvasWidth"    # I
    .param p3, "canvasHeight"    # I

    .prologue
    .line 253
    const-string v0, "scale"

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/WMScaleAnimationFilter;-><init>(Lcom/tencent/ttpic/openapi/model/WMElement;II)V

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string v0, "dithering"

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/WMDitheringAnimationFilter;-><init>(Lcom/tencent/ttpic/openapi/model/WMElement;II)V

    goto :goto_0

    .line 257
    :cond_1
    const-string v0, "alpha"

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/WMFadeInAndOffAnimationFilter;-><init>(Lcom/tencent/ttpic/openapi/model/WMElement;II)V

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurTexture()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTexture()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v3, "ditheringOffset"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v3, "texNeedTransform"

    invoke-direct {v2, v3, v11}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v3, "canvasSize"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v3, "texAnchor"

    invoke-direct {v2, v3, v1, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "texScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v3, "texRotate"

    invoke-direct {v2, v3, v1, v1, v1}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "positionRotate"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v5, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    iget v6, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    .line 68
    .local v10, "wmAnimationFilterBase":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    invoke-virtual {v10}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->apply()V

    goto :goto_0

    .line 72
    .end local v10    # "wmAnimationFilterBase":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    :cond_0
    const/4 v8, 0x0

    .line 73
    .local v8, "clear":Z
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 75
    .local v9, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    if-nez v8, :cond_1

    instance-of v1, v9, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v1, :cond_1

    iget v1, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->edittype:I

    if-ne v1, v11, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getEditableWMElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    const/4 v8, 0x1

    .line 81
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/model/WMElement;->init()V

    .line 82
    iget-object v1, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v2, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    invoke-virtual {p0, v9, v1, v2}, Lcom/tencent/ttpic/openapi/model/WMGroup;->createAnimationFilter(Lcom/tencent/ttpic/openapi/model/WMElement;II)Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    move-result-object v7

    .line 84
    .local v7, "animationFilter":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {v7}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->apply()V

    .line 86
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v2, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v7    # "animationFilter":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    iget-object v2, v9, Lcom/tencent/ttpic/openapi/model/WMElement;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    .end local v9    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_3
    return-void
.end method

.method public isAsyncDrawFinished()Z
    .locals 4

    .prologue
    .line 110
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 111
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    instance-of v3, v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 112
    check-cast v1, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 113
    .local v1, "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isAsyncDrawFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    const/4 v2, 0x1

    .line 118
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    .end local v1    # "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isLock()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->locked:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->locked:Z

    .line 270
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 277
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 278
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMElement;->reset()V

    goto :goto_0

    .line 280
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    .line 281
    .local v1, "wmAnimationFilterBase":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->resetStartTime()V

    goto :goto_1

    .line 283
    .end local v1    # "wmAnimationFilterBase":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    :cond_1
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 242
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 243
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    iput-object p1, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->itemId:Ljava/lang/String;

    goto :goto_0

    .line 245
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    .line 249
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    .line 250
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroup;->locked:Z

    .line 274
    return-void
.end method

.method public updateTexture(J)Z
    .locals 7
    .param p1, "timestamp"    # J

    .prologue
    const/4 v4, 0x0

    .line 122
    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(JZZZ)Z

    move-result v0

    return v0
.end method

.method public updateTexture(JZZZ)Z
    .locals 29
    .param p1, "timestamp"    # J
    .param p3, "useLock"    # Z
    .param p4, "updateShaderBmpOnly"    # Z
    .param p5, "forceUpdate"    # Z

    .prologue
    .line 127
    const/4 v15, 0x0

    .line 128
    .local v15, "hasUpdate":Z
    if-eqz p3, :cond_a

    .line 129
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->locked:Z

    if-nez v6, :cond_1

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 131
    .local v5, "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    instance-of v7, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v7, :cond_0

    if-eqz p4, :cond_0

    .line 132
    check-cast v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->updateTextShaderBmp(J)Z

    goto :goto_0

    .line 134
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_0
    move-wide/from16 v0, p1

    move/from16 v2, p5

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/WMElement;->updateBitmap(JZ)Z

    move-result v7

    or-int/2addr v15, v7

    goto :goto_0

    .line 138
    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_1
    if-eqz v15, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->lock()V

    .line 150
    :cond_2
    const/16 v16, 0x1

    .line 151
    .local v16, "isTextElementUpdated":Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 152
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    instance-of v7, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged()Z

    move-result v7

    if-nez v7, :cond_3

    .line 153
    const/16 v16, 0x0

    .line 160
    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_4
    const/16 v18, 0x0

    .line 161
    .local v18, "needUpdateCanvas":Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 162
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/WMElement;->isContentChanged()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 163
    const/16 v18, 0x1

    .line 167
    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_6
    if-eqz v18, :cond_e

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 169
    sget-boolean v13, Lcom/tencent/aekit/openrender/util/GlUtil;->curBlendModeEnabled:Z

    .line 170
    .local v13, "blendModeState":Z
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 171
    const-string/jumbo v6, "updateTexture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 172
    const-string v6, "clear texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 177
    const-string v6, "clear texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_7
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 180
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 181
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_7

    .line 185
    const-string v6, "load texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6, v12}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 187
    const-string v6, "load texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 189
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    int-to-float v0, v6

    move/from16 v23, v0

    .line 190
    .local v23, "relativeWidth":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    int-to-float v0, v6

    move/from16 v21, v0

    .line 191
    .local v21, "relativeHeight":F
    new-instance v22, Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .local v22, "relativePosition":Landroid/graphics/PointF;
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 193
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mIdElementMap:Ljava/util/Map;

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeID:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 194
    .local v20, "relativeElement":Lcom/tencent/ttpic/openapi/model/WMElement;
    if-eqz v20, :cond_8

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    if-eqz v6, :cond_8

    .line 195
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v23

    .line 196
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v21

    .line 197
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v22

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 198
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v22

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 202
    .end local v20    # "relativeElement":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_8
    new-instance v19, Landroid/graphics/PointF;

    iget v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetX:I

    int-to-float v6, v6

    iget v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->offsetY:I

    int-to-float v7, v7

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .local v19, "offsetPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v22

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v23

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->anchor:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    sub-float v17, v6, v7

    .line 204
    .local v17, "left":F
    move-object/from16 v0, v22

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->relativeAnchor:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v21

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->anchor:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v8

    sub-float v14, v6, v7

    .line 205
    .local v14, "bottom":F
    iget v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->width:I

    int-to-float v6, v6

    add-float v25, v17, v6

    .line 206
    .local v25, "right":F
    iget v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->height:I

    int-to-float v6, v6

    add-float v27, v14, v6

    .line 207
    .local v27, "top":F
    instance-of v6, v5, Lcom/tencent/ttpic/openapi/model/ImageWMElement;

    if-eqz v6, :cond_c

    .line 208
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move/from16 v0, v17

    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 209
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iput v14, v6, Landroid/graphics/RectF;->top:F

    .line 210
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move/from16 v0, v25

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 211
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    move/from16 v0, v27

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 219
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v24, v0

    .line 220
    .local v24, "renderFilter":Lcom/tencent/filter/BaseFilter;
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mAnimationFilerMap:Ljava/util/Map;

    iget-object v7, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->animateType:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    .line 222
    .local v4, "animationFilter":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    move-wide/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->updateParams(Lcom/tencent/ttpic/openapi/model/WMElement;IIJ)V

    .line 223
    move-object/from16 v24, v4

    .line 225
    .end local v4    # "animationFilter":Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
    :cond_9
    const-string v6, "draw texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    move/from16 v6, v17

    move/from16 v7, v27

    move/from16 v8, v25

    move v9, v14

    invoke-static/range {v6 .. v11}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 227
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->mTexId:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->height:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 229
    const-string v6, "draw texture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_1

    .line 142
    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "blendModeState":Z
    .end local v14    # "bottom":F
    .end local v16    # "isTextElementUpdated":Z
    .end local v17    # "left":F
    .end local v18    # "needUpdateCanvas":Z
    .end local v19    # "offsetPoint":Landroid/graphics/PointF;
    .end local v21    # "relativeHeight":F
    .end local v22    # "relativePosition":Landroid/graphics/PointF;
    .end local v23    # "relativeWidth":F
    .end local v24    # "renderFilter":Lcom/tencent/filter/BaseFilter;
    .end local v25    # "right":F
    .end local v27    # "top":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/WMGroup;->wmElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMElement;

    .line 143
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    instance-of v7, v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v7, :cond_b

    if-eqz p4, :cond_b

    .line 144
    check-cast v5, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->updateTextShaderBmp(J)Z

    goto :goto_3

    .line 146
    .restart local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    :cond_b
    move-wide/from16 v0, p1

    move/from16 v2, p5

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/WMElement;->updateBitmap(JZ)Z

    move-result v7

    or-int/2addr v15, v7

    goto :goto_3

    .restart local v12    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v13    # "blendModeState":Z
    .restart local v14    # "bottom":F
    .restart local v16    # "isTextElementUpdated":Z
    .restart local v17    # "left":F
    .restart local v18    # "needUpdateCanvas":Z
    .restart local v19    # "offsetPoint":Landroid/graphics/PointF;
    .restart local v21    # "relativeHeight":F
    .restart local v22    # "relativePosition":Landroid/graphics/PointF;
    .restart local v23    # "relativeWidth":F
    .restart local v25    # "right":F
    .restart local v27    # "top":F
    :cond_c
    move-object/from16 v26, v5

    .line 213
    check-cast v26, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 214
    .local v26, "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float v7, v7, v17

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 215
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v14

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 216
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float v7, v7, v17

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 217
    iget-object v6, v5, Lcom/tencent/ttpic/openapi/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getTextRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v14

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 231
    .end local v5    # "element":Lcom/tencent/ttpic/openapi/model/WMElement;
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v14    # "bottom":F
    .end local v17    # "left":F
    .end local v19    # "offsetPoint":Landroid/graphics/PointF;
    .end local v21    # "relativeHeight":F
    .end local v22    # "relativePosition":Landroid/graphics/PointF;
    .end local v23    # "relativeWidth":F
    .end local v25    # "right":F
    .end local v26    # "textWMElement":Lcom/tencent/ttpic/openapi/model/TextWMElement;
    .end local v27    # "top":F
    :cond_d
    const-string/jumbo v6, "updateTexture"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 232
    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 234
    .end local v13    # "blendModeState":Z
    :cond_e
    return v16
.end method
