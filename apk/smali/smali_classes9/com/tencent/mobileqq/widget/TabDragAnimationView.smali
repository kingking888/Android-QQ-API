.class public Lcom/tencent/mobileqq/widget/TabDragAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final g:I


# instance fields
.field a:F

.field protected a:I

.field public a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lbanv;

.field private final a:Lbanw;

.field private final a:Lbanx;

.field private final a:Lbany;

.field public a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field public a:Z

.field b:F

.field protected b:I

.field b:Landroid/animation/ValueAnimator;

.field private b:Landroid/graphics/drawable/Drawable;

.field protected b:Z

.field public c:F

.field protected c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:F

.field public d:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:F

.field e:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field f:I

.field private f:Z

.field private final g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabDragAnimationView@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    .line 65
    iput v5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    .line 72
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    .line 73
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    .line 74
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    .line 75
    iput v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:I

    .line 78
    iput v5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->m:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    .line 98
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    .line 99
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Rect;

    .line 101
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Canvas;

    .line 103
    const/16 v2, 0x2710

    iput v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->n:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:Z

    .line 108
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/os/Handler;

    .line 126
    sget-object v2, Lcom/tencent/mobileqq/R$styleable;->TabDragAnimationView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 128
    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:I

    .line 129
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    .line 130
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load xml attr, expected logo width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", expected logo height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    new-instance v2, Lbany;

    invoke-direct {v2, p0}, Lbany;-><init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbany;

    .line 139
    new-instance v2, Lbanx;

    invoke-direct {v2, p0}, Lbanx;-><init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanx;

    .line 140
    new-instance v2, Lbanw;

    invoke-direct {v2, p0}, Lbanw;-><init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsAnimate()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Z

    .line 143
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "vivo"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->g:Z

    .line 145
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbanu;

    invoke-direct {v1, p0}, Lbanu;-><init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector;

    .line 176
    return-void

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 517
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    .line 519
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    .line 520
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    .line 521
    :goto_2
    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    .line 522
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 523
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->k:I

    .line 524
    return-void

    :cond_1
    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 520
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v1, v1, 0xa

    goto :goto_2
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Z

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    .line 709
    :goto_0
    return-object v0

    .line 690
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getAnimatePathByTag(I)Ljava/lang/String;

    move-result-object v1

    .line 691
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 693
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 694
    const-string v0, "key_width"

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    const-string v0, "key_height"

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    const-string v0, "key_loop"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    new-array v4, v4, [I

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:I

    aput v2, v4, v0

    .line 698
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- tab-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- tab-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 707
    iput-object v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(FFZ)V
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Z

    .line 547
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:I

    .line 548
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    .line 549
    iput p2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    .line 550
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Z

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 554
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    const/4 v2, 0x0

    .line 359
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    if-eqz v1, :cond_0

    .line 366
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 362
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    if-eqz v1, :cond_0

    .line 366
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 366
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 369
    :cond_1
    :goto_3
    throw v0

    .line 367
    :catch_3
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 361
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    .line 810
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbany;

    invoke-virtual {v0}, Lbany;->a()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    .line 538
    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Z

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 542
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 576
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:I

    .line 577
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 582
    return-void

    .line 577
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:Z

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Bitmap;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/aaaa/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 354
    :cond_1
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    invoke-virtual {v0}, Lbanw;->a()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/animation/ValueAnimator;

    .line 591
    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbany;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 604
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbany;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    return-void

    .line 604
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 715
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingLeft()I

    move-result v3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingTop()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    .line 196
    iget v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:I

    packed-switch v4, :pswitch_data_0

    .line 230
    add-int/2addr v2, v3

    div-int/lit8 v5, v2, 0x2

    .line 231
    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 232
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int v2, v5, v0

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 239
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Z

    if-nez v6, :cond_a

    .line 243
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v6, v6, Lbanw;->a:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v6, v6, Lbanw;->b:Z

    if-nez v6, :cond_8

    :cond_0
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 244
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v7, v7, Lbanw;->a:Z

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v7, v7, Lbanw;->b:Z

    if-nez v7, :cond_9

    :cond_1
    iget-boolean v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 245
    :goto_2
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget v8, v8, Lbanw;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    .line 246
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget v8, v8, Lbanw;->a:F

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget v9, v9, Lbanw;->a:F

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {p1, v8, v9, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 248
    :cond_2
    if-eqz v7, :cond_4

    .line 249
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 251
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    :cond_4
    if-eqz v6, :cond_6

    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    if-eqz v4, :cond_6

    .line 258
    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    :cond_7
    return-void

    .line 198
    :pswitch_0
    add-int v0, v3, v2

    div-int/lit8 v5, v0, 0x2

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int v4, v1, v0

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int v2, v5, v0

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_1
    add-int v1, v3, v2

    div-int/lit8 v5, v1, 0x2

    .line 207
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 208
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v5, v1

    .line 209
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v5, v1

    .line 210
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    sub-int v1, v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int v5, v3, v2

    .line 215
    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    add-int v2, v3, v0

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_3
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v2, v3

    .line 223
    add-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    .line 227
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 228
    goto/16 :goto_0

    .line 243
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 244
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 265
    :cond_a
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 266
    :goto_4
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 267
    :goto_5
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    .line 268
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 271
    iget v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->k:I

    if-le v6, v7, :cond_18

    .line 278
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_15

    .line 279
    :cond_b
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_13

    .line 280
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    int-to-double v8, v6

    .line 281
    const-wide/16 v6, 0x0

    .line 294
    :goto_6
    iget v10, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_16

    const/4 v10, 0x1

    :goto_7
    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-int v9, v8

    .line 295
    iget v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_17

    const/4 v8, 0x1

    :goto_8
    int-to-double v10, v8

    mul-double/2addr v6, v10

    double-to-int v6, v6

    move v8, v9

    move v9, v6

    .line 300
    :goto_9
    mul-int/lit8 v10, v8, 0x2

    .line 301
    mul-int/lit8 v11, v9, 0x2

    .line 302
    if-eqz v5, :cond_d

    .line 303
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Z

    if-eqz v6, :cond_19

    move v6, v3

    :goto_a
    iget-boolean v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Z

    if-eqz v7, :cond_1a

    move v7, v1

    :goto_b
    iget-boolean v12, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Z

    if-eqz v12, :cond_1b

    move v8, v2

    :goto_c
    iget-boolean v12, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Z

    if-eqz v12, :cond_1c

    move v9, v0

    :goto_d
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Z

    move-result v6

    if-nez v6, :cond_c

    .line 308
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_c
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v7, -0x10000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314
    :cond_d
    if-eqz v4, :cond_10

    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    if-eqz v6, :cond_10

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    sub-int/2addr v3, v10

    sub-int/2addr v1, v11

    sub-int/2addr v2, v10

    sub-int/2addr v0, v11

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-nez v0, :cond_e

    .line 321
    :cond_e
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    move-object v7, v5

    goto/16 :goto_3

    .line 265
    :cond_11
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 266
    :cond_12
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 282
    :cond_13
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_14

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    int-to-double v6, v6

    goto/16 :goto_6

    .line 286
    :cond_14
    const-wide/16 v8, 0x0

    .line 287
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    .line 290
    :cond_15
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 291
    iget v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    mul-double/2addr v8, v10

    .line 292
    iget v10, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    int-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v6

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    goto/16 :goto_6

    .line 294
    :cond_16
    const/4 v10, -0x1

    goto/16 :goto_7

    .line 295
    :cond_17
    const/4 v8, -0x1

    goto/16 :goto_8

    .line 297
    :cond_18
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:F

    float-to-int v7, v6

    .line 298
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:F

    float-to-int v6, v6

    move v9, v6

    move v8, v7

    goto/16 :goto_9

    .line 303
    :cond_19
    sub-int v6, v3, v8

    goto/16 :goto_a

    :cond_1a
    sub-int v7, v1, v9

    goto/16 :goto_b

    :cond_1b
    sub-int v8, v2, v8

    goto/16 :goto_c

    :cond_1c
    sub-int v9, v0, v9

    goto/16 :goto_d

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    add-int/2addr v0, v1

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    add-int/2addr v1, v2

    .line 506
    invoke-static {v0, p1, v3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->resolveSizeAndState(III)I

    move-result v0

    .line 507
    invoke-static {v1, p2, v3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->resolveSizeAndState(III)I

    move-result v1

    .line 508
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 509
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 510
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(II)V

    .line 511
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setMeasuredDimension(II)V

    .line 512
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->setClickAnimationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingLeft()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingTop()I

    move-result v2

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 391
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 392
    add-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    .line 393
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getWidth()I

    move-result v3

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getHeight()I

    move-result v4

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 398
    packed-switch v5, :pswitch_data_0

    .line 498
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 400
    :pswitch_0
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->g:Z

    if-eqz v6, :cond_3

    .line 401
    invoke-static {}, Lazdf;->j()J

    move-result-wide v6

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 402
    iget v7, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:F

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_3

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:F

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->m:I

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Z

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b()V

    .line 411
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_3
    :pswitch_1
    const/4 v6, -0x1

    iput v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->m:I

    .line 416
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    .line 417
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Z

    if-eqz v6, :cond_4

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b()V

    .line 420
    :cond_4
    iget v6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    int-to-float v7, v0

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    int-to-float v9, v1

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    sget v7, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->g:I

    add-int/2addr v6, v7

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 423
    int-to-float v0, v0

    sub-float v0, v7, v0

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    int-to-float v0, v1

    sub-float v0, v8, v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 424
    if-ge v6, v2, :cond_5

    if-gt v1, v2, :cond_8

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    int-to-float v0, v4

    cmpg-float v0, v8, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 426
    :goto_1
    if-nez v0, :cond_6

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanv;

    if-eqz v9, :cond_6

    .line 427
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanv;

    invoke-interface {v9}, Lbanv;->a()V

    .line 429
    :cond_6
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-nez v9, :cond_7

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    .line 438
    iget-object v10, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TabDragView perform click, action="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", ux="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", uy="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", urx="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ury="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", w="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", vh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", radius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", innerRadius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", upRidus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 424
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 447
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:F

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->m:I

    .line 451
    iget v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 452
    if-gt v0, v2, :cond_9

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v0, :cond_a

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c()V

    .line 462
    :cond_9
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 457
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:Z

    if-eqz v0, :cond_9

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d()V

    goto :goto_2

    .line 464
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    if-eqz v2, :cond_10

    .line 465
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->m:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 466
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    .line 468
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 470
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 471
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 472
    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-float v0, v1

    sub-float v0, v2, v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 475
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->k:I

    if-gt v0, v1, :cond_e

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_e

    .line 477
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    sub-float v1, v0, v3

    .line 478
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    sub-float/2addr v0, v2

    .line 479
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    .line 489
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    if-eqz v2, :cond_d

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e()V

    .line 491
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(FFZ)V

    .line 493
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    goto/16 :goto_0

    .line 481
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:Z

    if-eqz v0, :cond_f

    .line 482
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:F

    sub-float v1, v0, v3

    .line 483
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:F

    sub-float/2addr v0, v2

    goto :goto_3

    .line 485
    :cond_f
    const/4 v1, 0x0

    .line 486
    const/4 v0, 0x0

    goto :goto_3

    .line 495
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Z

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 734
    return-void
.end method

.method public setBgDrawable(I)V
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBgDrawable() called with: bgId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 645
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 648
    :cond_1
    return-void
.end method

.method public setBgPressedDrawable(I)V
    .locals 4

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBgPressedDrawable() called with: bgPressId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 634
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 637
    :cond_1
    return-void
.end method

.method public setClickAnimationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClickAnimationDrawable() called with: drawable = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 781
    if-eqz v0, :cond_1

    .line 783
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 786
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 794
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 805
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:Z

    .line 806
    return-void
.end method

.method public setEmotionDrawable(IIIIII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 612
    iput p5, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->e:I

    .line 613
    iput p6, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->f:I

    .line 614
    if-eq p1, v2, :cond_0

    .line 615
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 617
    :cond_0
    if-eq p2, v2, :cond_1

    .line 618
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 620
    :cond_1
    if-eq p3, v2, :cond_2

    .line 621
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 623
    :cond_2
    if-eq p4, v2, :cond_3

    .line 624
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 626
    :cond_3
    return-void
.end method

.method public setEmotionDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 678
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 679
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 680
    iput-object p4, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 681
    return-void
.end method

.method public setEnableClickScaleAnimation(Z)V
    .locals 0

    .prologue
    .line 813
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:Z

    .line 814
    return-void
.end method

.method public setExpectedLogoMoveDistance(I)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 737
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    .line 738
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 739
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->j:I

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->l:I

    .line 741
    :cond_0
    return-void
.end method

.method public setFaceDrawable(I)V
    .locals 4

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFaceDrawable() called with: faceId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 660
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 661
    return-void

    .line 658
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setFacePressedDrawable(I)V
    .locals 4

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFacePressedDrawable() called with: facePressId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 673
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 674
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIconGravity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 765
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_2

    .line 767
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:I

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 774
    :cond_1
    :goto_0
    return-void

    .line 770
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported gravity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setIconSize(II)V
    .locals 4

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v0, v0, Lbanw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanw;

    iget-boolean v0, v0, Lbanw;->b:Z

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 745
    :goto_0
    if-ltz p2, :cond_5

    .line 746
    iput p2, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    .line 752
    :cond_1
    :goto_1
    if-ltz p1, :cond_6

    .line 753
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    .line 757
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIconSize, mExpectedLogoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mExpectedLogoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->requestLayout()V

    .line 762
    return-void

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 748
    :cond_5
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->i:I

    goto :goto_1

    .line 754
    :cond_6
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->h:I

    goto :goto_2
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 818
    return-void
.end method

.method public setOnDragListener(Lbanv;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lbanv;

    .line 822
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 915
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 916
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Landroid/view/View$OnLongClickListener;

    .line 917
    return-void
.end method

.method public setPressChanged(Z)V
    .locals 4

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPressChanged() called with: enable = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->d:Z

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 724
    instance-of v1, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_1

    .line 725
    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->repaly()V

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->invalidate()V

    .line 729
    return-void
.end method
