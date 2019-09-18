.class public Lauxl;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/image/URLImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lauxi;->a()V

    .line 44
    iget v0, p0, Lauxl;->c:I

    invoke-virtual {p0, v0}, Lauxl;->a(I)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0b15b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxl;->b:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxl;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxl;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b157b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxl;->a:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0b15ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lauxl;->a:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lauxl;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b15a9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauxl;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 51
    iget-object v0, p0, Lauxl;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1581

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxl;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lauxl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lauxl;->a:I

    .line 54
    const v0, 0x7f0b15bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxl;->b:Landroid/widget/LinearLayout;

    .line 55
    const v0, 0x7f0b15bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauxl;->a:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f0b15bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxl;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b15be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxl;->a:Lcom/tencent/image/URLImageView;

    .line 58
    const v0, 0x7f0b15bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxl;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b15c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxl;->b:Lcom/tencent/image/URLImageView;

    .line 60
    const v0, 0x7f0b15c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxl;->d:Landroid/widget/TextView;

    .line 61
    return-void
.end method
