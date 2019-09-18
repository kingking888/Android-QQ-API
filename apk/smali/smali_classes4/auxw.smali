.class Lauxw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lauxv;

.field public a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lauxv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lauxw;->a:Lauxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lauxw;->a:Landroid/content/Context;

    .line 266
    invoke-virtual {p0}, Lauxw;->a()V

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lauxw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303fd

    iget-object v2, p0, Lauxw;->a:Lauxv;

    iget-object v2, v2, Lauxv;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxw;->a:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b15aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauxw;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 273
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxw;->a:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b15ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxw;->b:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b1112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxw;->c:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b157b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxw;->a:Landroid/widget/LinearLayout;

    .line 277
    iget-object v0, p0, Lauxw;->a:Landroid/view/View;

    const v1, 0x7f0b15ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lauxw;->a:Landroid/widget/FrameLayout;

    .line 278
    iget-object v0, p0, Lauxw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b15a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauxw;->b:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 279
    iget-object v0, p0, Lauxw;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1581

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxw;->a:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lauxw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lauxw;->a:I

    .line 282
    return-void
.end method
