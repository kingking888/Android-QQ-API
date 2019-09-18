.class Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "https://y.qq.com/m/download.html?channelId=10034308&autodown=1&ADTAG=playerdownloadbar"

    invoke-static {v0, v1}, Larfh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 865
    return-void
.end method
