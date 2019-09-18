.class Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5$1;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment$5;->this$0:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c2b28    # 1.86316E38f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 863
    :cond_0
    return-void
.end method
