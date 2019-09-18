.class public Lauyn;
.super Lauyp;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lauyp;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    const v1, 0x7f03024f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyn;->b:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lauyn;->b:Landroid/view/View;

    new-instance v1, Lauyo;

    invoke-direct {v1, p0}, Lauyo;-><init>(Lauyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v0, p0, Lauyn;->b:Landroid/view/View;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyn;->a:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lauyn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lauyn;->b:Landroid/view/View;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyn;->b:Landroid/widget/TextView;

    .line 33
    if-eqz p3, :cond_0

    .line 34
    iget-object v0, p0, Lauyn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lauyn;->b:Landroid/view/View;

    const v1, 0x7f0b0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyn;->a:Landroid/view/View;

    .line 37
    if-eqz p2, :cond_1

    .line 38
    iget-object v0, p0, Lauyn;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lauyn;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lauyn;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lauyn;->b:Landroid/widget/TextView;

    return-object v0
.end method
