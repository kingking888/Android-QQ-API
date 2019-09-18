.class public Lbgux;
.super Lbfyv;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbfyv;-><init>(Lbgcs;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lbfyv;->a()V

    .line 38
    const v0, 0x7f0b35f5

    invoke-virtual {p0, v0}, Lbgux;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgux;->a:Landroid/view/View;

    .line 39
    const v0, 0x7f0b35f6

    invoke-virtual {p0, v0}, Lbgux;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    new-instance v1, Lbguy;

    invoke-direct {v1, p0}, Lbguy;-><init>(Lbgux;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 51
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lbgux;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lbfyv;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lbfyv;->a_(ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lbgux;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
