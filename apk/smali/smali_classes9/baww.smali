.class public Lbaww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 948
    iget-object v0, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 949
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 950
    const-string v1, "appid"

    iget-object v2, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    iget-object v1, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    const-class v3, Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    const/16 v4, 0x65

    invoke-static {v1, v0, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 954
    iget-object v0, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 956
    :cond_0
    iget-object v0, p0, Lbaww;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;J)J

    .line 957
    return-void
.end method
