.class public Lasvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lasvr;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lasvr;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasvr;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 333
    :cond_0
    return-void
.end method
