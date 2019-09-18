.class Lbgvo;
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
    .line 195
    iput-object p1, p0, Lbgvo;->a:Lbgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    iget-object v0, p0, Lbgvo;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    iput-boolean v1, v0, Lbguq;->q:Z

    .line 200
    iget-object v0, p0, Lbgvo;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->b(Lbgvj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lbgvo;->a:Lbgvj;

    invoke-static {v0}, Lbgvj;->a(Lbgvj;)Lbguq;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lbguq;->d(I)V

    .line 202
    return-void
.end method
