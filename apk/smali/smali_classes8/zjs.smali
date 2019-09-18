.class public Lzjs;
.super Lzjy;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lzjy;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lzjy;->a(I)V

    .line 14
    iget-object v0, p0, Lzjs;->a:Lzjn;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lzjs;->a:Lzjn;

    check-cast v0, Lzjo;

    .line 16
    iget-object v1, v0, Lzjo;->g:Landroid/view/View;

    invoke-static {v1}, Lzjs;->a(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Lzjo;->a:Landroid/view/View;

    invoke-static {v1}, Lzjs;->a(Landroid/view/View;)V

    .line 18
    iget-object v0, v0, Lzjo;->b:Landroid/view/View;

    invoke-static {v0}, Lzjs;->b(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzjo;

    invoke-direct {v0}, Lzjo;-><init>()V

    .line 24
    iput-object p1, v0, Lzjo;->g:Landroid/view/View;

    .line 25
    iput-object p2, v0, Lzjo;->a:Landroid/view/View;

    .line 26
    iput-object p3, v0, Lzjo;->b:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lzjs;->a:Lzjn;

    .line 28
    return-void
.end method
