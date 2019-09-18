.class public Lnqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/ResultReceiver;

.field final synthetic a:Lcom/tencent/av/utils/PopupDialogQQSide;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PopupDialogQQSide;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnqz;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    iput-object p2, p0, Lnqz;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lnqz;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lnqz;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    iget-object v2, p0, Lnqz;->a:Lcom/tencent/av/utils/PopupDialogQQSide;

    invoke-virtual {v2}, Lcom/tencent/av/utils/PopupDialogQQSide;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    return-void
.end method
