.class Lcom/tencent/av/video/effect/beauty/BeautyRender$4;
.super Ljava/lang/Object;
.source "BeautyRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field final synthetic val$isNeed:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iput-boolean p2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;->val$isNeed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$4;->val$isNeed:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->setNeedSkinColor(Z)V

    .line 102
    :cond_0
    return-void
.end method
