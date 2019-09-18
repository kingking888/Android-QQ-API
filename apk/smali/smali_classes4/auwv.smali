.class public Lauwv;
.super Lauyq;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lauyq;-><init>(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lauyq;->a()V

    .line 28
    iget-object v0, p0, Lauwv;->b:Landroid/view/View;

    const v1, 0x7f0b088a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwv;->a:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lauwv;->a:Landroid/widget/TextView;

    return-object v0
.end method
