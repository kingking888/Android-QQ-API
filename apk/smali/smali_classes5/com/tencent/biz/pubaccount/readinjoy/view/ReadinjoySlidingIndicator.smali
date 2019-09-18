.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lrxm;

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/LinearLayout;

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v1, 0x12

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    .line 51
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e:I

    .line 52
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    .line 53
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->h:I

    .line 55
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->i:I

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->setWillNotDraw(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->h:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->h:I

    .line 74
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    .line 75
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    .line 76
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ReadingJoySlidingIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->i:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->i:I

    .line 83
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    .line 84
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e:I

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->h:I

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->h:I

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b()V

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Landroid/content/Context;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Lrxj;

    invoke-direct {v0, p0}, Lrxj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    sget v0, Losb;->d:I

    .line 169
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->f:I

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    add-int/lit8 v4, v0, 0x3

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    .line 182
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0xc

    .line 184
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(ILandroid/view/View;)V

    .line 189
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c()V

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    if-ne v1, p1, :cond_0

    .line 240
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_0
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 245
    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->addView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    const-string v0, "tag"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "color: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    if-eq v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 308
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 309
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    new-instance v1, Lrxk;

    invoke-direct {v1, p0}, Lrxk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->j:I

    .line 322
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d()V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226b2    # 1.7300056E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:I

    .line 338
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:I

    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:[I

    aget v2, v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(ILjava/lang/String;I)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lrxl;

    invoke-direct {v1, p0}, Lrxl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 388
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 391
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    .line 364
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x67000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e:I

    .line 365
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->i:I

    .line 366
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b(I)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->d()V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->invalidate()V

    .line 369
    return-void
.end method

.method protected a(IZZ)V
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c:I

    .line 205
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    .line 206
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    if-ltz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b(I)V

    .line 210
    if-eqz p2, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->e()V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Lrxm;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Lrxm;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->c:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    invoke-interface {v0, v1, v2, p3}, Lrxm;->a(IIZ)I

    .line 221
    :cond_1
    return-void

    .line 213
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->j:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->invalidate()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:I

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getHeight()I

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setAccessibilityMsg()V
    .locals 4

    .prologue
    .line 248
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:I

    if-ge v0, v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:I

    if-ne v0, v3, :cond_0

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(IZZ)V

    .line 193
    return-void
.end method

.method public setOnIndicatorChangeListener(Lrxm;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:Lrxm;

    .line 373
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 109
    return-void
.end method

.method public setTabData([Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a:[Ljava/lang/String;

    .line 331
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->b:[I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()V

    goto :goto_0
.end method
