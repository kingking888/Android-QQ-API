.class public Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:I

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/view/Display;

.field a:Lmzm;

.field a:Lmzn;

.field a:Z

.field final b:I

.field b:Landroid/animation/ValueAnimator;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field final e:I

.field final f:I

.field g:I

.field final h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 48
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 49
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 50
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    .line 51
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    .line 52
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 53
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    .line 55
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 56
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 57
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzn;

    .line 59
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "SmallScreenRelativeLayout"

    const-string v1, "SmallScreenRelativeLayout"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    .line 83
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    .line 92
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 93
    new-instance v0, Lmzn;

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lmzn;-><init>(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzn;

    .line 94
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()I
    .locals 3

    .prologue
    .line 594
    const/4 v0, 0x0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 601
    :goto_0
    return v0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    const-string v2, "SmallScreenRelativeLayout"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 769
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    .line 775
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    .line 781
    :goto_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 784
    :cond_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    return v0

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    .line 778
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method a(IIII)I
    .locals 6

    .prologue
    .line 707
    const v3, 0x7fffffff

    .line 708
    const/4 v0, 0x0

    .line 710
    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 711
    invoke-virtual {p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v2

    .line 712
    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int v4, p3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int v5, p3, v5

    mul-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int v5, p4, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, p4, v2

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 715
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 710
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 721
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method a(IIIII)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 550
    .line 551
    if-ge p1, p2, :cond_2

    if-le p3, p4, :cond_2

    move v2, v0

    .line 552
    :goto_0
    if-le p1, p2, :cond_3

    if-ge p3, p4, :cond_3

    .line 553
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_6

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 557
    if-eqz v2, :cond_4

    .line 558
    const-string v0, "small_window_position_land"

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 565
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    const-string v1, "SmallScreenRelativeLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePositionIfNeed oldWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 551
    goto :goto_0

    :cond_3
    move v0, v1

    .line 552
    goto :goto_1

    .line 560
    :cond_4
    if-eqz v0, :cond_5

    .line 561
    const/4 v0, 0x7

    .line 563
    const-string v1, "small_window_position_land"

    invoke-interface {v3, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    move v0, p5

    goto :goto_2

    :cond_6
    move v0, p5

    goto :goto_3
.end method

.method a(I)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 643
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 644
    packed-switch p1, :pswitch_data_0

    .line 703
    :goto_0
    return-object v1

    .line 646
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 647
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 650
    :pswitch_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 651
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 654
    :pswitch_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 655
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 658
    :pswitch_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 659
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 662
    :pswitch_4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 663
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 666
    :pswitch_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 667
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 670
    :pswitch_6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 671
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 674
    :pswitch_7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 675
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 678
    :pswitch_8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 682
    :pswitch_9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 683
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->h:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 686
    :pswitch_a
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 687
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 690
    :pswitch_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 691
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 694
    :pswitch_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 695
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 698
    :pswitch_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 699
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 607
    :goto_0
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    move v3, v0

    .line 608
    :goto_1
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    .line 609
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 610
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 611
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 616
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v1, :cond_5

    .line 617
    :cond_0
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 618
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 624
    :goto_3
    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v5, :cond_6

    .line 625
    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 626
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 638
    :cond_1
    :goto_4
    return-object v4

    .line 606
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 607
    :cond_3
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f:I

    move v3, v0

    goto :goto_1

    .line 608
    :cond_4
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e:I

    goto :goto_2

    .line 620
    :cond_5
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 621
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    goto :goto_3

    .line 629
    :cond_6
    :try_start_0
    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 630
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 633
    const-string v1, "SmallScreenRelativeLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPositionRect e = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 392
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b()I

    move-result v6

    .line 393
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 395
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    :goto_0
    invoke-static {}, Lmzr;->i()Z

    move-result v1

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 406
    if-eqz v1, :cond_1

    .line 407
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:I

    sub-int/2addr v4, v0

    .line 410
    :cond_1
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(IIIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 412
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-ne v3, v0, :cond_3

    if-nez v6, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-lt v0, v4, :cond_3

    :cond_2
    if-eqz v6, :cond_6

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eq v0, v4, :cond_6

    .line 414
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner mIsInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner mRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner mScreenWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner mScreenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedInner height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 489
    iput v6, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    .line 490
    iput v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 491
    iput v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 492
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 496
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 502
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    if-nez v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 506
    :cond_6
    return-void

    .line 396
    :catch_0
    move-exception v1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "SmallScreenRelativeLayout"

    const-string v2, "Can not getWindowVisibleDisplayFrame"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 499
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    goto :goto_1
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 182
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    sub-int v7, v0, v1

    .line 183
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    sub-int v6, v0, v1

    .line 189
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_1

    .line 190
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 191
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 197
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    sub-int v2, v0, v4

    .line 198
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    sub-int v3, v0, v1

    .line 200
    if-gez v7, :cond_6

    move v0, v5

    .line 204
    :goto_1
    if-le v0, v2, :cond_5

    .line 208
    :goto_2
    if-gez v6, :cond_4

    move v0, v5

    .line 212
    :goto_3
    if-le v0, v3, :cond_3

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    add-int/2addr v4, v2

    add-int v5, v3, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 220
    :goto_5
    return-void

    .line 193
    :cond_1
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 194
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_2
    add-int v0, v2, v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_5

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_1
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShowHideAnimation mIsShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShowHideAnimation isShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    .line 540
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 542
    if-nez p1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V

    .line 547
    :cond_1
    return-void

    .line 540
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzn;

    invoke-virtual {v0}, Lmzn;->enable()V

    .line 514
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    .line 521
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzn;

    invoke-virtual {v0}, Lmzn;->disable()V

    .line 522
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(Z)V

    .line 526
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return v4

    .line 117
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    .line 119
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    .line 120
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v1, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 122
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v1, p0}, Lmzm;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    .line 127
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    goto :goto_1

    .line 130
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->k:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->l:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:I

    if-le v0, v1, :cond_0

    .line 134
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    goto :goto_0

    .line 140
    :pswitch_2
    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    .line 147
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v1, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 149
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v1, p0}, Lmzm;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 155
    :goto_3
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v1, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)Z

    move-result v0

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    goto :goto_3

    .line 160
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:Z

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(II)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 166
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    .line 172
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 168
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    goto :goto_4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(Z)V

    .line 530
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 826
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v0, :cond_1

    .line 827
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 831
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 832
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 833
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 839
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_3

    .line 840
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 846
    :cond_1
    :goto_1
    return-void

    .line 835
    :cond_2
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 836
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 843
    :cond_3
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_4

    .line 268
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 271
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    sparse-switch v0, :sswitch_data_0

    move-object v7, v12

    .line 291
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 292
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 293
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 306
    :goto_2
    iput-boolean v6, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:Z

    .line 307
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 308
    if-eqz v7, :cond_1

    .line 309
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move-object v4, v7

    move-object v5, v7

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    :goto_3
    return-void

    .line 273
    :sswitch_0
    const-string v0, "0X80057E1"

    move-object v7, v0

    .line 274
    goto :goto_0

    .line 276
    :sswitch_1
    const-string v0, "0X80057E3"

    move-object v7, v0

    .line 277
    goto :goto_0

    .line 279
    :sswitch_2
    const-string v0, "0X80057E2"

    move-object v7, v0

    .line 280
    goto :goto_0

    .line 282
    :sswitch_3
    const-string v0, "0X80057E4"

    move-object v7, v0

    .line 283
    goto :goto_0

    .line 295
    :cond_2
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 296
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 303
    :cond_3
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_2

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-nez v0, :cond_1

    .line 314
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "onAnimationEnd setVisibility(GONE)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    invoke-interface {v0, p0}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V

    goto :goto_3

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 247
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->i:I

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->j:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 249
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setVisibility(I)V

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "SmallScreenRelativeLayout"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart setVisibility(VISIBLE)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_4

    .line 349
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->o:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 350
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 351
    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->n:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 355
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_2

    .line 356
    :cond_0
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 357
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    add-int/2addr v4, v2

    add-int v5, v3, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 378
    :cond_1
    :goto_1
    return-void

    .line 359
    :cond_2
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 360
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_3
    add-int v0, v2, v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_1

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    .line 369
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 727
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 99
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-nez v0, :cond_2

    .line 100
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    .line 103
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 108
    :cond_2
    return-void
.end method

.method public setCurPosition(I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurPosition position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurPosition mScreenWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    const-string v0, "SmallScreenRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurPosition mScreenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->s:I

    .line 795
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->q:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->r:I

    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 800
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    if-nez v0, :cond_3

    .line 801
    :cond_1
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 802
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    move v4, v1

    move v1, v0

    .line 808
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    if-eqz v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lmzm;->a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V

    .line 815
    :cond_2
    :goto_1
    return-void

    .line 804
    :cond_3
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 805
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 812
    :cond_4
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->layout(IIII)V

    goto :goto_1
.end method

.method public setFloatListener(Lmzm;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Lmzm;

    .line 242
    return-void
.end method

.method public setIsRotateSize(Z)V
    .locals 0

    .prologue
    .line 818
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a:Z

    .line 819
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .prologue
    .line 735
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c:I

    .line 736
    iput p2, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d:I

    .line 766
    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    .prologue
    .line 822
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->g:I

    .line 823
    return-void
.end method
