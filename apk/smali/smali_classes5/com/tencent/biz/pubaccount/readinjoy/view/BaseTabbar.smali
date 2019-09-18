.class public Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private a:F

.field a:I

.field public final a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrrd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lrrc;

.field private a:Z

.field protected b:I

.field public final b:Landroid/graphics/Paint;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/graphics/Paint;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->d:I

    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->e:I

    .line 83
    const/16 v0, 0xe

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->f:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    .line 95
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    .line 106
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:Ljava/util/List;

    .line 118
    new-instance v0, Lrqz;

    invoke-direct {v0, p0}, Lrqz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/os/Handler;

    .line 629
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:Landroid/graphics/Paint;

    .line 697
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:I

    .line 167
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->g:I

    .line 168
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->h:I

    .line 169
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->o:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->i:I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->j:I

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:I

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 184
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:I

    .line 187
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/graphics/Paint;

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/graphics/Paint;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-static {}, Lazlb;->a()I

    move-result v0

    .line 192
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_2

    .line 193
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string v1, "TabBarView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    return-void

    .line 195
    :cond_2
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    goto :goto_0
.end method

.method private a(FZ)F
    .locals 2

    .prologue
    const v1, 0x3f19999a    # 0.6f

    .line 675
    if-eqz p2, :cond_1

    .line 676
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 680
    :goto_0
    return v0

    .line 676
    :cond_0
    sub-float v0, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 678
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    div-float v0, p1, v1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;F)F
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildCount()I

    move-result v1

    .line 495
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    :goto_1
    return v0

    .line 495
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 590
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    .line 594
    iget-object v0, v0, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0083

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    return v0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Lrrc;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Lrrc;

    invoke-interface {v0, p1, p2}, Lrrc;->a(II)V

    .line 625
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    return v0
.end method

.method public a(ILjava/lang/String;)Lrrd;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 400
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 407
    if-ne p1, v8, :cond_2

    .line 408
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 412
    const v2, 0x7f0304c7

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 413
    new-instance v3, Lrrd;

    invoke-direct {v3}, Lrrd;-><init>()V

    .line 414
    const v0, 0x7f0b185b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lrrd;->a:Landroid/view/View;

    .line 415
    const v0, 0x7f0b08e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, v3, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 416
    const v0, 0x7f0b0aee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lrrd;->a:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f0b185c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lrrd;->a:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0b0047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lrrd;->b:Landroid/widget/ImageView;

    .line 419
    const v0, 0x7f0b185a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lrrd;->c:Landroid/widget/ImageView;

    .line 421
    iget-object v0, v3, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 422
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 424
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->j:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 425
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->k:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->m:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->l:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->n:I

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 427
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setFocusable(Z)V

    .line 428
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 431
    iget-object v2, v3, Lrrd;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    if-ne v2, v7, :cond_5

    .line 434
    iget-object v2, v3, Lrrd;->a:Landroid/widget/TextView;

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    :cond_3
    :goto_0
    new-instance v2, Lrra;

    invoke-direct {v2, p0}, Lrra;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 461
    if-ne v0, v8, :cond_6

    .line 462
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setGravity(I)V

    .line 467
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 470
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 472
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 473
    new-instance v0, Lrrb;

    invoke-direct {v0, p0, p1}, Lrrb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :cond_4
    return-object v3

    .line 435
    :cond_5
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    if-ne v2, v8, :cond_3

    .line 436
    iget-object v2, v3, Lrrd;->a:Landroid/widget/TextView;

    sget-object v4, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 464
    :cond_6
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setGravity(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 730
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    .line 734
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, v0, Lrrd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    .line 608
    if-eqz v0, :cond_2

    .line 609
    iget-object v0, v0, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 612
    :cond_2
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    iget-object v0, v0, Lrrd;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(IZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 700
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    .line 704
    if-nez p3, :cond_2

    .line 705
    iget-object v1, v0, Lrrd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    iget-object v0, v0, Lrrd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 709
    :cond_2
    if-eqz p2, :cond_5

    .line 710
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:I

    if-le p3, v1, :cond_4

    .line 711
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    if-ne v1, v6, :cond_3

    .line 713
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    sget-object v2, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41080000    # 8.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 721
    :cond_3
    :goto_1
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    iget-object v0, v0, Lrrd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 716
    :cond_4
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:I

    if-ne v1, v6, :cond_3

    .line 718
    iget-object v1, v0, Lrrd;->a:Landroid/widget/TextView;

    sget-object v2, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 724
    :cond_5
    iget-object v1, v0, Lrrd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    iget-object v0, v0, Lrrd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 632
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 634
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 635
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 636
    if-eqz v4, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->o:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 639
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/List;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrrd;

    .line 644
    invoke-virtual {v6}, Lrrd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 647
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 648
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(FZ)F

    move-result v3

    .line 649
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(FZ)F

    move-result v0

    .line 651
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v8, v0

    move v0, v2

    .line 654
    :goto_2
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->h:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v8

    .line 655
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 654
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 659
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 661
    iget-object v1, v6, Lrrd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 662
    iget-object v2, v6, Lrrd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 663
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 664
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    .line 665
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x42c00000    # 96.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    sub-float/2addr v9, v10

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 666
    invoke-virtual {p1, v7, v1, v8, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 667
    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 669
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 647
    goto/16 :goto_0

    :cond_2
    move v1, v7

    .line 650
    goto :goto_1

    :cond_3
    move v8, v2

    move v0, v3

    goto :goto_2

    :cond_4
    move v8, v2

    goto :goto_3
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method public setEnableRepeatedClick(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Z

    .line 209
    return-void
.end method

.method public setOnTabChangeListener(Lrrc;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Lrrc;

    .line 220
    return-void
.end method

.method public setSelectColor(I)V
    .locals 2

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->i:I

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->invalidate()V

    .line 226
    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->setSelectedTab(IZZ)V

    .line 583
    return-void
.end method

.method public setSelectedTab(IZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 540
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    if-gez p1, :cond_2

    move p1, v0

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->getChildCount()I

    move-result v2

    .line 547
    if-lt p1, v2, :cond_3

    .line 548
    add-int/lit8 p1, v2, -0x1

    .line 551
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    if-eq v2, p1, :cond_8

    .line 552
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move p2, v0

    .line 555
    :cond_4
    if-eqz p2, :cond_6

    .line 556
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    .line 558
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    .line 559
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 560
    if-eqz p3, :cond_5

    move v0, v1

    :cond_5
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 564
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a()V

    .line 565
    if-nez p3, :cond_7

    .line 566
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(II)V

    .line 568
    :cond_7
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->p:I

    .line 569
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:F

    .line 570
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(II)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->invalidate()V

    .line 572
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    goto :goto_0

    .line 574
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Z

    if-eqz v0, :cond_0

    .line 575
    if-nez p3, :cond_0

    .line 576
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->q:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->b(II)V

    goto :goto_0
.end method

.method public setTabHeight(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->g:I

    .line 234
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->o:I

    .line 249
    return-void
.end method

.method public setTextPadding(IIII)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->k:I

    .line 242
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->m:I

    .line 243
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->l:I

    .line 244
    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->n:I

    .line 245
    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->h:I

    .line 238
    return-void
.end method

.method public setUnselectColor(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->j:I

    .line 230
    return-void
.end method
