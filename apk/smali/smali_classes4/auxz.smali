.class public Lauxz;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lauxz;->c:I

    invoke-virtual {p0, v0}, Lauxz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 28
    const v0, 0x7f0b0abd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxz;->a:Lcom/tencent/image/URLImageView;

    .line 29
    const v0, 0x7f0b15d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxz;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b15d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxz;->b:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b0ef0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxz;->a:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b15d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxz;->c:Landroid/widget/TextView;

    .line 33
    return-void
.end method
