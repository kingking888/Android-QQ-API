.class public Lbgnl;
.super Lbgnj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgnj",
        "<",
        "Lbgnk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic a:Lbgnk;


# direct methods
.method constructor <init>(Lbgnk;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 98
    iput-object p1, p0, Lbgnl;->a:Lbgnk;

    .line 99
    invoke-direct {p0, p2, p3}, Lbgnj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 100
    iget-object v0, p0, Lbgnl;->a:Landroid/view/View;

    const v1, 0x7f0b0f5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgnl;->a:Landroid/widget/TextView;

    .line 101
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
    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lbgnj;->a()V

    .line 123
    iget-object v0, p0, Lbgnl;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public bridge synthetic a(Lbgni;I)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lbgnk;

    invoke-virtual {p0, p1, p2}, Lbgnl;->a(Lbgnk;I)V

    return-void
.end method

.method public a(Lbgnk;I)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lbgnj;->a(Lbgni;I)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lbgnl;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lbgnk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lbgnl;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
