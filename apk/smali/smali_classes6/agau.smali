.class public Lagau;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagar;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lagar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lagau;->a:Lagar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    const v0, 0x7f0b0866

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagau;->a:Landroid/view/View;

    .line 426
    const v0, 0x7f0b0867

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lagau;->a:Landroid/widget/CheckBox;

    .line 427
    const v0, 0x7f0b0868

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lagau;->a:Landroid/widget/ImageView;

    .line 428
    const v0, 0x7f0b086a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagau;->a:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f0b086b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagau;->b:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f0b086c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lagau;->c:Landroid/widget/TextView;

    .line 431
    const v0, 0x7f0b0869

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lagau;->a:Landroid/widget/RelativeLayout;

    .line 432
    return-void
.end method

.method static synthetic a(Lagau;)Landroid/view/View;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lagau;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lagau;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lagau;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lagau;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lagau;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lagau;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lagau;->c:Landroid/widget/TextView;

    return-object v0
.end method
