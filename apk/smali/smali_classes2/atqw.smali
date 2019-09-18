.class public Latqw;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Latqw;->a:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Latqw;->a:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Latqr;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Latqw;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Latqw;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Latqw;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Latqw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Latqw;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Latqw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Latqw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Latqw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Latqw;->a:Ljava/lang/String;

    return-object p1
.end method
