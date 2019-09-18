.class public Lcom/tencent/ttpic/openapi/util/CopyUtil;
.super Ljava/lang/Object;
.source "CopyUtil.java"


# static fields
.field private static copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private static isInited:Z

.field private static mCopyFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->isInited:Z

    .line 10
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 11
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->isInited:Z

    .line 46
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 48
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 49
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 50
    return-void
.end method

.method public static copy(IIII)V
    .locals 10
    .param p0, "inputTex"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "outputTexture"    # I

    .prologue
    const/4 v9, 0x0

    .line 35
    sget-boolean v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->isInited:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/CopyUtil;->init()V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v9, v9, v9}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 40
    sget-object v1, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/tencent/ttpic/openapi/util/CopyUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 41
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v9, v9, v9}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 42
    return-void
.end method

.method public static copy(Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 9
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p1, "outputTexture"    # I

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->isInited:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/CopyUtil;->init()V

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/tencent/ttpic/openapi/util/CopyUtil;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 25
    return-void
.end method

.method private static init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v0, Lcom/tencent/ttpic/openapi/util/CopyUtil;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 16
    sput-boolean v2, Lcom/tencent/ttpic/openapi/util/CopyUtil;->isInited:Z

    .line 17
    return-void
.end method
