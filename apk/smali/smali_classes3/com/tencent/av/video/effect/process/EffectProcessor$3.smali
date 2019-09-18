.class Lcom/tencent/av/video/effect/process/EffectProcessor$3;
.super Ljava/lang/Object;
.source "EffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/EffectProcessor;->setBeauty20Render(Lcom/tencent/av/video/effect/beauty/Beauty20Render;)V
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
    .line 183
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$3;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$3;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$3;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$100(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$3;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$102(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 190
    :cond_0
    return-void
.end method
