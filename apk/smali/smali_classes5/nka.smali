.class public Lnka;
.super Lbcvk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 928
    iput-object p1, p0, Lnka;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 929
    invoke-direct {p0, p2}, Lbcvk;-><init>(Landroid/content/Context;)V

    .line 930
    invoke-super {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 931
    invoke-super {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 932
    invoke-super {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 933
    invoke-super {p0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 934
    return-void
.end method
