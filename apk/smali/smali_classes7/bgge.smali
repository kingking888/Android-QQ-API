.class public Lbgge;
.super Lbgng;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field a:Landroid/graphics/Rect;

.field final synthetic a:Lbggb;

.field public a:Ldov/com/qq/im/capture/text/DynamicTextItem;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lbggb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 575
    new-instance v0, Lbggd;

    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lbggd;-><init>(FFFFFFFF)V

    invoke-direct {p0, p1, v0}, Lbgge;-><init>(Lbggb;Lbggd;)V

    .line 576
    iget-object v0, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget-object v1, p1, Lbggb;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbgge;->j:I

    .line 578
    return-void
.end method

.method public constructor <init>(Lbggb;Lbggd;)V
    .locals 9
    .param p2    # Lbggd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 580
    iput-object p1, p0, Lbgge;->a:Lbggb;

    .line 581
    iget-object v1, p2, Lbggd;->a:Landroid/graphics/PointF;

    iget v2, p2, Lbggd;->a:F

    iget v3, p2, Lbggd;->b:F

    iget v4, p2, Lbggd;->c:F

    iget v5, p2, Lbggd;->d:F

    iget v6, p2, Lbggd;->e:F

    iget v7, p2, Lbggd;->f:F

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbgng;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 582
    new-instance v0, Lbfos;

    invoke-direct {v0}, Lbfos;-><init>()V

    iput-object v0, p0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 583
    iget-object v0, p0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v0

    iput v0, p0, Lbgge;->u:F

    .line 584
    iget-object v0, p0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v0

    iput v0, p0, Lbgge;->v:F

    .line 585
    sget v0, Lbggb;->a:I

    int-to-float v0, v0

    iput v0, p0, Lbgge;->a:F

    .line 586
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbgge;->j:I

    .line 587
    return-void
.end method

.method public constructor <init>(Lbggb;Lbgge;)V
    .locals 2
    .param p2    # Lbgge;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 589
    iput-object p1, p0, Lbgge;->a:Lbggb;

    .line 590
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0}, Lbgng;-><init>(Lbgng;F)V

    .line 591
    iget-object v0, p2, Lbgge;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgge;->a:Landroid/graphics/Rect;

    .line 596
    :goto_0
    iget-object v0, p2, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-object v0, p0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 597
    iget v0, p2, Lbgge;->a:F

    iput v0, p0, Lbgge;->a:F

    .line 598
    iget v0, p2, Lbgge;->b:F

    iput v0, p0, Lbgge;->b:F

    .line 599
    iget v0, p2, Lbgge;->c:F

    iput v0, p0, Lbgge;->c:F

    .line 600
    iget v0, p2, Lbgge;->d:F

    iput v0, p0, Lbgge;->d:F

    .line 601
    iget v0, p2, Lbgge;->e:F

    iput v0, p0, Lbgge;->e:F

    .line 602
    iget v0, p2, Lbgge;->f:F

    iput v0, p0, Lbgge;->f:F

    .line 603
    iget v0, p2, Lbgge;->g:F

    iput v0, p0, Lbgge;->g:F

    .line 604
    iget v0, p2, Lbgge;->h:F

    iput v0, p0, Lbgge;->h:F

    .line 605
    iget v0, p2, Lbgge;->i:F

    iput v0, p0, Lbgge;->i:F

    .line 606
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbgge;->j:I

    .line 607
    invoke-virtual {p0, p2}, Lbgge;->a(Lbggs;)V

    .line 608
    return-void

    .line 594
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p2, Lbgge;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbgge;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method static synthetic a(Lbgge;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lbgge;->f()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 693
    iget v0, p0, Lbgge;->k:I

    if-nez v0, :cond_2

    const v0, 0x7f021684

    .line 694
    :goto_0
    iget-object v1, p0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 696
    iget v0, p0, Lbgge;->k:I

    if-nez v0, :cond_3

    const v0, 0x7f02168a

    .line 698
    :cond_0
    :goto_1
    iget v1, p0, Lbgge;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const v4, 0x7f021680

    .line 699
    :goto_2
    iget v1, p0, Lbgge;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const v1, 0x7f021687

    .line 700
    :goto_3
    iget-boolean v3, p0, Lbgge;->n:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 703
    :cond_1
    iget-object v3, p0, Lbgge;->a:Lbggb;

    invoke-static {v3}, Lbggb;->b(Lbggb;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v3

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v2

    move v3, v2

    .line 707
    :goto_4
    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget-object v1, v0, Lbggb;->a:Lbgnf;

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lbgnd;->a(Landroid/graphics/Canvas;Lbgnf;Lbgng;III)V

    .line 708
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    return-void

    .line 693
    :cond_2
    const v0, 0x7f021683

    goto :goto_0

    .line 696
    :cond_3
    const v0, 0x7f021688

    goto :goto_1

    .line 698
    :cond_4
    const v4, 0x7f02167f

    goto :goto_2

    .line 699
    :cond_5
    const v1, 0x7f021686

    goto :goto_3

    :cond_6
    move v5, v1

    move v3, v0

    goto :goto_4
.end method

.method static synthetic b(Lbgge;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lbgge;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 715
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 716
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    sget v1, Lbggb;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 718
    new-instance v1, Lbggf;

    invoke-direct {v1, p0}, Lbggf;-><init>(Lbgge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 741
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 742
    return-void

    .line 715
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 4

    .prologue
    .line 748
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 749
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 750
    sget v1, Lbggb;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 751
    new-instance v1, Lbggg;

    invoke-direct {v1, p0}, Lbggg;-><init>(Lbgge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 771
    return-void

    .line 748
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Lbgge;->s:F

    iput v0, p0, Lbgge;->d:F

    .line 776
    iget v0, p0, Lbgge;->t:F

    iput v0, p0, Lbgge;->e:F

    .line 777
    iget v0, p0, Lbgge;->q:F

    iput v0, p0, Lbgge;->b:F

    .line 778
    iget v0, p0, Lbgge;->r:F

    iput v0, p0, Lbgge;->c:F

    .line 780
    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget v0, v0, Lbggb;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lbgge;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgge;->f:F

    .line 781
    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget v0, v0, Lbggb;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lbgge;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgge;->g:F

    .line 782
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lbgge;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgge;->h:F

    .line 784
    iget v0, p0, Lbgge;->c:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 785
    const/4 v0, 0x0

    iget v1, p0, Lbgge;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgge;->i:F

    .line 789
    :goto_0
    return-void

    .line 787
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lbgge;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgge;->i:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 612
    iget-object v0, p0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p0, Lbgge;->a:Lbggb;

    invoke-static {v1}, Lbggb;->a(Lbggb;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgge;->k:Z

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-boolean v0, p0, Lbgge;->f:Z

    if-eqz v0, :cond_2

    .line 617
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 620
    :cond_2
    iget-boolean v0, p0, Lbgge;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbgge;->k:Z

    if-eqz v0, :cond_4

    .line 621
    iget-boolean v0, p0, Lbgge;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbgge;->h:Z

    if-eqz v0, :cond_3

    .line 622
    iget v0, p0, Lbgge;->l:F

    iget v1, p0, Lbgge;->j:F

    add-float/2addr v1, v0

    iget v0, p0, Lbgge;->m:F

    iget v2, p0, Lbgge;->k:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lbgge;->s:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lbgge;->t:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget-object v5, v0, Lbggb;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 626
    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget-object v0, v0, Lbggb;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->b(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 627
    iget v0, p0, Lbgge;->u:F

    iget v1, p0, Lbgge;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbgge;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lbgge;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 628
    iget v1, p0, Lbgge;->v:F

    iget v2, p0, Lbgge;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lbgge;->w:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lbgge;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 629
    new-instance v2, Landroid/graphics/RectF;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    iget-object v0, p0, Lbgge;->a:Lbggb;

    invoke-static {v0}, Lbggb;->a(Lbggb;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    :cond_3
    iget-boolean v0, p0, Lbgge;->g:Z

    if-eqz v0, :cond_4

    .line 634
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 638
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    iget-object v0, p0, Lbgge;->a:Lbggb;

    iget-object v0, v0, Lbggb;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 641
    iget-object v0, p0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(Landroid/graphics/Canvas;)V

    .line 643
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 645
    iget-boolean v0, p0, Lbgge;->k:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0, p1}, Lbgge;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    .line 795
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 796
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 798
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbggh;

    invoke-direct {v1, p0}, Lbggh;-><init>(Lbgge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 806
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbggi;

    invoke-direct {v1, p0}, Lbggi;-><init>(Lbgge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 828
    :cond_0
    iget-boolean v0, p0, Lbgge;->j:Z

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 831
    :cond_1
    return-void

    .line 794
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgge;->j:Z

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lbgge;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 837
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    iget-object v1, p0, Lbgge;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 861
    const-string v1, "centerP x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgge;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 863
    :cond_0
    const-string v1, "textLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 864
    const-string v1, "mSaveScaleValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 865
    const-string v1, "mSaveRotateValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 866
    const-string v1, "mSaveTranslateXValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 867
    const-string v1, "mDistanceX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 868
    const-string v1, "mDistanceY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 869
    const-string v1, "mDScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 870
    const-string v1, "mDRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgge;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
