.class public Laygx;
.super Laijc;
.source "ProGuard"


# instance fields
.field a:I

.field final a:Landroid/widget/CheckBox;

.field private final a:Landroid/widget/LinearLayout;

.field final a:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/TextView;

.field private final a:Lcom/tencent/widget/ThemeLabelTextView;

.field final b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Laijc;-><init>()V

    .line 637
    const v0, 0x7f0b0c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laygx;->c:Landroid/widget/ImageView;

    .line 638
    const v0, 0x7f0b046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laygx;->a:Landroid/widget/LinearLayout;

    .line 639
    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laygx;->a:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f0b0741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Laygx;->a:Landroid/widget/CheckBox;

    .line 641
    const v0, 0x7f0b3ec6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ThemeLabelTextView;

    iput-object v0, p0, Laygx;->a:Lcom/tencent/widget/ThemeLabelTextView;

    .line 642
    const v0, 0x7f0b3ebe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laygx;->b:Landroid/widget/TextView;

    .line 643
    const v0, 0x7f0b3ec7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laygx;->c:Landroid/widget/TextView;

    .line 644
    const v0, 0x7f0b3ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laygx;->a:Landroid/widget/RelativeLayout;

    .line 645
    return-void
.end method

.method static synthetic a(Laygx;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Laygx;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Laygx;->a:Lcom/tencent/widget/ThemeLabelTextView;

    return-object v0
.end method
