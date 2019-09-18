.class public Lcom/tencent/mobileqq/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field protected static a:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field public a:F

.field public a:J

.field public final a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field public a:Lbant;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/widget/RedDotTextView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:I

.field b:Landroid/graphics/Paint;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field public e:I

.field protected f:I

.field public g:I

.field public h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 94
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/widget/TabBarView;->p:I

    .line 95
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/widget/TabBarView;->q:I

    .line 96
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/widget/TabBarView;->r:I

    .line 97
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mobileqq/widget/TabBarView;->s:I

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    .line 126
    new-instance v0, Lbanq;

    invoke-direct {v0, p0}, Lbanq;-><init>(Lcom/tencent/mobileqq/widget/TabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    .line 655
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Landroid/graphics/Paint;

    .line 170
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->p:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:I

    .line 171
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    .line 172
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->s:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022910

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    sget v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:I

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 187
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/TabBarView;->a:I

    .line 189
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lbant;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lbant;

    invoke-interface {v0, p1, p2}, Lbant;->onTabSelected(II)V

    .line 593
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabBarView;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 571
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 574
    :goto_0
    if-ge v0, v2, :cond_2

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v4

    .line 576
    if-eqz v4, :cond_1

    .line 577
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0083

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    if-ne v5, v0, :cond_0

    .line 579
    const-string v5, "\uff0c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5df2\u9009\u4e2d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 599
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 601
    if-eqz v0, :cond_0

    .line 602
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->h:I

    if-eqz v1, :cond_0

    .line 605
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    if-eqz v0, :cond_1

    .line 622
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    if-eqz v1, :cond_1

    .line 624
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    :cond_1
    :goto_1
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, "TabBarView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 627
    :catch_1
    move-exception v0

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    const-string v1, "TabBarView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/TabBarView;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView;->b(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 472
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    :goto_1
    return v0

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 510
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 493
    if-nez v0, :cond_0

    move-object v0, v1

    .line 501
    :goto_0
    return-object v0

    .line 496
    :cond_0
    const v2, 0x7f0b025c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 498
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v2, :cond_1

    .line 499
    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 501
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 261
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;ZZZ)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;ZZ)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 6

    .prologue
    .line 265
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;ZZZ)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;ZZZ)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 12

    .prologue
    .line 278
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v5, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextSize(IF)V

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTextColor(I)V

    .line 288
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->l:I

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setPadding(IIII)V

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setSingleLine()V

    .line 290
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setFocusable(Z)V

    .line 291
    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setGravity(I)V

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Lbanr;

    invoke-direct {v0, p0, p1}, Lbanr;-><init>(Lcom/tencent/mobileqq/widget/TabBarView;I)V

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_2
    new-instance v0, Lbans;

    invoke-direct {v0, p0}, Lbans;-><init>(Lcom/tencent/mobileqq/widget/TabBarView;)V

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 328
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 330
    if-nez p5, :cond_3

    .line 331
    if-eqz p3, :cond_6

    .line 333
    const/4 v0, 0x6

    if-lt v6, v0, :cond_5

    .line 334
    const-string v0, "width"

    sget v1, Lcom/tencent/mobileqq/widget/TabBarView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_11

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 412
    if-eqz v7, :cond_c

    const-string v3, "width"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 413
    const-string v3, "width"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 432
    :goto_2
    if-eqz p4, :cond_10

    const/4 v3, 0x2

    if-ne v6, v3, :cond_10

    .line 433
    if-nez v1, :cond_f

    .line 434
    const/16 v3, 0x15

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 437
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 336
    :cond_5
    const-string v0, "width"

    sget v1, Lcom/tencent/mobileqq/widget/TabBarView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    int-to-float v2, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_6
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    .line 345
    const-string v0, "width"

    sget v1, Lcom/tencent/mobileqq/widget/TabBarView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_7
    const/4 v0, 0x6

    if-ne v6, v0, :cond_a

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 385
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v6, :cond_9

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 387
    if-nez v3, :cond_8

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 385
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 389
    :cond_8
    if-eq v2, v0, :cond_14

    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v1, v2

    goto :goto_5

    .line 393
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 394
    const-string v0, "width"

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_a
    :goto_6
    const/4 v0, 0x6

    if-le v6, v0, :cond_3

    .line 402
    const-string v0, "paddingLeft"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "paddingRight"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 396
    :cond_b
    const-string v0, "paddingLeft"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v0, "paddingRight"

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 414
    :cond_c
    if-eqz v7, :cond_d

    const-string v3, "paddingLeft"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "paddingRight"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 415
    const-string v3, "paddingLeft"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 416
    const-string v8, "paddingRight"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 418
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 419
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 420
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_2

    .line 422
    :cond_d
    if-eqz p5, :cond_e

    .line 423
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    iget v8, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 424
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 426
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_2

    .line 428
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_2

    .line 438
    :cond_f
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 439
    const/16 v3, 0x13

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 442
    const/16 v3, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_3

    .line 446
    :cond_10
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_3

    .line 451
    :cond_11
    const v0, 0x7f0b025c

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setId(I)V

    .line 452
    if-eqz v7, :cond_12

    const-string v0, "paddingLeft"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 453
    invoke-virtual {v4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    :goto_7
    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->setGravity(I)V

    .line 465
    :goto_8
    invoke-virtual {p0, v4, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->addView(Landroid/view/View;I)V

    .line 467
    return-object v5

    .line 455
    :cond_12
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 461
    :cond_13
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->setGravity(I)V

    goto :goto_8

    :cond_14
    move-object v0, v1

    move v1, v2

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    .line 699
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 482
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index is not legal, please check!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 488
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->removeViewAt(I)V

    .line 489
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 664
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 665
    if-eqz v3, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 671
    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 672
    int-to-float v4, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 674
    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    sub-int v2, v0, v2

    .line 676
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    add-int/2addr v1, v0

    .line 677
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 679
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 680
    if-eqz v3, :cond_1

    .line 681
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 683
    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 684
    int-to-float v5, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 685
    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v4, v7

    iget v7, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    sub-int/2addr v4, v7

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 687
    int-to-float v4, v1

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 688
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v2

    .line 691
    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 691
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 695
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 658
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/graphics/Canvas;)V

    .line 659
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 660
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public setEnableRepeatedClick(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Z

    .line 198
    return-void
.end method

.method public setOnTabChangeListener(Lbant;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Lbant;

    .line 209
    return-void
.end method

.method public setSelectBgRes(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    .line 222
    return-void
.end method

.method public setSelectColor(I)V
    .locals 2

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZZ)V

    .line 564
    return-void
.end method

.method public setSelectedTab(IZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 528
    if-gez p1, :cond_0

    move p1, v0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 532
    if-lt p1, v1, :cond_1

    .line 533
    add-int/lit8 p1, v1, -0x1

    .line 536
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    if-eq v1, p1, :cond_6

    .line 537
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move p2, v0

    .line 540
    :cond_2
    if-eqz p2, :cond_4

    .line 541
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 542
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 560
    :cond_3
    :goto_0
    return-void

    .line 545
    :cond_4
    if-eqz p3, :cond_5

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    .line 548
    :cond_5
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->n:I

    .line 549
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:F

    .line 550
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(II)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->invalidate()V

    .line 552
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    .line 553
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabBarView;->b()V

    goto :goto_0

    .line 555
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Z

    if-eqz v0, :cond_3

    .line 556
    if-eqz p3, :cond_3

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(II)V

    goto :goto_0
.end method

.method public setTabHeight(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:I

    .line 230
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    .line 249
    return-void
.end method

.method public setTextPadding(IIII)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->i:I

    .line 242
    iput p2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->k:I

    .line 243
    iput p3, p0, Lcom/tencent/mobileqq/widget/TabBarView;->j:I

    .line 244
    iput p4, p0, Lcom/tencent/mobileqq/widget/TabBarView;->l:I

    .line 245
    return-void
.end method

.method public setUnSelectBgRes(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->h:I

    .line 226
    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:I

    .line 234
    return-void
.end method

.method public setUnderLineMargin(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    .line 238
    return-void
.end method

.method public setUnselectColor(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    .line 218
    return-void
.end method
