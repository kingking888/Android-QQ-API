.class Lbavj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lbavi;


# direct methods
.method constructor <init>(Lbavi;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lbavj;->a:Lbavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbavj;->a:Lbavi;

    iget-object v0, v0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 356
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lbavj;->a:Lbavi;

    iget-object v0, v0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iget-object v1, p0, Lbavj;->a:Lbavi;

    iget-object v1, v1, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x101

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/net/Uri;

    .line 351
    return-void
.end method
