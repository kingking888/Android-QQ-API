.class Lxvr;
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
    .line 74
    iput-object p1, p0, Lxvr;->a:Lxvq;

    iput-object p2, p0, Lxvr;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lxvr;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lxvr;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lxvr;->a:Lxvq;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lxvr;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 81
    return-void
.end method
