.class public Lcom/tencent/filter/ttpic/QingXiFilter;
.super Lcom/tencent/filter/ttpic/GPUImageLookupFilter;
.source "QingXiFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/qingxi_lf.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/QingXiFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 14
    return-void
.end method
