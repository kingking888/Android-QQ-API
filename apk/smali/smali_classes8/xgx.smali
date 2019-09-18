.class Lxgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lxgt;


# direct methods
.method constructor <init>(Lxgt;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lxgx;->a:Lxgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lxgx;->a:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 952
    iget-object v1, p0, Lxgx;->a:Lxgt;

    iget-object v1, v1, Lxgt;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 953
    return-void
.end method
