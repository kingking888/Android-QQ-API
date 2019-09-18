.class public Lalwu;
.super Ladji;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:J

.field public a:Ladfl;

.field public a:Lalwa;

.field public a:Lalwd;

.field private a:Lalwz;

.field public a:Landroid/animation/AnimatorSet;

.field private final a:Landroid/content/res/Resources;

.field private final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalxb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field public c:Landroid/view/View;

.field public d:I

.field public d:Landroid/view/View;

.field public e:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 60
    iput-boolean v2, p0, Lalwu;->a:Z

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalwu;->a:J

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalwu;->a:Landroid/os/Handler;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lalwu;->n:I

    .line 112
    iput-boolean v2, p0, Lalwu;->b:Z

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Lalwu;->a:Ljava/lang/String;

    .line 1093
    const-string v0, ""

    iput-object v0, p0, Lalwu;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lalwu;->a:Landroid/content/res/Resources;

    .line 118
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwu;->h:I

    .line 119
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwu;->k:I

    .line 120
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwu;->l:I

    .line 121
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 502
    .line 504
    iget v0, p0, Lalwu;->e:I

    iget v1, p0, Lalwu;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 507
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 508
    iget-boolean v0, p0, Lalwu;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lalwu;->e:I

    iget v1, p0, Lalwu;->h:I

    sub-int/2addr v0, v1

    .line 531
    :goto_0
    iget v1, p0, Lalwu;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 533
    return v0

    .line 508
    :cond_0
    iget v0, p0, Lalwu;->d:I

    iget v1, p0, Lalwu;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 510
    :cond_1
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    .line 512
    iget-boolean v0, p0, Lalwu;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lalwu;->d:I

    iget v1, p0, Lalwu;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 514
    :goto_1
    float-to-int v0, v0

    .line 515
    goto :goto_0

    .line 512
    :cond_2
    iget v0, p0, Lalwu;->e:I

    iget v1, p0, Lalwu;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1

    .line 516
    :cond_3
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 517
    iget-boolean v1, p0, Lalwu;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lalwu;->e:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 519
    :goto_2
    float-to-int v0, v0

    goto :goto_0

    .line 517
    :cond_4
    iget v1, p0, Lalwu;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 843
    .line 844
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 847
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 848
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 849
    iget-object v0, v0, Lalxb;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    :goto_1
    if-eq v1, v2, :cond_0

    .line 856
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 857
    const/4 v2, 0x0

    .line 858
    instance-of v3, v0, Lalxd;

    if-eqz v3, :cond_2

    .line 859
    check-cast v0, Lalxd;

    invoke-direct {p0, v0}, Lalwu;->f(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 862
    :goto_2
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 865
    new-instance v2, Lalww;

    invoke-direct {v2, p0, v0}, Lalww;-><init>(Lalwu;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    move v0, v1

    .line 874
    :goto_3
    return v0

    .line 847
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private a(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 262
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 264
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lalwu;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lalwu;->a:Lalwa;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 266
    :goto_1
    iget v2, p1, Lalxd;->b:I

    if-ge v0, v2, :cond_3

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lalxd;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%04d.png"

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v6, Lalwz;

    invoke-direct {v6}, Lalwz;-><init>()V

    .line 272
    iput-object v2, v6, Lalwz;->b:Ljava/lang/String;

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lalxd;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lalwz;->a:Ljava/lang/String;

    .line 276
    iget-boolean v2, p0, Lalwu;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lalxd;->b:Z

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lalwz;->a:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_1
    iget-boolean v2, p1, Lalxd;->b:Z

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_2

    .line 281
    :cond_3
    invoke-direct {p0, v5}, Lalwu;->a(Ljava/util/List;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lalxe;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 686
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lalwu;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lalwu;->a:Lalwa;

    iget-object v2, v2, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 688
    :goto_0
    iget v2, p1, Lalxe;->b:I

    if-ge v0, v2, :cond_1

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lalxe;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%04d.png"

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    new-instance v6, Lalwz;

    invoke-direct {v6}, Lalwz;-><init>()V

    .line 694
    iput-object v2, v6, Lalwz;->b:Ljava/lang/String;

    .line 695
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lalxe;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lalwz;->a:Ljava/lang/String;

    .line 698
    iget-boolean v2, p0, Lalwu;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lalwz;->a:Ljava/lang/Boolean;

    .line 700
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 698
    goto :goto_1

    .line 703
    :cond_1
    invoke-direct {p0, v5}, Lalwu;->b(Ljava/util/List;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalwz;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 661
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 662
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    .line 665
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/animation/Keyframe;

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v7, v0

    .line 668
    const/4 v0, 0x0

    iget-object v4, p0, Lalwu;->a:Lalwz;

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v1

    move v0, v1

    .line 669
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 670
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_1

    .line 671
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    .line 669
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 673
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 676
    :cond_2
    const-string v0, "bitmapData"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 678
    new-instance v2, Lalxa;

    invoke-direct {v2, p0}, Lalxa;-><init>(Lalwu;)V

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 679
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lalxd;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    iget v1, p1, Lalxd;->e:I

    packed-switch v1, :pswitch_data_0

    .line 357
    :goto_0
    :pswitch_0
    return-object v0

    .line 353
    :pswitch_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 355
    :pswitch_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lalwu;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method private b(F)I
    .locals 2

    .prologue
    .line 539
    .line 541
    iget v0, p0, Lalwu;->f:I

    iget v1, p0, Lalwu;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 544
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 545
    iget v0, p0, Lalwu;->f:I

    iget v1, p0, Lalwu;->h:I

    add-int/2addr v0, v1

    .line 559
    :goto_0
    iget v1, p0, Lalwu;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 561
    return v0

    .line 546
    :cond_0
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 547
    iget v0, p0, Lalwu;->g:I

    iget v1, p0, Lalwu;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 549
    :cond_1
    iget v1, p0, Lalwu;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private b(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/high16 v8, 0x42c80000    # 100.0f

    .line 312
    iget v0, p1, Lalxd;->a:F

    invoke-direct {p0, v0}, Lalwu;->a(F)I

    move-result v1

    .line 313
    iget v0, p1, Lalxd;->b:F

    invoke-direct {p0, v0}, Lalwu;->b(F)I

    move-result v2

    .line 315
    iget v0, p1, Lalxd;->c:F

    invoke-direct {p0, v0}, Lalwu;->a(F)I

    move-result v3

    .line 316
    iget v0, p1, Lalxd;->d:F

    invoke-direct {p0, v0}, Lalwu;->b(F)I

    move-result v4

    .line 318
    iget-boolean v0, p0, Lalwu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 320
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    int-to-float v6, v1

    int-to-float v7, v2

    invoke-static {v6, v7}, Lalxm;->b(FF)Lalxm;

    move-result-object v6

    .line 322
    iget v7, p1, Lalxd;->h:I

    mul-int/2addr v7, v0

    int-to-float v7, v7

    iput v7, v6, Lalxm;->c:F

    .line 323
    iget v7, p1, Lalxd;->f:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    iput v7, v6, Lalxm;->d:F

    .line 324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    int-to-float v6, v3

    int-to-float v7, v4

    invoke-static {v6, v7}, Lalxm;->a(FF)Lalxm;

    move-result-object v6

    .line 327
    iget v7, p1, Lalxd;->i:I

    mul-int/2addr v0, v7

    int-to-float v0, v0

    iput v0, v6, Lalxm;->c:F

    .line 328
    iget v0, p1, Lalxd;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, v6, Lalxm;->d:F

    .line 329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Lalxn;

    invoke-direct {v0}, Lalxn;-><init>()V

    .line 333
    const-string v6, "pathLocation"

    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 333
    invoke-static {p0, v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 336
    invoke-direct {p0, p1}, Lalwu;->a(Lalxd;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 340
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lalwu;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 344
    iget-wide v2, p1, Lalxd;->a:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 345
    return-object v0

    .line 318
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Lalxe;)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 927
    invoke-direct {p0, p1}, Lalwu;->a(Lalxe;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    new-instance v1, Lalwy;

    invoke-direct {v1, p0, p1}, Lalwy;-><init>(Lalwu;Lalxe;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 965
    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;)Landroid/animation/ObjectAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalwz;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 707
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 728
    :goto_0
    return-object v0

    .line 711
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/animation/Keyframe;

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v7, v0

    .line 714
    const/4 v0, 0x0

    iget-object v4, p0, Lalwu;->a:Lalwz;

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v1

    move v0, v1

    .line 715
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 716
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_1

    .line 717
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    .line 715
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 719
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 722
    :cond_2
    const-string v0, "pendantBitmap"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 724
    new-instance v2, Lalxa;

    invoke-direct {v2, p0}, Lalxa;-><init>(Lalwu;)V

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 725
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lalwu;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method private c(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 20

    .prologue
    .line 367
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v9

    .line 368
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->b:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v10

    .line 370
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->c:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v11

    .line 371
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v12

    .line 373
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->e:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v13

    .line 374
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->f:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v14

    .line 376
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->g:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v15

    .line 377
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->h:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v16

    .line 379
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lalwu;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v8, v2

    .line 382
    :goto_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 384
    int-to-float v2, v9

    int-to-float v3, v10

    invoke-static {v2, v3}, Lalxm;->b(FF)Lalxm;

    move-result-object v2

    .line 385
    move-object/from16 v0, p1

    iget v3, v0, Lalxd;->f:I

    int-to-float v3, v3

    iput v3, v2, Lalxm;->d:F

    .line 386
    move-object/from16 v0, p1

    iget v3, v0, Lalxd;->h:I

    mul-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, v2, Lalxm;->c:F

    .line 387
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v6, v11

    int-to-float v7, v12

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v18

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play circle points: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v6, v11

    int-to-float v7, v12

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->i:I

    mul-int/2addr v2, v8

    int-to-float v2, v2

    move-object/from16 v0, v18

    iput v2, v0, Lalxm;->c:F

    .line 393
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move-object/from16 v0, v18

    iput v2, v0, Lalxm;->d:F

    .line 394
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v2, Lalxn;

    invoke-direct {v2}, Lalxn;-><init>()V

    .line 397
    const-string v3, "pathLocation"

    .line 398
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 397
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 399
    invoke-direct/range {p0 .. p1}, Lalwu;->a(Lalxd;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    sub-int v3, v9, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v10, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 405
    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lalwu;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 410
    move-object/from16 v0, p1

    iget-wide v4, v0, Lalxd;->a:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    return-object v2

    .line 379
    :cond_0
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_0
.end method

.method private d(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 23

    .prologue
    .line 416
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v3

    .line 417
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->b:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v11

    .line 419
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->c:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->a(F)I

    move-result v4

    .line 420
    move-object/from16 v0, p1

    iget v2, v0, Lalxd;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalwu;->b(F)I

    move-result v2

    .line 422
    if-eq v11, v2, :cond_0

    .line 423
    const/4 v2, 0x0

    .line 476
    :goto_0
    return-object v2

    .line 426
    :cond_0
    if-le v4, v3, :cond_1

    const/4 v2, 0x1

    move v8, v2

    .line 429
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lalwu;->k:I

    move-object/from16 v0, p1

    iget v5, v0, Lalxd;->j:I

    mul-int/2addr v5, v2

    .line 432
    sub-int v2, v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 433
    sub-int v2, v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 435
    if-nez v2, :cond_3

    .line 436
    const/4 v2, 0x1

    move v9, v2

    .line 438
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playPeriodicalCircleAnim, periodLen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", period: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", resize periodLen: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int v4, v6, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 441
    div-int v12, v6, v9

    .line 444
    int-to-float v2, v3

    int-to-float v4, v12

    move-object/from16 v0, p1

    iget v5, v0, Lalxd;->e:F

    mul-float/2addr v4, v5

    int-to-float v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v13, v2

    .line 445
    int-to-float v2, v11

    int-to-float v4, v12

    move-object/from16 v0, p1

    iget v5, v0, Lalxd;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v14, v2

    .line 447
    int-to-float v2, v3

    int-to-float v4, v12

    move-object/from16 v0, p1

    iget v5, v0, Lalxd;->g:F

    mul-float/2addr v4, v5

    int-to-float v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v15, v2

    .line 448
    int-to-float v2, v11

    int-to-float v4, v12

    move-object/from16 v0, p1

    iget v5, v0, Lalxd;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v16, v0

    .line 450
    mul-int v2, v12, v8

    add-int v17, v3, v2

    .line 452
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 453
    int-to-float v2, v3

    int-to-float v3, v11

    invoke-static {v2, v3}, Lalxm;->b(FF)Lalxm;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next points: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x1

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_2

    .line 459
    mul-int v2, v8, v10

    mul-int/2addr v2, v12

    add-int v19, v2, v13

    .line 460
    mul-int v2, v8, v10

    mul-int/2addr v2, v12

    add-int v20, v2, v15

    .line 461
    mul-int v2, v8, v10

    mul-int/2addr v2, v12

    add-int v21, v2, v17

    .line 463
    move/from16 v0, v19

    int-to-float v2, v0

    int-to-float v3, v14

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    int-to-float v7, v11

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next points: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move/from16 v0, v19

    int-to-float v2, v0

    int-to-float v3, v14

    move/from16 v0, v20

    int-to-float v4, v0

    move/from16 v0, v16

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    int-to-float v7, v11

    invoke-static/range {v2 .. v7}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalwu;->a(Ljava/lang/String;)V

    .line 458
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 426
    :cond_1
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_1

    .line 467
    :cond_2
    new-instance v2, Lalxn;

    invoke-direct {v2}, Lalxn;-><init>()V

    .line 469
    const-string v3, "pathLocation"

    .line 470
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 469
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 471
    invoke-direct/range {p0 .. p1}, Lalwu;->a(Lalxd;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lalxd;->a:J

    int-to-long v6, v9

    mul-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lalwu;->a(Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p1

    iget-wide v4, v0, Lalxd;->a:J

    int-to-long v6, v9

    mul-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    :cond_3
    move v9, v2

    goto/16 :goto_2
.end method

.method private e(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    iget v0, p1, Lalxd;->a:F

    invoke-direct {p0, v0}, Lalwu;->a(F)I

    move-result v0

    .line 481
    iget v2, p1, Lalxd;->b:F

    invoke-direct {p0, v2}, Lalwu;->b(F)I

    move-result v2

    .line 483
    iget v3, p1, Lalxd;->c:F

    invoke-direct {p0, v3}, Lalwu;->a(F)I

    move-result v3

    .line 484
    iget v4, p1, Lalxd;->d:F

    invoke-direct {p0, v4}, Lalwu;->b(F)I

    move-result v4

    .line 488
    if-eq v0, v3, :cond_0

    if-ne v2, v4, :cond_2

    .line 489
    :cond_0
    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    .line 494
    :goto_0
    if-eqz v0, :cond_3

    .line 495
    invoke-direct {p0, p1}, Lalwu;->d(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 497
    :goto_1
    return-object v0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 491
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 497
    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 287
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0071

    if-ne v4, v5, :cond_1

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 292
    iput-object v3, p0, Lalwu;->e:Landroid/view/View;

    .line 294
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalwu;->d:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v3, p0, Lalwu;->a:Landroid/content/res/Resources;

    .line 297
    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v3, 0x426c0000    # 59.0f

    iget-object v4, p0, Lalwu;->a:Landroid/content/res/Resources;

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 296
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 299
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 304
    :cond_0
    return-void

    .line 287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f(Lalxd;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 881
    iget v0, p1, Lalxd;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lalxd;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lalxd;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lalxd;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 883
    invoke-direct {p0, p1}, Lalwu;->b(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 889
    :goto_0
    invoke-direct {p0, p1}, Lalwu;->a(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 891
    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    .line 892
    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_1
    return-object v0

    .line 885
    :cond_1
    iget-boolean v0, p1, Lalxd;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lalwu;->e(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_2
    invoke-direct {p0, p1}, Lalwu;->c(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_3
    iget v1, p1, Lalxd;->a:F

    iget v3, p1, Lalxd;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p1, Lalxd;->b:F

    iget v3, p1, Lalxd;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 896
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 897
    iget v1, p1, Lalxd;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v1, p1, Lalxd;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 898
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 903
    :goto_3
    new-instance v1, Lalwx;

    invoke-direct {v1, p0, v2}, Lalwx;-><init>(Lalwu;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 897
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 900
    :cond_5
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->d:I

    .line 566
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->e:I

    .line 567
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->f:I

    .line 568
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->g:I

    .line 578
    iget v0, p0, Lalwu;->f:I

    iget-object v1, p0, Lalwu;->a:Lalwa;

    iget v1, v1, Lalwa;->h:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->f:I

    .line 579
    iget v0, p0, Lalwu;->g:I

    iget-object v1, p0, Lalwu;->a:Lalwa;

    iget v1, v1, Lalwa;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->g:I

    .line 580
    iget v0, p0, Lalwu;->d:I

    iget-object v1, p0, Lalwu;->a:Lalwa;

    iget v1, v1, Lalwa;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->d:I

    .line 581
    iget v0, p0, Lalwu;->e:I

    iget-object v1, p0, Lalwu;->a:Lalwa;

    iget v1, v1, Lalwa;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->e:I

    .line 583
    iget v0, p0, Lalwu;->g:I

    iget v1, p0, Lalwu;->f:I

    if-gt v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->f:I

    .line 586
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->g:I

    .line 589
    :cond_0
    iget v0, p0, Lalwu;->e:I

    iget v1, p0, Lalwu;->d:I

    if-gt v0, v1, :cond_1

    .line 590
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->d:I

    .line 591
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->e:I

    .line 597
    :cond_1
    iget v0, p0, Lalwu;->b:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 598
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lalwu;->i:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->d:I

    .line 599
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lalwu;->i:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->e:I

    .line 600
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lalwu;->j:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lalwu;->f:I

    .line 601
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lalwu;->j:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lalwu;->g:I

    .line 603
    :cond_2
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 607
    const/4 v4, 0x0

    move v1, v2

    .line 608
    :goto_0
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 609
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 610
    instance-of v5, v0, Lalxd;

    if-eqz v5, :cond_0

    .line 611
    check-cast v0, Lalxd;

    .line 617
    :goto_1
    if-nez v0, :cond_1

    .line 657
    :goto_2
    return-void

    .line 608
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 620
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v5, p0, Lalwu;->b:I

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lalwu;->a:Lalwa;

    iget-object v5, v5, Lalwa;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lalxd;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%04d.png"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 625
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 627
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 629
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v6, p0, Lalwu;->a:Landroid/content/res/Resources;

    .line 630
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 629
    invoke-static {v5, v7, v6}, Lazbo;->a(III)I

    move-result v5

    iput v5, p0, Lalwu;->i:I

    .line 631
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lalwu;->a:Landroid/content/res/Resources;

    .line 632
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 631
    invoke-static {v4, v7, v5}, Lazbo;->a(III)I

    move-result v4

    iput v4, p0, Lalwu;->j:I

    .line 635
    iget v4, p0, Lalwu;->i:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2

    .line 636
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    mul-int/lit8 v4, v4, 0x2

    .line 637
    iget v5, p0, Lalwu;->j:I

    mul-int/2addr v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lalwu;->i:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 638
    iput v5, p0, Lalwu;->j:I

    .line 639
    iput v4, p0, Lalwu;->i:I

    .line 646
    :cond_2
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 647
    iget v5, p0, Lalwu;->i:I

    iget v6, p0, Lalwu;->j:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 648
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 650
    new-instance v5, Lalwz;

    invoke-direct {v5}, Lalwz;-><init>()V

    iput-object v5, p0, Lalwu;->a:Lalwz;

    .line 651
    iget-object v5, p0, Lalwu;->a:Lalwz;

    iput-object v1, v5, Lalwz;->b:Ljava/lang/String;

    .line 652
    iget-object v5, p0, Lalwu;->a:Lalwz;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lalxd;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lalwz;->a:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lalwu;->a:Lalwz;

    iget-boolean v5, p0, Lalwu;->a:Z

    if-eqz v5, :cond_4

    iget-boolean v2, v0, Lalxd;->b:Z

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lalwz;->a:Ljava/lang/Boolean;

    .line 655
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 656
    iput-object v4, p0, Lalwu;->c:Landroid/view/View;

    goto/16 :goto_2

    .line 653
    :cond_4
    iget-boolean v0, v0, Lalxd;->b:Z

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 732
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lalwu;->a:Landroid/animation/AnimatorSet;

    .line 733
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 740
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 742
    :goto_0
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 743
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 744
    instance-of v4, v0, Lalxd;

    if-eqz v4, :cond_2

    .line 745
    check-cast v0, Lalxd;

    .line 749
    :goto_1
    invoke-direct {p0, v0}, Lalwu;->a(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 752
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_0
    const/4 v0, -0x1

    move v1, v2

    move v4, v0

    .line 759
    :goto_2
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 760
    if-ne v1, v4, :cond_3

    .line 759
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 742
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 765
    instance-of v5, v0, Lalxd;

    if-eqz v5, :cond_4

    .line 766
    check-cast v0, Lalxd;

    invoke-direct {p0, v0}, Lalwu;->f(Lalxd;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 780
    :goto_4
    if-eqz v0, :cond_1

    .line 783
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 767
    :cond_4
    instance-of v5, v0, Lalxe;

    if-eqz v5, :cond_9

    .line 768
    check-cast v0, Lalxe;

    .line 769
    invoke-direct {p0, v0}, Lalwu;->b(Lalxe;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 770
    if-eqz v6, :cond_5

    .line 771
    iget v5, v0, Lalxe;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    iget v5, v0, Lalxe;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 773
    :goto_5
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 776
    :cond_5
    iget-object v5, v0, Lalxe;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 777
    iget-object v0, v0, Lalxe;->e:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lalwu;->a(Landroid/animation/Animator;Ljava/lang/String;)I

    move-result v4

    move-object v0, v6

    goto :goto_4

    :cond_6
    move v5, v2

    .line 771
    goto :goto_5

    .line 786
    :cond_7
    iget-object v0, p0, Lalwu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 787
    iget-object v0, p0, Lalwu;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lalwv;

    invoke-direct {v1, p0}, Lalwv;-><init>(Lalwu;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 832
    iget-object v0, p0, Lalwu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$3;-><init>(Lalwu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    return-void

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1003
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$7;-><init>(Lalwu;)V

    .line 1052
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1053
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    iget-object v1, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    :cond_0
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalwu;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 248
    iget-object v1, p0, Lalwu;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "BubbleNewAIOAnim"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1211
    iget-boolean v0, p0, Lalwu;->b:Z

    if-ne v0, p1, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iput-boolean p1, p0, Lalwu;->b:Z

    .line 1216
    iget-object v0, p0, Lalwu;->a:Ladfl;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lalwg;

    iget-object v0, v0, Lalwg;->a:Lalxk;

    .line 1218
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwu;->a:Lalwa;

    iget-boolean v0, v0, Lalwa;->b:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1220
    instance-of v1, v0, Lalxt;

    if-eqz v1, :cond_0

    .line 1221
    if-eqz p1, :cond_3

    .line 1222
    check-cast v0, Lalxt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalxt;->c(Z)V

    goto :goto_0

    .line 1217
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1224
    :cond_3
    check-cast v0, Lalxt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalxt;->c(Z)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZIIII)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-wide v0, p0, Lalwu;->a:J

    iget-object v2, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lalwu;->c:I

    .line 128
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lalwu;->c:I

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    instance-of v0, v1, Ladfl;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 130
    check-cast v0, Ladfl;

    iput-object v0, p0, Lalwu;->a:Ladfl;

    .line 131
    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    iput-object v0, p0, Lalwu;->a:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lalwu;->b:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lalwu;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b0071

    if-ne v5, v6, :cond_1

    .line 139
    iput-object v4, p0, Lalwu;->e:Landroid/view/View;

    .line 150
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relayout children,  p : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lalwu;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", get object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 151
    return v3

    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lalwu;->c()V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 150
    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lalwu;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lalwu;->n:I

    .line 168
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lalwu;->a:J

    .line 169
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lalwu;->b:I

    .line 170
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start msg id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lalwu;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 179
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lalwu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v3, p0, Lalwu;->b:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v0

    iput-object v0, p0, Lalwu;->a:Lalwd;

    .line 184
    iget-object v0, p0, Lalwu;->a:Lalwd;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v3, p0, Lalwu;->b:I

    iget v4, p0, Lalwu;->n:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Lalwa;

    move-result-object v0

    iput-object v0, p0, Lalwu;->a:Lalwa;

    .line 189
    iget-object v0, p0, Lalwu;->a:Lalwa;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lalwu;->a:Lalwa;

    iget-object v0, v0, Lalwa;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalwu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_8
    iget-wide v4, p0, Lalwu;->a:J

    iget-object v0, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lalwu;->c:I

    .line 200
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lalwu;->c:I

    invoke-static {v0, v3}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    instance-of v3, v0, Ladfl;

    if-eqz v3, :cond_9

    .line 202
    check-cast v0, Ladfl;

    iput-object v0, p0, Lalwu;->a:Ladfl;

    .line 206
    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    iput-boolean v0, p0, Lalwu;->a:Z

    .line 207
    iget-object v0, p0, Lalwu;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    iput-object v0, p0, Lalwu;->a:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lalwu;->b:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v0

    iput v0, p0, Lalwu;->m:I

    .line 212
    invoke-direct {p0}, Lalwu;->i()V

    .line 214
    invoke-direct {p0}, Lalwu;->g()V

    .line 215
    invoke-direct {p0}, Lalwu;->f()V

    .line 217
    invoke-direct {p0}, Lalwu;->e()V

    .line 219
    invoke-direct {p0}, Lalwu;->h()V

    move v0, v2

    .line 220
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 204
    goto/16 :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 225
    const-string v0, "now stop new bubble animation conf!"

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lalwu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$1;-><init>(Lalwu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method public setBitmapData(Lalwz;)V
    .locals 2

    .prologue
    .line 1057
    if-nez p1, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1061
    :cond_2
    invoke-virtual {p0}, Lalwu;->c()V

    goto :goto_0

    .line 1066
    :cond_3
    iget-object v0, p0, Lalwu;->a:Ljava/lang/String;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p1, Lalwz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1071
    new-instance v0, Lalwc;

    iget-object v1, p1, Lalwz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 1073
    iget-object v1, p1, Lalwz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lalwc;->a:Z

    .line 1074
    iget-object v1, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object v0, p1, Lalwz;->a:Ljava/lang/String;

    iput-object v0, p0, Lalwu;->a:Ljava/lang/String;

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set bitmap path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1078
    :cond_4
    iget-object v0, p0, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cache bitmap path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    new-instance v1, Lalwc;

    invoke-direct {v1, v0}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 1085
    iget-object v0, p1, Lalwz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lalwc;->a:Z

    .line 1086
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    iget-object v0, p1, Lalwz;->a:Ljava/lang/String;

    iput-object v0, p0, Lalwu;->a:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method

.method public setPathLocation(Lalxm;)V
    .locals 4

    .prologue
    .line 1149
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lalwu;->c()V

    .line 1186
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lalwu;->b:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lalwu;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v0

    .line 1159
    iget-boolean v1, p0, Lalwu;->a:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lalxm;->a:F

    iget v2, p0, Lalwu;->m:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 1163
    :goto_1
    iget v1, p1, Lalxm;->b:F

    iget-object v2, p0, Lalwu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1171
    iget-object v2, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getTop()I

    move-result v2

    iget-object v3, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 1173
    const-string v0, "setPathLocation: now scroll over sreen, stop bubble animatorset!"

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now listview firstVisible postion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last postion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    .line 1175
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", now msg pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalwu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0}, Lalwu;->c()V

    goto :goto_0

    .line 1159
    :cond_2
    iget v0, p1, Lalxm;->a:F

    goto :goto_1

    .line 1181
    :cond_3
    iget-object v2, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1182
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1184
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    iget v1, p1, Lalxm;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1185
    iget-object v0, p0, Lalwu;->c:Landroid/view/View;

    iget v1, p1, Lalxm;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public setPendantBitmap(Lalwz;)V
    .locals 2

    .prologue
    .line 1095
    if-nez p1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalwu;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1099
    :cond_2
    invoke-virtual {p0}, Lalwu;->c()V

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lalwu;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1105
    iget-object v1, p0, Lalwu;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1107
    iget-object v0, p0, Lalwu;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lalwu;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1108
    iget-object v1, p0, Lalwu;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1113
    iget v0, p0, Lalwu;->c:I

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lalwu;->c:I

    iget-object v1, p0, Lalwu;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1115
    :cond_4
    const-string v0, "setPendantBitmap: now scroll over sreen, stop pendant animatorset!"

    invoke-virtual {p0, v0}, Lalwu;->a(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lalwu;->c()V

    goto :goto_0

    .line 1122
    :cond_5
    iget-object v0, p0, Lalwu;->b:Ljava/lang/String;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p1, Lalwz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1127
    new-instance v0, Lalwc;

    iget-object v1, p1, Lalwz;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 1129
    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    iput-object v1, p0, Lalwu;->b:Ljava/lang/String;

    .line 1131
    iget-object v1, p1, Lalwz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lalwc;->a:Z

    .line 1132
    iget-object v1, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1134
    :cond_6
    iget-object v0, p0, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lalwu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    new-instance v1, Lalwc;

    invoke-direct {v1, v0}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    iget-object v0, p1, Lalwz;->a:Ljava/lang/String;

    iput-object v0, p0, Lalwu;->b:Ljava/lang/String;

    .line 1140
    iget-object v0, p1, Lalwz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lalwc;->a:Z

    .line 1141
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lalwu;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
