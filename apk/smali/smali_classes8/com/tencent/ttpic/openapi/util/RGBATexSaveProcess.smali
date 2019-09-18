.class public Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;
.super Ljava/lang/Object;
.source "RGBATexSaveProcess.java"

# interfaces
.implements Lcom/tencent/ttpic/util/TexSaveProcess;


# instance fields
.field private final MAX_DATA_SIZE:I

.field private mData:[B

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x21c0000

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->MAX_DATA_SIZE:I

    .line 17
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method private initData(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 57
    mul-int v1, p1, p2

    mul-int/lit8 v0, v1, 0x4

    .line 58
    .local v0, "size":I
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 59
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    .line 54
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 24
    return-void
.end method

.method public retrieveData(III)[B
    .locals 10
    .param p1, "texId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 28
    mul-int v0, p2, p3

    mul-int/lit8 v9, v0, 0x4

    .line 29
    .local v9, "allocSize":I
    if-lez v9, :cond_0

    const/high16 v0, 0x21c0000

    if-le v9, v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 46
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->init()V

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->initData(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 40
    const-string v0, "saveTextureToRgbaBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v2

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(III[BI)V

    .line 44
    const-string v0, "saveTextureToRgbaBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;->mData:[B

    goto :goto_0
.end method
