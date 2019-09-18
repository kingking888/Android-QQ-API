.class public Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Layoq;

.field private a:Layos;

.field private a:Layot;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:I

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:I

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:I

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layoq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layos;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layos;

    return-object v0
.end method

.method private a()Layot;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layot;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Layot;

    invoke-direct {v0, p0}, Layot;-><init>(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layot;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layot;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layot;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a()Layot;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, v1}, Layoq;->setMaxLines(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Layoq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Layoq;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layos;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layos;

    invoke-interface {v0, v1}, Layos;->a(I)V

    .line 205
    :cond_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Layoq;->setMaxLines(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Layoq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 71
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setOrientation(I)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Layoq;

    invoke-direct {v0, p0, p1}, Layoq;-><init>(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    const v1, 0x7f0b02f1

    invoke-virtual {v0, v1}, Layoq;->setId(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Layoq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->addView(Landroid/view/View;)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    const v1, 0x7f0b02f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 155
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    if-eqz p1, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Z

    return v0
.end method


# virtual methods
.method public setAllChildOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void
.end method

.method public setAllChildOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    return-void
.end method

.method public setAllChildTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setTag(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public setFollowImageResource(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    return-void
.end method

.method public setFollowImageVisibility(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    return-void
.end method

.method public setFollowImageWH(II)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:I

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a()V

    .line 148
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setMaxWidth(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    return-void
.end method

.method public setOnTextLineChangeListener(Layos;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layos;

    .line 216
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Ljava/lang/CharSequence;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1}, Layoq;->setTextSize(F)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Layoq;

    invoke-virtual {v0, p1, p2}, Layoq;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    return-void
.end method
