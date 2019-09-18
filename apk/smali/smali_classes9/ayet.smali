.class public Layet;
.super Layem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layem",
        "<",
        "Laydn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    invoke-direct {p0, p1}, Layem;-><init>(Landroid/view/View;)V

    .line 511
    const v0, 0x7f0b200c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layet;->a:Landroid/view/View;

    .line 512
    const v0, 0x7f0b200d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    iput-object v0, p0, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 513
    iget-object v0, p0, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->a:I

    .line 514
    iget-object v0, p0, Layet;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 515
    const v0, 0x7f0b2010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layet;->b:Landroid/widget/ImageView;

    .line 516
    const v0, 0x7f0b2011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layet;->c:Landroid/widget/ImageView;

    .line 517
    const v0, 0x7f0b200f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layet;->a:Landroid/widget/ImageView;

    .line 518
    const v0, 0x7f0b200e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MessageProgressView;

    iput-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 519
    iget-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 520
    iget-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 521
    iget-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDisplayInTextView(II)V

    .line 522
    iget-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Layeu;

    invoke-direct {v1, p0}, Layeu;-><init>(Layet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    .line 530
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 533
    iget-object v0, p0, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    return-void
.end method
