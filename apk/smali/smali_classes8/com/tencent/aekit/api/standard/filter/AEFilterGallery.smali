.class public Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEFilterGallery.java"


# instance fields
.field private mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "lutPath"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-direct {v0, p1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .line 52
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->apply()V

    .line 59
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->clearGLSLSelf()V

    .line 97
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public setAdjustParam(F)V
    .locals 1
    .param p1, "level"    # F

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->setAdjustParam(F)V

    .line 89
    return-void
.end method

.method public updateLut(Ljava/lang/String;)V
    .locals 1
    .param p1, "lutPath"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->mLookupFilter:Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->updateLut(Ljava/lang/String;)V

    .line 69
    return-void
.end method
