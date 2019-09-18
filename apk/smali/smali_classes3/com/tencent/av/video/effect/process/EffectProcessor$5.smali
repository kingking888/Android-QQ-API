.class Lcom/tencent/av/video/effect/process/EffectProcessor$5;
.super Ljava/lang/Object;
.source "EffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/EffectProcessor;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/process/EffectProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$000(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$000(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->destroy()V

    .line 349
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$002(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/utils/TextureDataLoader;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->destroy()V

    .line 354
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$202(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 359
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$302(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->destroy()V

    .line 364
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$402(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/filter/FilterRender;)Lcom/tencent/av/video/effect/filter/FilterRender;

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->destroy()V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$502(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/Beauty20Render;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->destroy()V

    .line 374
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$602(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/Beauty25Render;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->destroy()V

    .line 379
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$702(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 384
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$102(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$902(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    .line 389
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1000(Lcom/tencent/av/video/effect/process/EffectProcessor;)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 390
    new-array v0, v5, [I

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v1}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1000(Lcom/tencent/av/video/effect/process/EffectProcessor;)I

    move-result v1

    aput v1, v0, v4

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 391
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v3}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1002(Lcom/tencent/av/video/effect/process/EffectProcessor;I)I

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->destroy()V

    .line 396
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$5;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0, v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1102(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .line 398
    :cond_9
    return-void
.end method
