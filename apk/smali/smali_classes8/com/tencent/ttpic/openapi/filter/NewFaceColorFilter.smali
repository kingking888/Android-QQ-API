.class public Lcom/tencent/ttpic/openapi/filter/NewFaceColorFilter;
.super Lcom/tencent/filter/ttpic/GPUImageLookupFilter;
.source "NewFaceColorFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/facecolor.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/NewFaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 16
    return-void
.end method
