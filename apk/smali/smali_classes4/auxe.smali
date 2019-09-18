.class public Lauxe;
.super Lauyq;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lauyq;-><init>(Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lauxe;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lauyq;->a()V

    .line 26
    iget-object v0, p0, Lauxe;->b:Landroid/view/View;

    const v1, 0x7f0b088a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxe;->a:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lauxe;->b:Landroid/view/View;

    const v1, 0x7f0b21c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxe;->a:Lcom/tencent/image/URLImageView;

    .line 28
    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lauxe;->a:Landroid/widget/TextView;

    return-object v0
.end method
