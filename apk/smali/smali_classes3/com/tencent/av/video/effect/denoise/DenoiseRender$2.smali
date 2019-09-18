.class Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;
.super Ljava/lang/Object;
.source "DenoiseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/denoise/DenoiseRender;->setUpdateRate(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

.field final synthetic val$updateRate:F


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/denoise/DenoiseRender;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    iput p2, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;->val$updateRate:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->access$000(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;->this$0:Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->access$000(Lcom/tencent/av/video/effect/denoise/DenoiseRender;)Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/video/effect/denoise/DenoiseRender$2;->val$updateRate:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseFilter;->setUpdateRate(F)V

    .line 71
    :cond_0
    return-void
.end method
