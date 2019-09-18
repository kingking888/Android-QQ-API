.class public Lbawx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaxi;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 969
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    const-string v1, "key_req_src"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    iget-object v1, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    .line 973
    iget-object v1, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 974
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;Z)V

    .line 965
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->c(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lbawx;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenCardContainer;->b()V

    .line 982
    :cond_0
    return-void
.end method
