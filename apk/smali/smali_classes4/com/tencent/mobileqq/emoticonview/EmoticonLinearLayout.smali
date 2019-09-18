.class public Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Rect;


# instance fields
.field a:F

.field public a:I

.field public a:Landroid/content/Context;

.field a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field a:Laneg;

.field private a:Laneh;

.field a:Lanej;

.field public a:Lanek;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field private b:Landroid/widget/FrameLayout;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    .line 91
    new-instance v0, Lanei;

    invoke-direct {v0, p0}, Lanei;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanej;

    .line 702
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:I

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setOrientation(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:F

    .line 61
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 62
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(FF)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 607
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 608
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    .line 610
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 611
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v1, v2

    .line 612
    invoke-super {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 614
    cmpl-float v1, v4, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_1

    cmpl-float v1, v5, v9

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    .line 616
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 617
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 619
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 620
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 621
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 622
    cmpl-float v8, v6, v9

    if-ltz v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_0

    cmpl-float v6, v7, v9

    if-ltz v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_0

    move-object v0, v1

    .line 629
    :goto_2
    return-object v0

    .line 617
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 608
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    .line 629
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 862
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laneh;

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 864
    if-eqz v0, :cond_0

    .line 866
    const/4 v1, 0x1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 867
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    invoke-interface {v1, v0}, Laneg;->a(Laneh;)V

    .line 873
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 636
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 641
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 642
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 650
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 652
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    if-eqz v0, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneh;

    invoke-interface {v0, v1}, Laneg;->b(Laneh;)V

    .line 856
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    .line 858
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;Laneh;)V
    .locals 18

    .prologue
    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Laneh;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 728
    if-nez v14, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 731
    move-object/from16 v0, p2

    iget v3, v0, Laneh;->c:I

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    .line 734
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    .line 735
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    .line 736
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 743
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v17, v0

    .line 748
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, v17

    float-to-int v5, v2

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 750
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    .line 755
    :cond_3
    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v17

    float-to-int v4, v3

    .line 756
    const/high16 v3, 0x428e0000    # 71.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    .line 757
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    const v7, 0x7f02006f

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 758
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 759
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 760
    const/high16 v5, 0x41e00000    # 28.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 761
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v5, v5, v17

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 762
    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 777
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 778
    const/16 v5, 0x33

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 779
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget-object v6, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 780
    sget-object v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    const/high16 v6, 0x41700000    # 15.0f

    mul-float v6, v6, v17

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 781
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 782
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 784
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    if-eqz v2, :cond_9

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 806
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneh;

    .line 807
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneh;

    .line 810
    if-eqz v15, :cond_4

    iget v2, v15, Laneh;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    instance-of v2, v15, Lanha;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v2, :cond_4

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 814
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Laneh;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p2

    instance-of v2, v0, Lanha;

    if-eqz v2, :cond_7

    instance-of v2, v14, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_7

    move-object/from16 v10, p2

    .line 816
    check-cast v10, Lanha;

    .line 817
    invoke-virtual {v10}, Lanha;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 820
    sget-object v2, Lanfh;->o:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 821
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 822
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v3, :cond_5

    .line 824
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 826
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-object v2, v14

    .line 827
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-static {v2}, Lanha;->a(Lcom/tencent/image/URLDrawable;)V

    .line 830
    :cond_6
    const/4 v2, 0x2

    iget-object v3, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v3, :cond_7

    .line 831
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "MbYulan"

    const-string v7, "MbChangan"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v10, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    if-eqz v2, :cond_0

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    move-object/from16 v0, p2

    invoke-interface {v2, v15, v0, v14}, Laneg;->a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 766
    :cond_8
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v0, v3

    move/from16 v16, v0

    .line 767
    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v17

    float-to-int v15, v3

    .line 768
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f02006e

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 769
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 770
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 771
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 772
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 773
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "ep_preview"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    move/from16 v4, v16

    goto/16 :goto_1

    .line 791
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/WindowManager;

    .line 792
    const/16 v6, 0x18

    .line 793
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 795
    const v6, 0x4000018

    .line 797
    :cond_a
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Landroid/widget/FrameLayout;

    invoke-interface {v8, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:Z

    goto/16 :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 520
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;)V

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a()V

    .line 534
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 539
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    if-nez v0, :cond_3

    .line 545
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->a()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 548
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 551
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    if-eqz v1, :cond_0

    .line 554
    const-string v1, "delete"

    iget-object v0, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    invoke-interface {v0}, Laneg;->b()V

    goto :goto_0

    .line 561
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPressed(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a()V

    .line 570
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 575
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 577
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 581
    if-eqz v0, :cond_0

    const-string v1, "delete"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "add"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "setting"

    iget-object v0, v0, Laneh;->a:Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Laneh;)V

    goto/16 :goto_0

    .line 588
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a()V

    goto/16 :goto_0

    .line 590
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/graphics/Rect;

    .line 593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    :cond_8
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Lanek;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanek;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanek;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lanej;

    invoke-virtual {v0, v1}, Lanek;->a(Lanej;)V

    .line 79
    return-void
.end method

.method public setCallBack(Laneg;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    .line 72
    return-void
.end method

.method public setPanelViewType(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    .line 67
    return-void
.end method
