.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;I)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lavlb;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 600
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lavme;

    if-eqz v1, :cond_0

    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavme;

    .line 602
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$3;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lavme;->a(F)V

    .line 607
    :cond_0
    return-void
.end method
