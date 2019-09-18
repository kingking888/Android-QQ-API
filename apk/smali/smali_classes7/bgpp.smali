.class Lbgpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgpo;

.field final synthetic a:Lbgpr;


# direct methods
.method constructor <init>(Lbgpo;Lbgpr;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbgpp;->a:Lbgpo;

    iput-object p2, p0, Lbgpp;->a:Lbgpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbgpp;->a:Lbgpr;

    invoke-virtual {v0}, Lbgpr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lbgpp;->a:Lbgpr;

    invoke-virtual {v0}, Lbgpr;->b()V

    .line 201
    :goto_0
    iget-object v0, p0, Lbgpp;->a:Lbgpo;

    iget-object v0, v0, Lbgpo;->a:Lbgpx;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lbgpp;->a:Lbgpo;

    iget-object v0, v0, Lbgpo;->a:Lbgpx;

    iget-object v1, p0, Lbgpp;->a:Lbgpo;

    invoke-interface {v0, v1}, Lbgpx;->a(Lbgpw;)V

    .line 204
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lbgpp;->a:Lbgpr;

    invoke-virtual {v0}, Lbgpr;->c()V

    goto :goto_0
.end method
