.class Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;
.super Ljava/lang/Object;
.source "LowLightRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/lowlight/LowLightRender;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;->this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;->this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    new-instance v1, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    invoke-direct {v1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->access$002(Lcom/tencent/av/video/effect/lowlight/LowLightRender;Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;)Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    .line 58
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;->this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->access$000(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;->this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {v1}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->access$100(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->setLowLightImage(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/av/video/effect/lowlight/LowLightRender$2;->this$0:Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->access$000(Lcom/tencent/av/video/effect/lowlight/LowLightRender;)Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/lowlight/QQAVImageLowLightFilter;->init()V

    .line 60
    return-void
.end method
