.class Lcom/tencent/mobileqq/app/FrameHelperActivity$4;
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
    .line 536
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$4;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$4;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$4;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setDefaultCoverBg()V

    .line 540
    return-void
.end method
