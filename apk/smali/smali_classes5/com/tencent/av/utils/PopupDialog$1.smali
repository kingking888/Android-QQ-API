.class final Lcom/tencent/av/utils/PopupDialog$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/av/utils/PopupDialog$1;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/av/utils/PopupDialog$1;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog$1;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog$1;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog$1;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/av/utils/PopupDialog$1;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
