.class public Lnrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PopupDialogQQSide;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PopupDialogQQSide;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    iget-object v0, v0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/utils/PopupDialogQQSide;->a:Lazgm;

    .line 105
    :cond_0
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialogQQSide;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialogQQSide;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 107
    iget-object v0, p0, Lnrb;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-virtual {v0}, Lcom/tencent/av/utils/PopupDialogQQSide;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 109
    :cond_1
    return-void
.end method
