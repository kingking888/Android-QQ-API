.class Lxvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lxvq;


# direct methods
.method constructor <init>(Lxvq;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lxvs;->a:Lxvq;

    iput-object p2, p0, Lxvs;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lxvs;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lxvs;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lxvs;->a:Lxvq;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lxvs;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 100
    return-void
.end method
