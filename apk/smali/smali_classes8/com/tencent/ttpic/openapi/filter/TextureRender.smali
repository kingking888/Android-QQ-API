.class public Lcom/tencent/ttpic/openapi/filter/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# static fields
.field public static final DISPLAY_FULL:I = 0x0

.field public static final DISPLAY_LEFT_HALF:I = 0x1

.field public static final DISPLAY_RIGHT_HALF:I = 0x2


# instance fields
.field private mGPU2DFilter:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private mGPUOESFilter:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPU2DFilter:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPUOESFilter:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPU2DFilter:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPUOESFilter:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 23
    return-void
.end method


# virtual methods
.method public drawTexture(II[F[F)V
    .locals 2
    .param p1, "textureType"    # I
    .param p2, "textureId"    # I
    .param p3, "textureMatrix"    # [F
    .param p4, "mvpMatrix"    # [F

    .prologue
    .line 29
    const v0, 0x8d65

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPUOESFilter:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const/16 v0, 0xde1

    if-ne p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPU2DFilter:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "textureType must be GLES11Ext.GL_TEXTURE_EXTERNAL_OES or GLES20.GL_TEXTURE_2D."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPU2DFilter:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TextureRender;->mGPUOESFilter:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->destroy()V

    .line 41
    return-void
.end method
