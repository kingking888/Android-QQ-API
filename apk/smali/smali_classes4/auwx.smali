.class public Lauwx;
.super Lauyq;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lauyq;-><init>(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lauyq;->a()V

    .line 49
    iget-object v0, p0, Lauwx;->b:Landroid/view/View;

    const v1, 0x7f0b3d56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwx;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lauwx;->b:Landroid/view/View;

    const v1, 0x7f0b3d57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwx;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lauwx;->b:Landroid/view/View;

    const v1, 0x7f0b3d58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwx;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lauwx;->b:Landroid/view/View;

    const v1, 0x7f0b15d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwx;->d:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lauwx;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lauwx;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lauwx;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lauwx;->d:Landroid/widget/TextView;

    return-object v0
.end method
