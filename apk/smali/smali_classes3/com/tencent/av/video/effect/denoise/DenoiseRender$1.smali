.class Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;
.super Ljava/lang/Object;
.source "DenoiseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/denoise/DenoiseRender;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    new-instance v1, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->access$002(Lcom/tencent/av/video/effect/denoise/DenoiseRender;Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    .line 31
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$1;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->access$000(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->init()V

    .line 32
    return-void
.end method
