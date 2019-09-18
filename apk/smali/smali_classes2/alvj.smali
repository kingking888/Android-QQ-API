.class public Lalvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget-object v1, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v1

    iget-object v2, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(ILjava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 58
    iget-object v0, p0, Lalvj;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 60
    :cond_0
    return-void
.end method
