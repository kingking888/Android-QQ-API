.class Lxvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lxvn;


# direct methods
.method constructor <init>(Lxvn;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lxvp;->a:Lxvn;

    iput-object p2, p0, Lxvp;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lxvp;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lxvp;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lxvp;->a:Lxvn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lxvp;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->dismiss()V

    .line 77
    return-void
.end method
