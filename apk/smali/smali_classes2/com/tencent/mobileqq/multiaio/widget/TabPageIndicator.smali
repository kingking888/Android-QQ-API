.class public Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;
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
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:I

.field private b:J

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laraj;",
            ">;"
        }
    .end annotation
.end field

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
    .line 1249
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:F

    .line 1250
    const v0, 0x3faa9fbe    # 1.333f

    sput v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 283
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    .line 70
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/os/Handler;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:[I

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->k:I

    .line 247
    new-instance v0, Larae;

    invoke-direct {v0, p0}, Larae;-><init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Landroid/view/View$OnClickListener;

    .line 287
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Landroid/content/Context;I)V

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Larak;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larak;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Laral;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laral;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 291
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/LayoutInflater;

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    .line 295
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laraf;

    invoke-direct {v2, p0}, Laraf;-><init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V

    new-instance v3, Landroid/os/Handler;

    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/GestureDetector;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    new-instance v1, Larag;

    invoke-direct {v1, p0}, Larag;-><init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V

    invoke-virtual {v0, v1}, Larab;->a(Larac;)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h()V

    .line 318
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 465
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->removeView(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 438
    const/4 v1, 0x0

    .line 439
    instance-of v2, v0, Larah;

    if-eqz v2, :cond_2

    .line 440
    check-cast v0, Larah;

    .line 442
    :goto_0
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, v0, Larah;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :cond_0
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Larah;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 718
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    if-nez p3, :cond_2

    .line 722
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    .line 723
    instance-of v0, p2, Lahlg;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lahlg;

    invoke-virtual {v0}, Lahlg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    const/16 v0, 0xbba

    .line 727
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    .line 728
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {v1, v0, v2}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 730
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b(Larah;Lahiq;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f()V

    return-void
.end method

.method private b(Larah;Lahiq;Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 734
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 735
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    const-string v0, "TabPageIndicator"

    const-string v1, "holder|param invalidate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    const-string v0, "MultiAioFragment"

    const-string v1, "getView position: "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lahiq;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 746
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindview user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v1

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 750
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 752
    const/16 v0, 0x67

    if-ne v3, v0, :cond_5

    move v3, v9

    .line 755
    :cond_5
    iget-object v0, p1, Larah;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 757
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v2

    if-ne v2, v9, :cond_7

    move v7, v9

    :goto_1
    move-object v2, p3

    move v8, v6

    .line 755
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/RecentDynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V

    .line 763
    :goto_2
    iget-object v0, p1, Larah;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    iget v2, p2, Lahiq;->c:I

    .line 767
    const/16 v0, 0x63

    if-le v2, v0, :cond_9

    .line 768
    const-string v0, "99+"

    iput-object v0, p1, Larah;->a:Ljava/lang/String;

    .line 772
    :goto_3
    if-lez v2, :cond_b

    .line 773
    iget v0, p2, Lahiq;->b:I

    if-ne v0, v11, :cond_a

    .line 774
    const v3, 0x7f021736

    .line 775
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 776
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d02ce

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    .line 782
    :goto_4
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v4, 0x63

    move v1, v11

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 787
    :goto_5
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

    .line 788
    :cond_6
    iget-object v0, p1, Larah;->a:Landroid/widget/ImageView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    move v7, v6

    .line 757
    goto :goto_1

    .line 760
    :cond_8
    iget-object v0, p1, Larah;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 770
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Larah;->a:Ljava/lang/String;

    goto :goto_3

    .line 778
    :cond_a
    const v3, 0x7f0229ae

    .line 779
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 780
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d06b1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    goto :goto_4

    .line 784
    :cond_b
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto :goto_5
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 412
    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    const-string v2, "animateToTab error, tabView is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 421
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;-><init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 925
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->i:I

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
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 879
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Landroid/view/View;Z)V

    .line 881
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 997
    .line 999
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:Z

    if-eqz v0, :cond_0

    .line 1000
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1001
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1002
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 1003
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1008
    :goto_0
    return v0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
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
    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1071
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraj;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    invoke-interface {v0, p1}, Laraj;->a(I)V

    .line 1071
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1079
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f(I)V

    .line 1080
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 322
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mVelocityTracker"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "TabPageIndicator"

    const-string v2, "readLastInitVelocity: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
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

    .line 1086
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1094
    :pswitch_0
    return-void

    .line 1086
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

    .line 335
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 336
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 337
    new-instance v0, Larab;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Larab;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    check-cast v0, Larab;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "TabPageIndicator"

    const-string v2, "replaceOverScroller: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mMaximumVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Laqze;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->j:I

    .line 356
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
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

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const-string v0, "TabPageIndicator"

    const-string v2, "onFinishScroll() called"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->k:I

    .line 975
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:Z

    .line 976
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setScrollState(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    const-string v0, "TabPageIndicator"

    const-string v2, "computeScroll() isFakeDragging"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e()V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v3

    .line 986
    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 988
    :goto_0
    if-ge v2, v4, :cond_4

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 990
    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 991
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 988
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 990
    goto :goto_1

    .line 993
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    .line 994
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 577
    new-instance v3, Larah;

    invoke-direct {v3}, Larah;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f03005f

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 579
    const v1, 0x7f0b05c1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v1, v3, Larah;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 580
    const v1, 0x7f0b05c2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v3, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 581
    const v1, 0x7f0b05bf

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Larah;->a:Landroid/widget/ImageView;

    .line 582
    iput p1, v3, Larah;->a:I

    .line 583
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    if-eqz v1, :cond_2

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    invoke-virtual {v1, v0}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 591
    :goto_0
    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b(Larah;Lahiq;Landroid/graphics/drawable/Drawable;)V

    .line 593
    invoke-virtual {v0}, Lahiq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    :cond_1
    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 191
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "TabPageIndicator"

    const-string v2, "abortAnimation: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mMaximumVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "TabPageIndicator"

    const-string v2, "updateMaxVelocity: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
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

    .line 524
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->a(I)V

    .line 528
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1, p2, p3}, Laqzs;->a(IFI)V

    .line 502
    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    const-string v1, "TabPageIndicator"

    const/4 v2, 0x2

    const-string v3, "onPageScrolled() scrollFromViewPager "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->smoothScrollTo(II)V

    .line 513
    :cond_2
    return-void
.end method

.method public a(Larah;Lahiq;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    .line 793
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 794
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const-string v0, "TabPageIndicator"

    const-string v1, "updateItem|invalidate error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_1
    :goto_0
    return-void

    .line 800
    :cond_2
    iget v2, p2, Lahiq;->c:I

    .line 801
    const/16 v0, 0x63

    if-le v2, v0, :cond_4

    .line 802
    const-string v0, "99+"

    iput-object v0, p1, Larah;->a:Ljava/lang/String;

    .line 807
    :goto_1
    if-lez v2, :cond_c

    .line 808
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 810
    if-ne v0, v6, :cond_5

    .line 811
    iput v6, p2, Lahiq;->b:I

    .line 832
    :cond_3
    :goto_2
    iget v0, p2, Lahiq;->b:I

    if-ne v0, v1, :cond_b

    .line 833
    const v3, 0x7f021736

    .line 834
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 835
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d02ce

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    .line 841
    :goto_3
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v4, 0x63

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Larah;->a:Ljava/lang/String;

    goto :goto_1

    .line 812
    :cond_5
    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_6

    if-ne v0, v7, :cond_3

    .line 815
    :cond_6
    iput v1, p2, Lahiq;->b:I

    goto :goto_2

    .line 817
    :cond_7
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v0

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_9

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v4

    invoke-static {v0, v3, v4}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 819
    iput v1, p2, Lahiq;->b:I

    goto :goto_2

    .line 821
    :cond_8
    iput v6, p2, Lahiq;->b:I

    goto :goto_2

    .line 823
    :cond_9
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 824
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 826
    iput v1, p2, Lahiq;->b:I

    goto :goto_2

    .line 828
    :cond_a
    iput v6, p2, Lahiq;->b:I

    goto :goto_2

    .line 837
    :cond_b
    const v3, 0x7f0229ae

    .line 838
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 839
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d06b1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTextColor(I)V

    goto :goto_3

    .line 843
    :cond_c
    iget-object v0, p1, Larah;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Laraj;)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 364
    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->setPadding(IIII)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->e:I

    .line 371
    new-instance v0, Lahjd;

    invoke-direct {v0, p1, p0, v3}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    .line 372
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "TabPageIndicator"

    const-string v1, "updateUnReadMsgState called with:"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v3

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 133
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lahiq;->c:I

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 141
    iget v1, v0, Lahiq;->c:I

    if-lez v1, :cond_3

    .line 131
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_2
    iput v3, v0, Lahiq;->c:I

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v4, v1, Larah;

    if-eqz v4, :cond_4

    .line 149
    check-cast v1, Larah;

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;-><init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Larah;Lahiq;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "TabPageIndicator"

    const-string v1, "updateUnReadMsgState() called with: MultiAIOHolder is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    .line 178
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "TabPageIndicator"

    const-string v2, "isScrollerFinished: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lahiq;)Z
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 849
    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3fe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    .line 856
    :cond_0
    const/4 v0, 0x1

    .line 858
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

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v3

    move v0, v1

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_0

    .line 218
    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    .line 219
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Landroid/view/View;Z)V

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 218
    goto :goto_1

    .line 222
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
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

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->b(I)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 481
    instance-of v1, v0, Larah;

    if-eqz v1, :cond_2

    .line 482
    check-cast v0, Larah;

    .line 483
    packed-switch p1, :pswitch_data_0

    .line 495
    :cond_2
    :goto_0
    return-void

    .line 485
    :pswitch_0
    iget-object v0, v0, Larah;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, v0, Larah;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

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

    .line 225
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Landroid/view/View;Z)V

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Z

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v0}, Larab;->getFinalX()I

    move-result v0

    .line 933
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 934
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v1}, Larab;->getFinalX()I

    move-result v1

    .line 936
    if-ge v1, v0, :cond_0

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "TabPageIndicator"

    const-string v1, "computeScroll() called afterComputeFinalX < beforeComputeFinalX"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->requestLayout()V

    .line 944
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    if-ne v0, v3, :cond_3

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll() ScrollX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Scroller.FinialX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->getFinalX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Z

    if-nez v0, :cond_5

    .line 950
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    const-string v0, "TabPageIndicator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll() mCallOnScrollChanged = false, I\'m not scrolling ? Build.MANUFACTURER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Build.MODEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->i()V

    .line 967
    :cond_3
    :goto_0
    return-void

    .line 957
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 958
    const-string v0, "TabPageIndicator"

    const-string v1, "computeScroll() isFinishScroll = false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    const-string v0, "TabPageIndicator"

    const-string v1, "computeScroll() mCallOnScrollChanged = true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
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

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_1
    if-eqz v0, :cond_3

    .line 1021
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laram;

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laram;

    invoke-interface {v1, p0, p1}, Laram;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1025
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1026
    packed-switch v1, :pswitch_data_0

    .line 1057
    :cond_3
    :goto_0
    :pswitch_0
    return v0

    .line 1028
    :pswitch_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Z

    .line 1029
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:Z

    .line 1030
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setScrollState(I)V

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1032
    const-string v1, "TabPageIndicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent()  ACTION_DOWN called with: mScrollState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1037
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Z

    if-eqz v1, :cond_4

    .line 1038
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:Z

    if-eqz v1, :cond_5

    .line 1049
    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:Z

    .line 1050
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setScrollState(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->invalidate()V

    goto :goto_0

    .line 1042
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v1, v5}, Larab;->forceFinished(Z)V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larai;

    if-eqz v1, :cond_4

    .line 1044
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:F

    float-to-int v1, v1

    .line 1045
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larai;

    invoke-interface {v2, v1}, Larai;->a(I)V

    goto :goto_1

    .line 1026
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

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->removeAllViews()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:I

    .line 551
    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    if-eqz v1, :cond_3

    .line 552
    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/List;

    .line 554
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:I

    if-ge v0, v1, :cond_1

    .line 555
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 556
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 558
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(I)Landroid/view/View;

    move-result-object v1

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 560
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

    .line 562
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Landroid/view/View;)V

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:I

    if-le v0, v1, :cond_2

    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    .line 567
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->requestLayout()V

    .line 570
    :cond_3
    return-void
.end method

.method public fling(I)V
    .locals 21

    .prologue
    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 1100
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:Z

    .line 1103
    if-lez p1, :cond_6

    const/4 v2, 0x1

    move v13, v2

    .line 1105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getPaddingLeft()I

    move-result v3

    sub-int v17, v2, v3

    .line 1106
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollY()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    sub-int v8, v20, v17

    .line 1108
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v17, 0x2

    const/4 v12, 0x0

    move/from16 v5, p1

    .line 1107
    invoke-virtual/range {v2 .. v12}, Larab;->fling(IIIIIIIIII)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->getFinalX()I

    move-result v4

    .line 1112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    div-int v3, v4, v2

    .line 1113
    int-to-float v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1117
    const-string v6, "TabPageIndicator"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fling() called with: getScrollX() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollX()I

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

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollX()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1117
    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    if-eqz v13, :cond_7

    .line 1122
    int-to-float v4, v3

    sub-float v4, v5, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_10

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    const-string v2, "TabPageIndicator"

    const/4 v4, 0x2

    const-string v5, "fling() \u624b\u5411\u5de6\u6ed1 \u589e\u52a0\u6ed1\u52a8\u4e00\u70b9\u5230\u4e0b\u4e00\u9875"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1128
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    .line 1147
    :goto_1
    if-gez v2, :cond_2

    .line 1148
    const/4 v2, 0x0

    .line 1151
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->k:I

    .line 1155
    const/4 v3, 0x0

    .line 1156
    const v2, 0x7fffffff

    .line 1159
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1160
    const-string v4, "TabPageIndicator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fling() called mPendingFinalX = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], currentFinalX = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

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

    .line 1162
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v4}, Larab;->getFinalX()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->k:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 1164
    const v4, 0x7fffffff

    if-eq v2, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-le v14, v4, :cond_a

    .line 1165
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

    .line 1208
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Larab;->forceFinished(Z)V

    .line 1211
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setScrollState(I)V

    .line 1213
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1215
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

    iget-object v5, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

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

    .line 1217
    :cond_5
    return-void

    .line 1103
    :cond_6
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    .line 1134
    :cond_7
    int-to-float v4, v3

    sub-float v4, v5, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1137
    const-string v4, "TabPageIndicator"

    const/4 v5, 0x2

    const-string v6, "fling() \u624b\u5411\u53f3\u6ed1 \u589e\u52a0\u6ed1\u52a8\u4e00\u70b9\u5230\u4e0b\u4e00\u9875"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_1

    .line 1143
    :cond_9
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_1

    .line 1171
    :cond_a
    if-eqz v14, :cond_4

    .line 1177
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual {v2}, Larab;->isFinished()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Larab;->forceFinished(Z)V

    goto :goto_3

    .line 1181
    :cond_b
    if-eqz v13, :cond_e

    .line 1183
    if-eqz v16, :cond_d

    .line 1185
    add-int v5, p1, v14

    .line 1199
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1200
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

    .line 1202
    :cond_c
    add-int/lit8 v15, v3, 0x1

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larab;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getScrollY()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sub-int v9, v20, v17

    .line 1205
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v17, 0x2

    const/4 v12, 0x0

    .line 1204
    invoke-virtual/range {v2 .. v12}, Larab;->fling(IIIIIIIIII)V

    move v2, v14

    move v3, v15

    move/from16 p1, v5

    .line 1206
    goto/16 :goto_2

    .line 1187
    :cond_d
    sub-int v5, p1, v14

    goto :goto_4

    .line 1191
    :cond_e
    if-eqz v16, :cond_f

    .line 1193
    sub-int v5, p1, v14

    goto :goto_4

    .line 1195
    :cond_f
    add-int v5, p1, v14

    goto :goto_4

    :cond_10
    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 454
    :cond_0
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 644
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-nez p4, :cond_2

    if-gtz p1, :cond_0

    .line 652
    :cond_2
    if-eqz p4, :cond_3

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 662
    iget-wide v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    iget-wide v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v4

    .line 665
    :goto_2
    if-lez p1, :cond_4

    if-eqz v0, :cond_0

    .line 668
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    monitor-enter v6

    .line 669
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 670
    monitor-exit v6

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 657
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 658
    const-string v2, "TabPageIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDecodeTaskCompleted error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 662
    goto :goto_2

    .line 672
    :cond_6
    if-nez p1, :cond_7

    .line 673
    const-wide/16 v2, 0x0

    :try_start_2
    iput-wide v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:J

    .line 679
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v7

    move v5, v1

    move v3, v1

    .line 680
    :goto_4
    if-ge v5, v7, :cond_9

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 682
    if-nez v0, :cond_8

    move v0, v3

    .line 680
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_4

    .line 675
    :cond_7
    iput-wide v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:J

    goto :goto_3

    .line 685
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 687
    instance-of v2, v1, Larah;

    if-eqz v2, :cond_b

    .line 688
    check-cast v1, Larah;

    .line 689
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    .line 690
    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 691
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v9

    .line 690
    invoke-static {v8, v2, v9}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 692
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 693
    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_b

    .line 694
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 696
    if-eqz v2, :cond_b

    .line 698
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 699
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Larah;Lahiq;Landroid/graphics/drawable/Drawable;)V

    move v0, v4

    goto :goto_5

    .line 704
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 705
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodecomplete|faceCache size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isNeedUpdateAvatar="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 709
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_5
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1221
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1225
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:[I

    aget v0, v0, v3

    .line 1229
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1230
    int-to-float v1, v0

    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 1231
    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    if-gt v0, v6, :cond_1

    .line 1232
    sget v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:F

    float-to-double v6, v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v1

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v8, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:F

    sget v9, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 1233
    sget v1, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    .line 1240
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1241
    instance-of v5, v0, Larah;

    if-eqz v5, :cond_0

    .line 1242
    check-cast v0, Larah;

    .line 1243
    iget-object v5, v0, Larah;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/RecentDynamicAvatarView;->setScaleX(F)V

    .line 1244
    iget-object v0, v0, Larah;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RecentDynamicAvatarView;->setScaleY(F)V

    .line 1225
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1235
    :cond_1
    sget v0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:F

    move v1, v0

    goto :goto_1

    .line 1247
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 392
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setFillViewport(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 395
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->getMeasuredWidth()I

    move-result v3

    .line 397
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 398
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    .line 400
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->f:I

    sub-int/2addr v1, v4

    .line 401
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->setPadding(IIII)V

    .line 404
    :cond_0
    if-eqz v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 408
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 391
    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Z

    .line 886
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 888
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    div-int v1, p1, v1

    .line 903
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    rem-int v2, p1, v2

    .line 904
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 905
    mul-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 906
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 907
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 908
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 910
    const-string v3, "TabPageIndicator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScrollChanged() CurrentItem = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

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

    .line 913
    :cond_1
    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)V

    .line 916
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(F)V

    .line 922
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1254
    const/4 v0, 0x1

    .line 1255
    iget-wide v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1265
    :goto_0
    if-eqz v1, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1268
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
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

    .line 1271
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1273
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

    .line 1275
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

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
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

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    if-ne v0, p1, :cond_2

    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c(I)V

    .line 635
    :goto_0
    return-void

    .line 619
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 623
    :goto_1
    if-ge v2, v3, :cond_6

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 625
    if-ne v2, p1, :cond_5

    const/4 v0, 0x1

    .line 626
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 627
    if-eqz v0, :cond_3

    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c(I)V

    .line 630
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    if-ne v0, v2, :cond_4

    .line 631
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->d(I)V

    .line 623
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 625
    goto :goto_2

    .line 634
    :cond_6
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->c:I

    goto :goto_0
.end method

.method public setOnActionUpNotFling(Larai;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larai;

    .line 1330
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    .line 386
    return-void
.end method

.method public setOnPageChangeListener(Laqzs;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laqzs;

    .line 640
    return-void
.end method

.method public setOnTabClickListener(Larak;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Larak;

    .line 380
    return-void
.end method

.method public setOnTabReselectedListener(Laral;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laral;

    .line 376
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    if-ne v0, p1, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1065
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->h:I

    .line 1066
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->e(I)V

    goto :goto_0
.end method

.method public setTouchEventConsumer(Laram;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Laram;

    .line 199
    return-void
.end method

.method public setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-ne v0, p1, :cond_0

    .line 545
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setOnPageChangeListener(Laqzs;)V

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 539
    if-nez v0, :cond_2

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    .line 543
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setOnPageChangeListener(Laqzs;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->e()V

    goto :goto_0
.end method

.method public setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;I)V
    .locals 0

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    .line 603
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setCurrentItem(I)V

    .line 604
    return-void
.end method

.method public setViewPagerBusy(Z)V
    .locals 4

    .prologue
    .line 166
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->i:I

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewPagerBusy() called with: mViewPagerBusy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
