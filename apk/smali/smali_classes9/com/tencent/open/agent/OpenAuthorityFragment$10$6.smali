.class public Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbawn;


# direct methods
.method public constructor <init>(Lbawn;)V
    .locals 0

    .prologue
    .line 2539
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;->a:Lbawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2543
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x2

    const-string v2, "--> handler message UPDATE_DROP_DOWN_VIEWS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2545
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->c()V

    .line 2546
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/OpenAuthorityFragment$10$6$1;-><init>(Lcom/tencent/open/agent/OpenAuthorityFragment$10$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2552
    return-void
.end method
