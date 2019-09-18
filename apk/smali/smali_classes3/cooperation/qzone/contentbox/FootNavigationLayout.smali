.class public Lcooperation/qzone/contentbox/FootNavigationLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cee

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b1a15

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b379f

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b37a0

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->c:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0a84

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:Landroid/view/View;

    .line 63
    const v0, 0x7f0b0a86

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->b:Landroid/view/View;

    .line 64
    new-array v0, v5, [Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->c:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[Landroid/widget/TextView;

    .line 65
    new-array v0, v5, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->b:Landroid/view/View;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[Landroid/view/View;

    .line 66
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[I

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbefa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    invoke-virtual {p0, v6}, Lcooperation/qzone/contentbox/FootNavigationLayout;->setVisibility(I)V

    .line 124
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 73
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[Landroid/widget/TextView;

    aget-object v3, v0, v1

    .line 75
    iget-object v0, p0, Lcooperation/qzone/contentbox/FootNavigationLayout;->a:[Landroid/view/View;

    aget-object v4, v0, v1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefa;

    .line 86
    if-eqz v0, :cond_6

    iget-object v5, v0, Lbefa;->a:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lbefa;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_7
    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_8
    if-eqz v3, :cond_9

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v5, v0, Lbefa;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v5, Lbeei;

    invoke-direct {v5, p0, v0, v1}, Lbeei;-><init>(Lcooperation/qzone/contentbox/FootNavigationLayout;Lbefa;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_9
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
