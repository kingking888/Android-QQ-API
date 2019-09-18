.class Laopp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopq;


# instance fields
.field final synthetic a:Laopo;


# direct methods
.method constructor <init>(Laopo;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laopp;->a:Laopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laopp;->a:Laopo;

    iget-object v0, v0, Laopo;->a:Laopv;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Laopp;->a:Laopo;

    iget-object v0, v0, Laopo;->a:Laopv;

    invoke-interface {v0, p4}, Laopv;->a(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laopp;->a:Laopo;

    iget-object v0, v0, Laopo;->a:Laopv;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laopp;->a:Laopo;

    iget-object v0, v0, Laopo;->a:Laopv;

    invoke-interface {v0, p1}, Laopv;->a(Z)V

    .line 106
    :cond_0
    return-void
.end method
