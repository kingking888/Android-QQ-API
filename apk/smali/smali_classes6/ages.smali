.class Lages;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const v0, 0x7f0b0866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lages;->a:Landroid/view/View;

    .line 221
    const v0, 0x7f0b0867

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lages;->a:Landroid/widget/CheckBox;

    .line 222
    const v0, 0x7f0b0868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lages;->a:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f0b086a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lages;->a:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0b086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lages;->b:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lages;->c:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b0869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lages;->a:Landroid/widget/RelativeLayout;

    .line 227
    return-void
.end method

.method static synthetic a(Lages;)Landroid/view/View;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lages;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lages;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lages;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lages;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lages;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lages;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lages;->c:Landroid/widget/TextView;

    return-object v0
.end method
