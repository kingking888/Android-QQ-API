.class Lagez;
.super Laouc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagex;


# direct methods
.method constructor <init>(Lagex;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lagez;->a:Lagex;

    invoke-direct {p0}, Laouc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Lagfa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2173

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Lagfa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lagfa;->a(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2175

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Lagfa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lagfa;->a(I)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2174

    if-ne v0, v1, :cond_3

    .line 217
    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Lagfa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lagfa;->a(I)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2176

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lagez;->a:Lagex;

    invoke-static {v0}, Lagex;->a(Lagex;)Lagfa;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lagfa;->a(I)V

    goto :goto_0
.end method
