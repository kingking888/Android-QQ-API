.class public Lcom/tencent/filter/ttpic/YouJiaLiFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "YouJiaLiFilter.java"


# instance fields
.field private nextFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 5
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/ttpic/YouJiaLiFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    .line 24
    iget-object v0, p0, Lcom/tencent/filter/ttpic/YouJiaLiFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const-string v3, "sh/youjiali_lf.png"

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 25
    iget-object v0, p0, Lcom/tencent/filter/ttpic/YouJiaLiFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/ttpic/YouJiaLiFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 27
    return-void
.end method
