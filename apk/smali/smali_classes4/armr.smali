.class public Larmr;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Larmt;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Larms;

    invoke-direct {v0, p0}, Larms;-><init>(Larmr;)V

    iput-object v0, p0, Larmr;->a:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Larmr;->a:F

    .line 48
    iput p3, p0, Larmr;->a:I

    .line 49
    iget v0, p0, Larmr;->a:I

    invoke-virtual {p0, v0}, Larmr;->setWidth(I)V

    .line 50
    iget v0, p0, Larmr;->a:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Larmr;->setHeight(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030326

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Larmr;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0, p1, v0, p2}, Larmr;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Larmr;->setOutsideTouchable(Z)V

    .line 55
    return-void
.end method

.method static synthetic a(Larmr;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Larmr;->a:J

    return-wide v0
.end method

.method static synthetic a(Larmr;)Larmt;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Larmr;->a:Larmt;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x42200000    # 40.0f

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    const v0, 0x7f0b0a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larmr;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Larmr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    const v0, 0x7f0b1280

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Larmr;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b0949

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Larmr;->a:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    .line 64
    if-gtz p3, :cond_0

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    :goto_0
    iget-object v0, p0, Larmr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Larmr;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    .line 66
    :cond_0
    iget v2, p0, Larmr;->a:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-ge p3, v2, :cond_1

    .line 67
    iget v2, p0, Larmr;->a:F

    mul-float/2addr v2, v8

    int-to-float v1, v1

    sub-float v1, v2, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Larmr;->a:F

    mul-float/2addr v3, v8

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Larmr;->a:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le p3, v2, :cond_2

    .line 69
    iget v2, p0, Larmr;->a:I

    add-int/2addr v2, p3

    iget v3, p0, Larmr;->a:F

    mul-float/2addr v3, v8

    int-to-float v1, v1

    sub-float v1, v3, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, Larmr;->a:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v2, v1

    add-double/2addr v2, v6

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public a(Larmt;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Larmr;->a:Larmt;

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    iput-object v0, p0, Larmr;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Larmr;->a:Landroid/widget/TextView;

    iget-object v1, p0, Larmr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    iput-wide v0, p0, Larmr;->a:J

    goto :goto_0
.end method
