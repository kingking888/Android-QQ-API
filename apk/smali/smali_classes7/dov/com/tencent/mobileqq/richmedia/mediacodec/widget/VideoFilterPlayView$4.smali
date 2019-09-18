.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavvb;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;Lavvb;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->a:Lavvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa0

    .line 616
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavlb;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lavlb;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 622
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 624
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lavme;

    if-eqz v1, :cond_1

    .line 625
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavme;

    .line 627
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->a:Lavvb;

    invoke-virtual {v0, v1}, Lavme;->a(Lavvb;)V

    .line 628
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$4;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lavme;->a(F)V

    .line 633
    :cond_1
    return-void
.end method
