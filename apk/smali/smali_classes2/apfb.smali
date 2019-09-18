.class public Lapfb;
.super Ladfl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/FilterRelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method

.method static synthetic a(Lapfb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lapfb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lapfb;)Lcom/tencent/mobileqq/widget/FilterRelativeLayout;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->a:Lcom/tencent/mobileqq/widget/FilterRelativeLayout;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    const v0, 0x7f0b2688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;

    iput-object v0, p0, Lapfb;->a:Lcom/tencent/mobileqq/widget/FilterRelativeLayout;

    .line 305
    const v0, 0x7f0b2689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfb;->a:Landroid/widget/ImageView;

    .line 306
    const v0, 0x7f0b268a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfb;->b:Landroid/widget/ImageView;

    .line 307
    const v0, 0x7f0b268b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfb;->c:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f0b268c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfb;->d:Landroid/widget/ImageView;

    .line 309
    const v0, 0x7f0b268d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfb;->a:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0b268e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfb;->b:Landroid/widget/TextView;

    .line 311
    return-void
.end method

.method static synthetic a(Lapfb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lapfb;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lapfb;Lcom/tencent/mobileqq/data/MessageForFuDai;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lapfb;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFuDai;)V
    .locals 1

    .prologue
    .line 314
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->themeId:I

    iput v0, p0, Lapfb;->e:I

    .line 315
    return-void
.end method

.method static synthetic b(Lapfb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lapfb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lapfb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lapfb;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lapfb;->c:Landroid/widget/ImageView;

    return-object v0
.end method
