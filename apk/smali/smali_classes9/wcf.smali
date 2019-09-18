.class public Lwcf;
.super Lwbv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbv",
        "<",
        "Lwce;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field final synthetic a:Lwce;

.field public final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lwce;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iput-object p1, p0, Lwcf;->a:Lwce;

    .line 50
    invoke-direct {p0, p2, p3}, Lwbv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 51
    iget-object v0, p0, Lwcf;->a:Landroid/view/View;

    const v1, 0x7f0b08e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwcf;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lwcf;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwcf;->a:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lwcf;->a:Landroid/view/View;

    const v1, 0x7f0b2cc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwcf;->b:Landroid/widget/TextView;

    .line 54
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
    .line 58
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

    .line 80
    invoke-super {p0}, Lwbv;->a()V

    .line 81
    iget-object v0, p0, Lwcf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lwcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public bridge synthetic a(Lwbu;I)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lwce;

    invoke-virtual {p0, p1, p2}, Lwcf;->a(Lwce;I)V

    return-void
.end method

.method public a(Lwce;I)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1, p2}, Lwbv;->a(Lwbu;I)V

    .line 65
    iget-object v0, p0, Lwcf;->a:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcf;->a:Lwbu;

    check-cast v0, Lwce;

    iget v0, v0, Lwce;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcf;->a:Lwbu;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lwcf;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lwcf;->a:Lwbu;

    check-cast v0, Lwce;

    iget v0, v0, Lwce;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lwcf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lwcf;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lwcf;->a:Lwbu;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lwcf;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lwcf;->a:Lwbu;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lwcf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lwcf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lwcf;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
