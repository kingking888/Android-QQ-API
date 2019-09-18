.class public Lbavk;
.super Lbbiy;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-direct {p0}, Lbbiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/open/model/CreateVirtualResult;I)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 571
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "onCreate activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$2;-><init>(Lbavk;ZLcom/tencent/open/model/CreateVirtualResult;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 540
    iget-object v0, p0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 541
    const-string v0, "CreateVirtualAccountFragment"

    const/4 v1, 0x1

    const-string v2, "onUploadAvatar activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lbavk;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/agent/CreateVirtualAccountFragment$6$1;-><init>(Lbavk;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
