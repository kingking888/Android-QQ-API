.class Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity$6;Lcom/tencent/mobileqq/widget/RandomCoverView;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    return-void
.end method
