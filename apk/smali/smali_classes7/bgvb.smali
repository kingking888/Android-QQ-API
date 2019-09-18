.class Lbgvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbguz;


# direct methods
.method constructor <init>(Lbguz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbgvb;->a:Lbguz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    iget-object v0, p0, Lbgvb;->a:Lbguz;

    iget-object v0, v0, Lbguz;->a:Lbgcs;

    check-cast v0, Lbguv;

    invoke-virtual {v0, v1}, Lbguv;->f(Z)V

    .line 101
    iget-object v0, p0, Lbgvb;->a:Lbguz;

    invoke-static {v0}, Lbguz;->a(Lbguz;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lbgvb;->a:Lbguz;

    iget-object v0, v0, Lbguz;->a:Lbgcs;

    check-cast v0, Lbguv;

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lbguv;->d(I)V

    .line 103
    return-void
.end method
