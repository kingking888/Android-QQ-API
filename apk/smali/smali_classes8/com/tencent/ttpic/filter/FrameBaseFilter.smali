.class public Lcom/tencent/ttpic/filter/FrameBaseFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FrameBaseFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private mAttrParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/AttributeParam;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderMode:I

.field private mSTextureHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FrameBaseVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FrameBaseFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/FrameBaseFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 42
    return-void
.end method

.method private addAttribParam(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 111
    return-void
.end method

.method private addAttribParam(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vertices"    # [F
    .param p3, "useVBO"    # Z

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 118
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 120
    .restart local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/openrender/AttributeParam;->setVertices([F)V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    .line 48
    return-void
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 71
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->setParams(I)V

    goto :goto_0

    .line 73
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_0
    return-void
.end method

.method public apply()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->initAttribParams()V

    .line 100
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 103
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/AttributeParam;->initialParams(I)V

    goto :goto_0

    .line 105
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getProgramIds()I

    move-result v1

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    .line 107
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 128
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/AttributeParam;

    .line 129
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/AttributeParam;->clear()V

    goto :goto_0

    .line 131
    .end local v0    # "param":Lcom/tencent/aekit/openrender/AttributeParam;
    :cond_0
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setPositions([F)Z

    .line 52
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setTexCords([F)Z

    .line 53
    return-void
.end method

.method public renderTexture(III)Z
    .locals 6
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x47012f00    # 33071.0f

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 77
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 80
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 82
    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 86
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    :cond_0
    :goto_0
    return v5

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    if-ne v0, v5, :cond_0

    .line 91
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_0
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 57
    const-string v0, "position"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 63
    const-string v0, "inputTextureCoordinate"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
