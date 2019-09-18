.class Lbgvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbgvj;


# direct methods
.method constructor <init>(Lbgvj;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbgvp;->a:Lbgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    iget-object v0, p0, Lbgvp;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v1, v0, Lbguq;->q:Z

    .line 192
    iget-object v0, p0, Lbgvp;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->b(Lbgvj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 193
    return-void
.end method
