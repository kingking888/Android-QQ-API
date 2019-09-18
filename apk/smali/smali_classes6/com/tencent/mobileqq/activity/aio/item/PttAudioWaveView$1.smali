.class Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;Landroid/view/View;Z)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 504
    :cond_0
    return-void
.end method
