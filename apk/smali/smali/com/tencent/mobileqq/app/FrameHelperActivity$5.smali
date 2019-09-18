.class Lcom/tencent/mobileqq/app/FrameHelperActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/widget/RandomCoverView;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$5;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$5;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$5;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    return-void
.end method
