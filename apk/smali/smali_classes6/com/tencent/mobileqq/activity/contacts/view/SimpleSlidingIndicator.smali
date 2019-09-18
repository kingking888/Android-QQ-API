.class public Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lafud;

.field private a:Lafwv;

.field private a:Lafww;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/SparseBooleanArray;

.field private a:Landroid/widget/LinearLayout;

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[I

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
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d:I

    .line 49
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e:I

    .line 50
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f:I

    .line 51
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    .line 52
    iput v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    .line 55
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    .line 56
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    .line 57
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    .line 58
    const/16 v0, 0x34

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->n:I

    .line 70
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/util/SparseBooleanArray;

    .line 83
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setFillViewport(Z)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setWillNotDraw(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->n:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->n:I

    .line 88
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    .line 89
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    .line 90
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    .line 91
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    .line 93
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    .line 94
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    .line 95
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SimpleSlidingIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f:I

    .line 103
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d:I

    .line 105
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e:I

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    .line 110
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    .line 111
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    .line 112
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    .line 117
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    .line 122
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b()V

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(Landroid/content/Context;)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 126
    new-instance v0, Lafwr;

    invoke-direct {v0, p0}, Lafwr;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 135
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    if-gez v0, :cond_0

    .line 119
    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)Lafwv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafwv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    new-instance v0, Lafws;

    invoke-direct {v0, p0, p1}, Lafws;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    if-eqz v1, :cond_0

    .line 244
    if-nez p1, :cond_1

    .line 245
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 250
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void

    .line 247
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->o:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x4

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 177
    invoke-virtual {v0, v3, v2, v3, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 179
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v0, 0x35

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setId(I)V

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILandroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02067d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->p:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->addView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/RectF;

    .line 149
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    move v2, v3

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-ge v2, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163
    instance-of v0, v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 164
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 165
    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    if-eq v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 370
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 373
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 374
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    new-instance v1, Lafwt;

    invoke-direct {v1, p0}, Lafwt;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->q:I

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    if-ne v1, p1, :cond_0

    .line 266
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 271
    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setAccessibilityMsg()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getScrollX()I

    move-result v1

    .line 297
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    mul-int/lit8 v2, v2, 0x3

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 299
    if-lez v3, :cond_2

    .line 300
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->smoothScrollBy(II)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 303
    if-gez v0, :cond_0

    .line 304
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->smoothScrollBy(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    .line 415
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-ge v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:[I

    aget v2, v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILjava/lang/String;I)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c()V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lafwu;

    invoke-direct {v1, p0}, Lafwu;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 199
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d:I

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e:I

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f:I

    .line 443
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f(I)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    .line 445
    return-void
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:[I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    aput-object p2, v1, v0

    goto :goto_0

    .line 404
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    if-ltz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c:I

    .line 208
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f(I)V

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g(I)V

    .line 211
    if-eqz p2, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d()V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafww;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafww;

    invoke-interface {v0, p1, p3}, Lafww;->a(IZ)I

    .line 224
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->q:I

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 453
    if-le p1, v0, :cond_0

    .line 454
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    if-gez p1, :cond_1

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    goto :goto_0

    .line 458
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    .line 518
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->invalidate()V

    .line 524
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-nez v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->getHeight()I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_2

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->q:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->q:I

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->j:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->i:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 328
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 335
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-ge v1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 344
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v2

    .line 345
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    .line 348
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->h:I

    sub-int/2addr v2, v3

    .line 349
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/drawable/Drawable;

    add-int v5, v2, v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 335
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 478
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lafud;->b(Z)V

    goto :goto_0

    .line 484
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lafud;->b(Z)V

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 502
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lafud;->b(Z)V

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAccessibilityMsg()V
    .locals 4

    .prologue
    .line 274
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:I

    if-ge v0, v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:I

    if-ne v0, v3, :cond_0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(IZZ)V

    .line 203
    return-void
.end method

.method public setInterceptListener(Lafud;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafud;

    .line 473
    return-void
.end method

.method public setOnTabClickListener(Lafwv;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafwv;

    .line 469
    return-void
.end method

.method public setOnTabListener(Lafww;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:Lafww;

    .line 464
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 141
    return-void
.end method

.method public setTabData([Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 392
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a:[Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b:[I

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a()V

    goto :goto_0
.end method
