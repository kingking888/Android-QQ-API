.class public Lauya;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lauxi;->a()V

    .line 43
    iget v0, p0, Lauya;->c:I

    invoke-virtual {p0, v0}, Lauya;->a(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lauya;->a(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0b15d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauya;->a:Landroid/widget/RelativeLayout;

    .line 46
    const v0, 0x7f0b15d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lauya;->a:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b15d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauya;->a:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b15d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauya;->a:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0b15d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauya;->b:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0b15da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauya;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b15db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauya;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b15dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 53
    const v0, 0x7f0b15dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauya;->c:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f0b15de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lauya;->b:Landroid/widget/Button;

    .line 55
    return-void
.end method
