.class public Lcom/tencent/filter/ttpic/Fen2Filter;
.super Lcom/tencent/filter/ttpic/GPUImageLookupFilter;
.source "Fen2Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/fennen_lf.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/Fen2Filter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 10
    return-void
.end method
