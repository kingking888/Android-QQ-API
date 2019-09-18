.class Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageBeautyGaussianBlurFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->setRadiusInPixels(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$000(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$100(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$200(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->init()V

    .line 32
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$500(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$300(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$400(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$600(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;

    invoke-static {v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->access$700(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautyGaussianBlurFilter;->onOutputSizeChanged(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
