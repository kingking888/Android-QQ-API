.class public Lauxg;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public b:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lauxg;->c:I

    invoke-virtual {p0, v0}, Lauxg;->a(I)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxg;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b088d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauxg;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 38
    const v0, 0x7f0b15ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxg;->a:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lauxg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lauxg;->a:I

    .line 40
    const v0, 0x7f0b15ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxg;->b:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lauxg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lauxg;->b:I

    .line 42
    iget-object v0, p0, Lauxg;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b15af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxg;->a:Lcom/tencent/image/URLImageView;

    .line 43
    iget-object v0, p0, Lauxg;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b15b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxg;->c:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lauxg;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b15b3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxg;->d:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method
