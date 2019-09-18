.class public Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Larad;
.implements Layyf;


# static fields
.field private static b:F

.field private static c:F


# instance fields
.field private a:F

.field private final a:I

.field private a:J

.field protected a:Lahjd;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Laqzs;

.field private a:Larab;

.field private a:Larai;

.field private a:Larak;

.field private a:Laral;

.field private a:Laram;

.field private a:Larat;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laraj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:I

.field private b:J

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1251
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:F

    .line 1252
    const v0, 0x3faa9fbe    # 1.333f

    sput v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    .line 76
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/os/Handler;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:[I

    .line 131
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    .line 208
    new-instance v0, Larbs;

    invoke-direct {v0, p0}, Larbs;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:Landroid/view/View$OnClickListener;

    .line 249
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Landroid/content/Context;I)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Larak;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larak;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Laral;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laral;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 253
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/LayoutInflater;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 256
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    .line 257
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Larbt;

    invoke-direct {v2, p0}, Larbt;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V

    new-instance v3, Landroid/os/Handler;

    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/GestureDetector;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    new-instance v1, Larbu;

    invoke-direct {v1, p0}, Larbu;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V

    invoke-virtual {v0, v1}, Larab;->a(Larac;)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h()V

    .line 280
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->removeView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 406
    const/4 v1, 0x0

    .line 407
    instance-of v2, v0, Larbv;

    if-eqz v2, :cond_2

    .line 408
    check-cast v0, Larbv;

    .line 410
    :goto_0
    if-eqz v0, :cond_0

    .line 411
    iget-object v1, v0, Larbv;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Larbv;Larap;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 693
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    if-nez p3, :cond_3

    .line 697
    invoke-virtual {p2}, Larap;->a()I

    move-result v0

    .line 699
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    .line 700
    invoke-virtual {p2}, Larap;->a()Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-virtual {v1, v0, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 702
    :goto_1
    if-nez v0, :cond_2

    .line 703
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 705
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b(Larbv;Larap;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f()V

    return-void
.end method

.method private b(Larbv;Larap;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 709
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 710
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    const-string v0, "TabPageIndicator"

    const-string v1, "holder|param invalidate"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 715
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    const-string v0, "MultiCardFragment"

    const-string v1, "getView position: "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_3
    invoke-virtual {p2}, Larap;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindview user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Larap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Larap;->a()I

    move-result v1

    invoke-virtual {p2}, Larap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 725
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 727
    const/16 v0, 0x67

    if-ne v3, v0, :cond_5

    move v3, v2

    .line 730
    :cond_5
    iget-object v0, p1, Larbv;->a:Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Larap;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v7, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 732
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v7

    if-ne v7, v2, :cond_7

    move v7, v2

    :goto_1
    move-object v2, p3

    move v8, v6

    .line 730
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 738
    :goto_2
    iget-object v0, p1, Larbv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Larbv;->a:Ljava/lang/String;

    .line 759
    iget-object v0, p1, Larbv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 762
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    :cond_6
    iget-object v0, p1, Larbv;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    move v7, v6

    .line 732
    goto :goto_1

    .line 735
    :cond_8
    iget-object v0, p1, Larbv;->a:Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    const-string v2, "animateToTab error, tabView is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 900
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i:I

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 854
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Landroid/view/View;Z)V

    .line 856
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 991
    .line 993
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    if-eqz v0, :cond_0

    .line 994
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 995
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 996
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 997
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1002
    :goto_0
    return v0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    const-string v2, "TabPageIndicator"

    const-string v3, "isFinishScroll: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1067
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraj;

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v0, p1}, Laraj;->a(I)V

    .line 1067
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1075
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f(I)V

    .line 1076
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 287
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mVelocityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "TabPageIndicator"

    const-string v2, "readLastInitVelocity: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChangedInternal() called with: state = ["

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

    .line 1082
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1090
    :pswitch_0
    return-void

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 301
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 302
    new-instance v0, Larab;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Larab;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    check-cast v0, Larab;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "TabPageIndicator"

    const-string v2, "replaceOverScroller: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mMaximumVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Laqze;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->j:I

    .line 321
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "TabPageIndicator"

    const-string v2, "setMaxVelocity: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string v0, "TabPageIndicator"

    const-string v2, "onFinishScroll() called"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    .line 969
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    .line 970
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setScrollState(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    const-string v0, "TabPageIndicator"

    const-string v2, "computeScroll() isFakeDragging"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e()V

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v3

    .line 980
    iput v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 982
    :goto_0
    if-ge v2, v4, :cond_4

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 984
    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 985
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 982
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 984
    goto :goto_1

    .line 987
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    .line 988
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "MultiCardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larat;

    if-nez v0, :cond_2

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const-string v0, "MultiCardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 572
    :goto_0
    return-object v0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larat;

    invoke-virtual {v0, p1}, Larat;->a(I)Larap;

    move-result-object v3

    .line 549
    new-instance v4, Larbv;

    invoke-direct {v4}, Larbv;-><init>()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030060

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 551
    const v0, 0x7f0b05c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    iput-object v0, v4, Larbv;->a:Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    .line 552
    const v0, 0x7f0b05c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v4, Larbv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 553
    const v0, 0x7f0b05bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Larbv;->a:Landroid/widget/ImageView;

    .line 554
    iput p1, v4, Larbv;->a:I

    .line 555
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    const/4 v1, 0x0

    invoke-virtual {v3}, Larap;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 563
    :goto_1
    if-nez v0, :cond_3

    .line 564
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    :cond_3
    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b(Larbv;Larap;Landroid/graphics/drawable/Drawable;)V

    .line 568
    invoke-virtual {v3}, Larap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v0, v2

    .line 572
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 159
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "TabPageIndicator"

    const-string v2, "abortAnimation: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected() called with: position = ["

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

    .line 495
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setCurrentItem(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->a(I)V

    .line 499
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1, p2, p3}, Laqzs;->a(IFI)V

    .line 473
    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    const-string v1, "TabPageIndicator"

    const/4 v2, 0x2

    const-string v3, "onPageScrolled() scrollFromViewPager "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->smoothScrollTo(II)V

    .line 484
    :cond_2
    return-void
.end method

.method public a(Laraj;)V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 329
    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->setPadding(IIII)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->e:I

    .line 336
    new-instance v0, Lahjd;

    invoke-direct {v0, p1, p0, v3}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    .line 337
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 146
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "TabPageIndicator"

    const-string v2, "isScrollerFinished: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 824
    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_1

    .line 831
    :cond_0
    const/4 v0, 0x1

    .line 833
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v3

    move v0, v1

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_0

    .line 186
    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    .line 187
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Landroid/view/View;Z)V

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 186
    goto :goto_1

    .line 190
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onPageScrollStateChanged  state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->b(I)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 448
    if-nez v0, :cond_3

    .line 466
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 452
    instance-of v1, v0, Larbv;

    if-eqz v1, :cond_2

    .line 453
    check-cast v0, Larbv;

    .line 454
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 487
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Landroid/view/View;Z)V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 906
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Z

    .line 907
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->getFinalX()I

    move-result v2

    .line 908
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 909
    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v3}, Larab;->getFinalX()I

    move-result v3

    .line 911
    if-ge v3, v2, :cond_0

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    const-string v2, "TabPageIndicator"

    const-string v3, "computeScroll() called afterComputeFinalX < beforeComputeFinalX"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->requestLayout()V

    .line 919
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    if-ne v2, v5, :cond_3

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 921
    const-string v2, "TabPageIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeScroll() ScrollX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Scroller.FinialX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v4}, Larab;->getFinalX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Z

    if-nez v2, :cond_a

    .line 925
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 927
    const-string v2, "TabPageIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeScroll() mCallOnScrollChanged = false, I\'m not scrolling ? Build.MANUFACTURER = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Build.MODEL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_2
    const-string v2, "HUAWEI"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "LYA-AL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    if-eqz v2, :cond_4

    move v2, v0

    .line 932
    :goto_0
    if-eqz v2, :cond_8

    .line 933
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 934
    :goto_1
    if-eqz v0, :cond_6

    .line 935
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i()V

    .line 961
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v1

    .line 931
    goto :goto_0

    :cond_5
    move v0, v1

    .line 933
    goto :goto_1

    .line 937
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 938
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo() mPendingFinalX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->scrollTo(II)V

    goto :goto_2

    .line 948
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i()V

    goto :goto_2

    .line 951
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 952
    const-string v0, "TabPageIndicator"

    const-string v1, "computeScroll() isFinishScroll = false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 956
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    const-string v0, "TabPageIndicator"

    const-string v1, "computeScroll() mCallOnScrollChanged = true"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 205
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent() called with: ev = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    const-string v1, "TabPageIndicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent() called with: ev = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], handled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_1
    if-eqz v0, :cond_3

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laram;

    if-eqz v1, :cond_2

    .line 1016
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laram;

    invoke-interface {v1, p0, p1}, Laram;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1019
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1020
    packed-switch v1, :pswitch_data_0

    .line 1053
    :cond_3
    :goto_0
    :pswitch_0
    return v0

    .line 1022
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1023
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:Z

    .line 1024
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    .line 1025
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setScrollState(I)V

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1027
    const-string v1, "TabPageIndicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent()  ACTION_DOWN called with: mScrollState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1032
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1033
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:Z

    if-eqz v1, :cond_4

    .line 1034
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    if-eqz v1, :cond_5

    .line 1045
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:Z

    .line 1046
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setScrollState(I)V

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->invalidate()V

    goto :goto_0

    .line 1038
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v1, v4}, Larab;->forceFinished(Z)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larai;

    if-eqz v1, :cond_4

    .line 1040
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:F

    float-to-int v1, v1

    .line 1041
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larai;

    invoke-interface {v2, v1}, Larai;->a(I)V

    goto :goto_1

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->removeAllViews()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larat;

    invoke-virtual {v0}, Larat;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:I

    .line 521
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:I

    if-ge v0, v1, :cond_1

    .line 522
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(I)Landroid/view/View;

    move-result-object v1

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 527
    const-string v4, "TabPageIndicator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createView() cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Landroid/view/View;)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:I

    if-le v0, v1, :cond_2

    .line 532
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    .line 534
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setCurrentItem(I)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->requestLayout()V

    .line 536
    return-void
.end method

.method public fling(I)V
    .locals 21

    .prologue
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1096
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:Z

    .line 1099
    if-lez p1, :cond_1

    const/4 v2, 0x1

    move v13, v2

    .line 1101
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getPaddingLeft()I

    move-result v3

    sub-int v17, v2, v3

    .line 1102
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollY()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    sub-int v8, v20, v17

    .line 1104
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v17, 0x2

    const/4 v12, 0x0

    move/from16 v5, p1

    .line 1103
    invoke-virtual/range {v2 .. v12}, Larab;->fling(IIIIIIIIII)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->getFinalX()I

    move-result v4

    .line 1108
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    if-nez v2, :cond_2

    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1110
    const-string v2, "TabPageIndicator"

    const/4 v3, 0x2

    const-string v4, "fling() itemwidth = 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_0
    :goto_1
    return-void

    .line 1099
    :cond_1
    const/4 v2, 0x0

    move v13, v2

    goto :goto_0

    .line 1114
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    div-int v3, v4, v2

    .line 1115
    int-to-float v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1117
    const/4 v2, 0x0

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1119
    const-string v6, "TabPageIndicator"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fling() called with: getScrollX() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", velocityX = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], pageFloat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", pageInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", flingFromRight2Left = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", flingDistance = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1119
    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_3
    if-eqz v13, :cond_8

    .line 1124
    int-to-float v4, v3

    sub-float v4, v5, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_11

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1127
    const-string v2, "TabPageIndicator"

    const/4 v4, 0x2

    const-string v5, "fling() \u624b\u5411\u5de6\u6ed1 \u589e\u52a0\u6ed1\u52a8\u4e00\u70b9\u5230\u4e0b\u4e00\u9875"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 1130
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    .line 1149
    :goto_2
    if-gez v2, :cond_5

    .line 1150
    const/4 v2, 0x0

    .line 1153
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const v2, 0x7fffffff

    .line 1161
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1162
    const-string v4, "TabPageIndicator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fling() called mPendingFinalX = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], currentFinalX = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v7}, Larab;->getFinalX()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v4}, Larab;->getFinalX()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->k:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 1166
    const v4, 0x7fffffff

    if-eq v2, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-le v14, v4, :cond_b

    .line 1167
    const-string v3, "TabPageIndicator"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling: error state deltaDistance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastDeltaDistance = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Larab;->forceFinished(Z)V

    .line 1213
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setScrollState(I)V

    .line 1215
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1217
    const-string v2, "TabPageIndicator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling() called with: velocityX = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], final ScrollX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v5}, Larab;->getFinalX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", exec time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1136
    :cond_8
    int-to-float v4, v3

    sub-float v4, v5, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1139
    const-string v4, "TabPageIndicator"

    const/4 v5, 0x2

    const-string v6, "fling() \u624b\u5411\u53f3\u6ed1 \u589e\u52a0\u6ed1\u52a8\u4e00\u70b9\u5230\u4e0b\u4e00\u9875"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_2

    .line 1145
    :cond_a
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_2

    .line 1173
    :cond_b
    if-eqz v14, :cond_7

    .line 1179
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Larab;->forceFinished(Z)V

    goto :goto_4

    .line 1183
    :cond_c
    if-eqz v13, :cond_f

    .line 1185
    if-eqz v16, :cond_e

    .line 1187
    add-int v5, p1, v14

    .line 1201
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1202
    const-string v2, "TabPageIndicator"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fling() called with: try "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", velocityX = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], deltaVelocity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", deltaDistance = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_d
    add-int/lit8 v15, v3, 0x1

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larab;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getScrollY()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sub-int v9, v20, v17

    .line 1207
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v17, 0x2

    const/4 v12, 0x0

    .line 1206
    invoke-virtual/range {v2 .. v12}, Larab;->fling(IIIIIIIIII)V

    move v2, v14

    move v3, v15

    move/from16 p1, v5

    .line 1208
    goto/16 :goto_3

    .line 1189
    :cond_e
    sub-int v5, p1, v14

    goto :goto_5

    .line 1193
    :cond_f
    if-eqz v16, :cond_10

    .line 1195
    sub-int v5, p1, v14

    goto :goto_5

    .line 1197
    :cond_10
    add-int v5, p1, v14

    goto :goto_5

    :cond_11
    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_2
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 422
    :cond_0
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 619
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 627
    :cond_2
    if-eqz p4, :cond_3

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 637
    iget-wide v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iget-wide v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v3

    .line 640
    :goto_2
    if-lez p1, :cond_4

    if-eqz v0, :cond_0

    .line 643
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    monitor-enter v6

    .line 644
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 645
    monitor-exit v6

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 632
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 633
    const-string v2, "TabPageIndicator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecodeTaskCompleted error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 637
    goto :goto_2

    .line 647
    :cond_6
    if-nez p1, :cond_7

    .line 648
    const-wide/16 v4, 0x0

    :try_start_2
    iput-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:J

    .line 654
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v5

    move v4, v1

    move v2, v1

    .line 655
    :goto_4
    if-ge v4, v5, :cond_9

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larat;

    invoke-virtual {v0, v4}, Larat;->a(I)Larap;

    move-result-object v7

    .line 657
    if-nez v7, :cond_8

    move v0, v2

    .line 655
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_4

    .line 650
    :cond_7
    iput-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:J

    goto :goto_3

    .line 660
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 662
    instance-of v1, v0, Larbv;

    if-eqz v1, :cond_b

    .line 663
    check-cast v0, Larbv;

    .line 664
    invoke-virtual {v7}, Larap;->a()I

    move-result v1

    .line 665
    iget-object v8, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 666
    invoke-virtual {v7}, Larap;->a()Ljava/lang/String;

    move-result-object v9

    .line 665
    invoke-static {v8, v1, v9}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 667
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 668
    const/high16 v8, -0x80000000

    if-eq v1, v8, :cond_b

    .line 669
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Larap;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    iget-object v8, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 671
    if-eqz v1, :cond_b

    .line 673
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 674
    invoke-direct {p0, v0, v7, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Larbv;Larap;Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_5

    .line 679
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 680
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodecomplete|faceCache size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNeedUpdateAvatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 684
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_5
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 430
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1223
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1227
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:[I

    aget v0, v0, v3

    .line 1231
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1232
    int-to-float v1, v0

    iget v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 1233
    iget v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    if-gt v0, v6, :cond_1

    .line 1234
    sget v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:F

    float-to-double v6, v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v1

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v8, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:F

    sget v9, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 1235
    sget v1, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    .line 1242
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1243
    instance-of v5, v0, Larbv;

    if-eqz v5, :cond_0

    .line 1244
    check-cast v0, Larbv;

    .line 1245
    iget-object v5, v0, Larbv;->a:Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->setScaleX(F)V

    .line 1246
    iget-object v0, v0, Larbv;->a:Lcom/tencent/widget/ThemeRecentDynamicAvatarView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeRecentDynamicAvatarView;->setScaleY(F)V

    .line 1227
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1237
    :cond_1
    sget v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:F

    move v1, v0

    goto :goto_1

    .line 1249
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 356
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 357
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setFillViewport(Z)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 360
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getMeasuredWidth()I

    move-result v3

    .line 362
    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 363
    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    .line 365
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->f:I

    sub-int/2addr v1, v4

    .line 366
    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->setPadding(IIII)V

    .line 372
    :goto_1
    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_0

    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setCurrentItem(I)V

    .line 376
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    .line 369
    :cond_2
    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Z

    .line 861
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    iget v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    div-int v1, p1, v1

    .line 878
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    rem-int v2, p1, v2

    .line 879
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 880
    mul-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 881
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 882
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 883
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 885
    const-string v3, "TabPageIndicator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScrollChanged() CurrentItem = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], position = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], deltaPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_1
    if-eqz v2, :cond_2

    .line 889
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)V

    .line 891
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(F)V

    .line 897
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1256
    const/4 v0, 0x1

    .line 1257
    iget-wide v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1267
    :goto_0
    if-eqz v1, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1270
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1271
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent() called with: ev = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1275
    const-string v1, "TabPageIndicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent() called with: ev = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], handled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_3
    return v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "TabPageIndicator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem() called with: item = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mSelectedTabIndex = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    if-ne v0, p1, :cond_2

    .line 591
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c(I)V

    .line 610
    :goto_0
    return-void

    .line 594
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d:I

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 598
    :goto_1
    if-ge v2, v3, :cond_6

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 600
    if-ne v2, p1, :cond_5

    const/4 v0, 0x1

    .line 601
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 602
    if-eqz v0, :cond_3

    .line 603
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c(I)V

    .line 605
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    if-ne v0, v2, :cond_4

    .line 606
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d(I)V

    .line 598
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 600
    goto :goto_2

    .line 609
    :cond_6
    iput p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c:I

    goto :goto_0
.end method

.method public setMultiCardContext(Larat;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larat;

    .line 283
    return-void
.end method

.method public setOnActionUpNotFling(Larai;)V
    .locals 0

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larai;

    .line 1296
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 349
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Landroid/view/View$OnClickListener;

    .line 351
    return-void
.end method

.method public setOnPageChangeListener(Laqzs;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laqzs;

    .line 615
    return-void
.end method

.method public setOnTabClickListener(Larak;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Larak;

    .line 345
    return-void
.end method

.method public setOnTabReselectedListener(Laral;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laral;

    .line 341
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    if-ne v0, p1, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->h:I

    .line 1062
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->e(I)V

    goto :goto_0
.end method

.method public setTouchEventConsumer(Laram;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Laram;

    .line 167
    return-void
.end method

.method public setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-ne v0, p1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setOnPageChangeListener(Laqzs;)V

    .line 509
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 510
    if-nez v0, :cond_2

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    .line 514
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setOnPageChangeListener(Laqzs;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->e()V

    goto :goto_0
.end method

.method public setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;I)V
    .locals 0

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    .line 578
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setCurrentItem(I)V

    .line 579
    return-void
.end method

.method public setViewPagerBusy(Z)V
    .locals 4

    .prologue
    .line 134
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i:I

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewPagerBusy() called with: mViewPagerBusy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
