.class public Lbgnv;
.super Lbgnj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgnj",
        "<",
        "Lbgnu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field final synthetic a:Lbgnu;

.field public final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lbgnu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    iput-object p1, p0, Lbgnv;->a:Lbgnu;

    .line 73
    invoke-direct {p0, p2, p3}, Lbgnj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 74
    iget-object v0, p0, Lbgnv;->a:Landroid/view/View;

    const v1, 0x7f0b08e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgnv;->a:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lbgnv;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgnv;->a:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lbgnv;->a:Landroid/view/View;

    const v1, 0x7f0b2cc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgnv;->b:Landroid/widget/TextView;

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a44

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 103
    invoke-super {p0}, Lbgnj;->a()V

    .line 104
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public bridge synthetic a(Lbgni;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lbgnu;

    invoke-virtual {p0, p1, p2}, Lbgnv;->a(Lbgnu;I)V

    return-void
.end method

.method public a(Lbgnu;I)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Lbgnj;->a(Lbgni;I)V

    .line 88
    iget-object v0, p0, Lbgnv;->a:Lbgni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnv;->a:Lbgni;

    check-cast v0, Lbgnu;

    iget v0, v0, Lbgnu;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnv;->a:Lbgni;

    check-cast v0, Lbgnu;

    iget-object v0, v0, Lbgnu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lbgnv;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lbgnv;->a:Lbgni;

    check-cast v0, Lbgnu;

    iget v0, v0, Lbgnu;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lbgnv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lbgnv;->a:Lbgni;

    check-cast v0, Lbgnu;

    iget-object v0, v0, Lbgnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lbgnv;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lbgnv;->a:Lbgni;

    check-cast v0, Lbgnu;

    iget-object v0, v0, Lbgnu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lbgnv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lbgnv;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
