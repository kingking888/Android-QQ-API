.class public Lcom/tencent/av/video/effect/process/EffectProcessor;
.super Ljava/lang/Object;
.source "EffectProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;
    }
.end annotation


# static fields
.field public static final PROCESS_ERR_FAIL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EffectProcessor"


# instance fields
.field private lowlightinfo:[I

.field private mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

.field private mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

.field private mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field private mDataLoaderTextureId:I

.field private mDenoiseRender:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

.field private mFilterRender:Lcom/tencent/av/video/effect/filter/FilterRender;

.field private mLowLightRender:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

.field private mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

.field private mPicTextureId:I

.field private mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

.field private mTempBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field private mTextureDataLoader:Lcom/tencent/av/video/effect/utils/TextureDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mPicTextureId:I

    .line 81
    iput v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDataLoaderTextureId:I

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->lowlightinfo:[I

    .line 101
    new-instance v0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    invoke-direct {v0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/EffectProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/video/effect/process/EffectProcessor$1;-><init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->post(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTextureDataLoader:Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/utils/TextureDataLoader;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTextureDataLoader:Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTempBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/av/video/effect/process/EffectProcessor;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDataLoaderTextureId:I

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/av/video/effect/process/EffectProcessor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDataLoaderTextureId:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTempBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/OffscreenGLContext;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Lcom/tencent/av/video/effect/process/OffscreenGLContext;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mLowLightRender:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mLowLightRender:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mFilterRender:Lcom/tencent/av/video/effect/filter/FilterRender;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/filter/FilterRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/filter/FilterRender;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mFilterRender:Lcom/tencent/av/video/effect/filter/FilterRender;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/Beauty20Render;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/Beauty25Render;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDenoiseRender:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDenoiseRender:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/av/video/effect/process/EffectProcessor;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->lowlightinfo:[I

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/av/video/effect/process/EffectProcessor;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # [I

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->lowlightinfo:[I

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    return-object v0
.end method

.method static synthetic access$902(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/EffectProcessor$5;

    invoke-direct {v1, p0}, Lcom/tencent/av/video/effect/process/EffectProcessor$5;-><init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->post(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public process(Lcom/tencent/av/video/effect/core/EffectFrame;)V
    .locals 3
    .param p1, "inFrame"    # Lcom/tencent/av/video/effect/core/EffectFrame;

    .prologue
    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    const-string v1, "no opengl context!"

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onError(Lcom/tencent/av/video/effect/core/EffectFrame;ILjava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    if-nez v0, :cond_3

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    invoke-interface {v0, p1}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    const-string v1, "invalid input frame!"

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onError(Lcom/tencent/av/video/effect/core/EffectFrame;ILjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/EffectProcessor$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/video/effect/process/EffectProcessor$4;-><init>(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/core/EffectFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setBeauty20Render(Lcom/tencent/av/video/effect/beauty/Beauty20Render;)V
    .locals 3
    .param p1, "beauty20Render"    # Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .prologue
    const/4 v2, 0x0

    .line 176
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 179
    iput-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .line 182
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTempBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 183
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/EffectProcessor$3;

    invoke-direct {v1, p0}, Lcom/tencent/av/video/effect/process/EffectProcessor$3;-><init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->post(Ljava/lang/Runnable;)V

    .line 192
    iput-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 193
    return-void
.end method

.method public setBeauty25Render(Lcom/tencent/av/video/effect/beauty/Beauty25Render;)V
    .locals 3
    .param p1, "beauty25Render"    # Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .prologue
    const/4 v2, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .line 154
    iput-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 157
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mTempBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 158
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mOffscreenGLContext:Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    new-instance v1, Lcom/tencent/av/video/effect/process/EffectProcessor$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/video/effect/process/EffectProcessor$2;-><init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->post(Ljava/lang/Runnable;)V

    .line 167
    iput-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 168
    return-void
.end method

.method public setBeautyRender(Lcom/tencent/av/video/effect/beauty/BeautyRender;)V
    .locals 1
    .param p1, "beautyRender"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeautyRender:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 129
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty20Render:Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 132
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mBeauty25Render:Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .line 133
    return-void
.end method

.method public setDenoiseRender(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)V
    .locals 0
    .param p1, "denoiseRender"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mDenoiseRender:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 202
    return-void
.end method

.method public setFilterRender(Lcom/tencent/av/video/effect/filter/FilterRender;)V
    .locals 0
    .param p1, "filterRender"    # Lcom/tencent/av/video/effect/filter/FilterRender;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mFilterRender:Lcom/tencent/av/video/effect/filter/FilterRender;

    .line 143
    return-void
.end method

.method public setLowLightRender(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)V
    .locals 0
    .param p1, "lowLightRender"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mLowLightRender:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 118
    return-void
.end method

.method public setProcessCallback(Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;)V
    .locals 0
    .param p1, "processCallback"    # Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor;->mProcessCallback:Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    .line 211
    return-void
.end method
