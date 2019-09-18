.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;
.super Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
.source "ProGuard"

# interfaces
.implements Lbgjh;


# instance fields
.field private a:F

.field private a:Lbfjd;

.field public a:Lbgfz;

.field private a:Lbgik;

.field a:Ljava/lang/Runnable;

.field private b:F

.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 630
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$5;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$5;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()V

    .line 72
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->e:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lbgik;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgik;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->e:I

    return v0
.end method

.method public a()Lbfjd;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbfjd;

    return-object v0
.end method

.method public a()Lbgfz;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbgfz;

    invoke-direct {v0, p0}, Lbgfz;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    .line 77
    new-instance v0, Lbgig;

    invoke-direct {v0, p0}, Lbgig;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbfjd;

    .line 211
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 614
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 615
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 616
    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    if-eqz v2, :cond_0

    .line 617
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicRawImage;->a:I

    .line 621
    :cond_0
    if-le v1, p1, :cond_1

    .line 622
    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    .line 625
    :cond_1
    if-le v0, p2, :cond_2

    .line 626
    sub-int/2addr v0, p2

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    .line 628
    :cond_2
    return-void
.end method

.method public a(Lbgng;)V
    .locals 4

    .prologue
    .line 459
    if-nez p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    .line 461
    if-nez v0, :cond_2

    .line 462
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 463
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 464
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 466
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 467
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    new-instance v1, Lbgii;

    invoke-direct {v1, p0, p1}, Lbgii;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;Lbgng;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    new-instance v1, Lbgij;

    invoke-direct {v1, p0, p1}, Lbgij;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;Lbgng;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    iput-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    .line 498
    :cond_2
    iget-object v1, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    const-string v1, "DoodleEditView"

    const-string v2, "breathScale start "

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 462
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 228
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:Z

    .line 220
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lbgng;->d()V

    .line 242
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v0, v0, Lbgfz;->b:Lbgng;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v0, v0, Lbgfz;->b:Lbgng;

    invoke-virtual {v0}, Lbgng;->d()V

    .line 244
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgfz;->b:Lbgng;

    .line 246
    :cond_1
    return-void
.end method

.method public b(Lbgng;)V
    .locals 2

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "DoodleEditView"

    const-string v1, "cancelNailAnimator"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 650
    :cond_0
    if-nez p1, :cond_1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 651
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 652
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v2

    .line 653
    iput-boolean v3, v2, Lbgng;->k:Z

    .line 654
    instance-of v0, v2, Lbgfp;

    if-eqz v0, :cond_8

    .line 655
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfl;

    move-object v1, v2

    .line 656
    check-cast v1, Lbgfp;

    move-object v3, v2

    .line 657
    check-cast v3, Lbgfp;

    iget v3, v3, Lbgfp;->h:I

    if-eq v3, v4, :cond_2

    move-object v3, v2

    check-cast v3, Lbgfp;

    iget v3, v3, Lbgfp;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    :cond_2
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 659
    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 660
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v3, "DynamicFaceLayer"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfl;

    .line 661
    check-cast v2, Lbgfp;

    iget-object v2, v2, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 663
    :cond_4
    if-eqz v0, :cond_5

    .line 664
    iget-object v0, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_5
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 701
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    .line 702
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgik;

    if-eqz v0, :cond_7

    .line 705
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgik;

    invoke-interface {v0}, Lbgik;->a()V

    .line 708
    :cond_7
    return-void

    .line 666
    :cond_8
    instance-of v0, v2, Lbgge;

    if-eqz v0, :cond_b

    move-object v0, v2

    .line 667
    check-cast v0, Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 668
    check-cast v0, Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 670
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v1, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbggb;

    .line 671
    if-eqz v0, :cond_5

    move-object v1, v2

    .line 672
    check-cast v1, Lbgge;

    iget-object v1, v1, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 673
    if-eqz v1, :cond_5

    .line 674
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 675
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 676
    invoke-virtual {v1, v4}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Z)V

    .line 680
    :cond_a
    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 681
    iget-object v0, v0, Lbggb;->a:Ljava/util/ArrayList;

    check-cast v2, Lbgge;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_b
    instance-of v0, v2, Lbgfw;

    if-eqz v0, :cond_c

    .line 686
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "InteractPasterLayer"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfv;

    .line 687
    if-eqz v0, :cond_5

    .line 688
    check-cast v2, Lbggl;

    iput-object v2, v0, Lbgfv;->a:Lbggl;

    .line 689
    invoke-virtual {v0}, Lbgfv;->f()V

    goto :goto_0

    .line 691
    :cond_c
    instance-of v0, v2, Lbggl;

    if-eqz v0, :cond_5

    .line 692
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "VoteLayer"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbggj;

    .line 693
    if-eqz v0, :cond_5

    .line 694
    check-cast v2, Lbggl;

    iput-object v2, v0, Lbggj;->a:Lbggl;

    .line 695
    invoke-virtual {v0}, Lbggj;->f()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Lbgng;)V

    .line 514
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c()V

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()V

    .line 516
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    .line 517
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    .line 518
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 726
    if-eqz p1, :cond_0

    .line 728
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ljava/lang/Runnable;

    sget v1, Lbggb;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 712
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 715
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v0

    .line 718
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTrackerState(Lbgng;I)V

    .line 719
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->postInvalidate()V

    .line 722
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 522
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Z

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 527
    :cond_1
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 530
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, p1}, Lbgfz;->d(Landroid/graphics/Canvas;)V

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 539
    .line 541
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    .line 542
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    move v7, v9

    move-object p1, v0

    .line 547
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, p1}, Lbgfz;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iput-boolean v9, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c:Z

    .line 551
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c:Z

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0, p1}, Lbgfz;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 553
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->invalidate()V

    .line 585
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 586
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c:Z

    .line 588
    :cond_2
    if-eqz v7, :cond_3

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 591
    :cond_3
    return v0

    .line 555
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->a()Lbgng;

    move-result-object v4

    .line 557
    iget v0, v4, Lbgng;->i:I

    if-ne v0, v9, :cond_5

    .line 558
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iput-object v4, v0, Lbgfz;->b:Lbgng;

    .line 559
    iget v0, v4, Lbgng;->i:I

    if-ne v0, v9, :cond_5

    .line 560
    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Lbgng;)V

    .line 561
    iget-object v0, v4, Lbgng;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v4, Lbgng;->s:F

    add-float/2addr v0, v1

    iget v1, v4, Lbgng;->u:F

    iget v2, v4, Lbgng;->q:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float v3, v0, v1

    .line 562
    iget-object v0, v4, Lbgng;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Lbgng;->t:F

    add-float/2addr v0, v1

    iget v1, v4, Lbgng;->v:F

    iget v2, v4, Lbgng;->q:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    .line 566
    iget-boolean v1, v4, Lbgng;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v4, Lbgng;->h:Z

    if-eqz v1, :cond_6

    .line 567
    iget v1, v4, Lbgng;->l:F

    iget v2, v4, Lbgng;->j:F

    add-float/2addr v1, v2

    iget v2, v4, Lbgng;->u:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    .line 568
    iget v2, v4, Lbgng;->m:F

    iget v5, v4, Lbgng;->k:F

    add-float/2addr v2, v5

    iget v5, v4, Lbgng;->v:F

    div-float/2addr v5, v10

    sub-float/2addr v2, v5

    .line 569
    sub-float v5, v1, v3

    .line 570
    sub-float v6, v2, v0

    .line 574
    :goto_2
    iget v0, v4, Lbgng;->q:F

    iput v0, v4, Lbgng;->o:F

    .line 575
    const/4 v0, 0x2

    iput v0, v4, Lbgng;->i:I

    .line 576
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v3, v4, Lbgng;->u:F

    iget v10, v4, Lbgng;->q:F

    mul-float/2addr v3, v10

    iget v10, v4, Lbgng;->v:F

    iget v4, v4, Lbgng;->q:F

    mul-float/2addr v4, v10

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(FFFFFF)V

    .line 581
    :cond_5
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    move v0, v8

    .line 582
    goto/16 :goto_1

    :cond_6
    move v5, v6

    move v2, v0

    move v1, v3

    goto :goto_2

    :cond_7
    move v7, v8

    goto/16 :goto_0
.end method

.method public setDoodleEditViewListener(Lbgik;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgik;

    .line 742
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->e:I

    .line 215
    return-void
.end method

.method public setOnLayerTouchListener()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lbgjk;

    invoke-virtual {v0, v1}, Lbgfz;->a(Lbggo;)V

    .line 250
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    new-instance v1, Lbgih;

    invoke-direct {v1, p0}, Lbgih;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V

    invoke-virtual {v0, v1}, Lbgfz;->a(Lbgga;)V

    .line 456
    return-void
.end method
