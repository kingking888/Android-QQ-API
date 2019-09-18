.class Lcom/tencent/av/video/effect/beauty/BeautyRender$3;
.super Ljava/lang/Object;
.source "BeautyRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/beauty/BeautyRender;->setBeautyLevel(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field final synthetic val$exposure:F

.field final synthetic val$mixPercent:F

.field final synthetic val$sharpen:F


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/beauty/BeautyRender;FFF)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    iput p2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$mixPercent:F

    iput p3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$sharpen:F

    iput p4, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$exposure:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->this$0:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-static {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->access$000(Lcom/tencent/av/video/effect/beauty/BeautyRender;)Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$mixPercent:F

    iget v2, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$sharpen:F

    iget v3, p0, Lcom/tencent/av/video/effect/beauty/BeautyRender$3;->val$exposure:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyFilter;->setBeauty(FFF)V

    .line 82
    :cond_0
    return-void
.end method
