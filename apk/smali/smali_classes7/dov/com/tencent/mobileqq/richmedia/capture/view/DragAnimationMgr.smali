.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lbhbj;

.field private a:Lbhbk;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 113
    new-instance v0, Lbhbk;

    invoke-direct {v0}, Lbhbk;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    .line 42
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 136
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    if-nez v1, :cond_1

    .line 137
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    if-ne v1, v0, :cond_2

    .line 141
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    if-eqz v1, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 813
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 814
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 815
    if-eqz p1, :cond_0

    .line 816
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 818
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 819
    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbj;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Lbhbk;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    packed-switch p1, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unKnown test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 391
    :pswitch_0
    const-string v0, "BI_DIRECTION"

    goto :goto_0

    .line 393
    :pswitch_1
    const-string v0, "RIGHT_DIRECTION"

    goto :goto_0

    .line 395
    :pswitch_2
    const-string v0, "LEFT_DIRECTION"

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    packed-switch v1, :pswitch_data_0

    .line 128
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iput v0, v1, Lbhbk;->a:F

    .line 130
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v0, v0, Lbhbk;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbhbk;->a:F

    .line 133
    :cond_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 866
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p0, p1, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(ZLandroid/view/View;Landroid/animation/AnimatorListenerAdapter;I)V

    .line 867
    return-void
.end method

.method private a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 786
    const-string v0, "offset"

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v2

    aput v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 787
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 788
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 789
    iput-boolean v4, p1, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b:Z

    .line 790
    new-instance v1, Lbhbi;

    invoke-direct {v1, p0, p1}, Lbhbi;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 806
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 807
    return-void
.end method

.method private a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;IILandroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    .prologue
    .line 489
    const-string v0, "offset"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 490
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 491
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 492
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 493
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->e()V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;ZZZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(ZZZ)V

    return-void
.end method

.method private static a(ZLandroid/view/View;Landroid/animation/AnimatorListenerAdapter;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 848
    if-eqz p0, :cond_1

    .line 849
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 850
    const-string v0, "translationY"

    new-array v2, v2, [F

    int-to-float v3, p3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 856
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 857
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 858
    const-wide/16 v0, 0x10e

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 859
    if-eqz p2, :cond_0

    .line 860
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 862
    :cond_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 863
    return-void

    .line 852
    :cond_1
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 853
    const-string v0, "translationY"

    new-array v2, v2, [F

    aput v4, v2, v5

    int-to-float v3, p3

    aput v3, v2, v6

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 849
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 852
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_2

    .line 514
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0, p2}, Lbhbj;->a(Z)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0, p2}, Lbhbj;->b(Z)V

    goto :goto_0

    .line 521
    :cond_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    if-eqz v0, :cond_0

    .line 522
    if-eqz p1, :cond_3

    .line 523
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u5165\u533a\u57df: left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79bb\u5f00\u533a\u57df: left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 884
    invoke-static {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p0, p1, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(ZLandroid/view/View;Landroid/animation/AnimatorListenerAdapter;I)V

    .line 872
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 897
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 899
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 900
    if-eqz p1, :cond_0

    .line 901
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 904
    return-object v0

    .line 897
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 148
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()I

    move-result v0

    .line 150
    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setTranslationY(F)V

    .line 155
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(I)V

    .line 164
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->d()V

    .line 165
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setVisibility(I)V

    .line 166
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a()I

    move-result v3

    .line 404
    if-nez v3, :cond_2

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upScreenAnimation: currentOffset="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mAnimationDirection="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 408
    invoke-direct {p0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0, v2, v2}, Lbhbj;->a(ZZ)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    if-gez v3, :cond_4

    move v0, v1

    .line 417
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 418
    const-string v4, "DragAnimationMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upScreenAnimation: leftDirection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mAnimationDirection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 419
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-static {v4, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_3
    if-eqz v0, :cond_5

    .line 423
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    if-ne v4, v11, :cond_6

    .line 424
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0, v1, v2}, Lbhbj;->a(ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 416
    goto :goto_1

    .line 431
    :cond_5
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    if-ne v4, v1, :cond_6

    .line 432
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0, v2, v2}, Lbhbj;->a(ZZ)V

    goto :goto_0

    .line 439
    :cond_6
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;)I

    move-result v4

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 443
    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v6, v6, Lbhbk;->c:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 444
    iget-object v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 446
    const-string v8, "DragAnimationMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upScreenAnimation: currentY="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " startY="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v9, v9, Lbhbk;->c:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " moveYOffset="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " parentHeightHalf="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_7
    iget-object v5, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    iget v5, v5, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    if-ge v4, v5, :cond_8

    int-to-float v5, v7

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_8

    move v2, v1

    .line 455
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 456
    const-string v1, "DragAnimationMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upScreenAnimation: leftDirection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " inRegion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_9
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v1, :cond_a

    .line 460
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v1, v0, v2}, Lbhbj;->a(ZZ)V

    .line 465
    :cond_a
    const/4 v0, 0x5

    if-gt v4, v0, :cond_b

    .line 466
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-direct {p0, v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)V

    goto/16 :goto_0

    .line 469
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-static {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;I)I

    move-result v0

    .line 470
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    new-instance v2, Lbhbh;

    invoke-direct {v2, p0}, Lbhbh;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;)V

    invoke-direct {p0, v1, v3, v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;IILandroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 875
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, p0, p1, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(ZLandroid/view/View;Landroid/animation/AnimatorListenerAdapter;I)V

    .line 876
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    .line 173
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 174
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    packed-switch v1, :pswitch_data_0

    .line 190
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Z

    if-eqz v1, :cond_0

    .line 191
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 195
    :goto_0
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    iput v0, v2, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->c:I

    .line 196
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    iput v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->d:I

    .line 197
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v1, v1, Lbhbk;->a:F

    float-to-int v1, v1

    iput v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->e:I

    .line 198
    return-void

    .line 176
    :pswitch_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 177
    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 181
    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 182
    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 186
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 187
    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 880
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, p0, p1, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(ZLandroid/view/View;Landroid/animation/AnimatorListenerAdapter;I)V

    .line 881
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b(I)V

    .line 369
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setVisibility(I)V

    .line 370
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->a:Z

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v0, v0, Lbhbk;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    const-string v2, "DragAnimationMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longTouchMoveUser: absMoveInter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " limit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbhbk;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    sget v2, Lbhbk;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 304
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v1, v0, Lbhbk;->a:Z

    .line 305
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "DragAnimationMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longTouchMoveUser: [big] mAnimationDirection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xDiff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v3, v3, Lbhbk;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->a:Z

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0}, Lbhbj;->c()V

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    const-string v0, "DragAnimationMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longTouchMoveUser: hasMoved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v3, v3, Lbhbk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAnimationDirection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->a:Z

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->a()I

    move-result v0

    .line 337
    int-to-float v0, v0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->f:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 341
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    packed-switch v2, :pswitch_data_1

    .line 357
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 358
    sget v3, Lbhbk;->b:I

    if-ge v2, v3, :cond_7

    .line 359
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b(I)V

    .line 364
    :cond_6
    :goto_2
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v0, v0, Lbhbk;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 308
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v5, v0, Lbhbk;->a:Z

    goto/16 :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v0, v0, Lbhbk;->f:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 313
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v5, v0, Lbhbk;->a:Z

    goto/16 :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v5, v0, Lbhbk;->a:Z

    goto/16 :goto_0

    .line 344
    :pswitch_3
    if-gez v0, :cond_5

    move v0, v1

    .line 345
    goto :goto_1

    .line 350
    :pswitch_4
    if-lez v0, :cond_5

    move v0, v1

    .line 351
    goto :goto_1

    .line 361
    :cond_7
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b(I)V

    goto :goto_2

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 68
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 69
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()Z

    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 72
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 74
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()Z

    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "DragAnimationMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longTouchDown: valid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mAnimationDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lbhbk;->b:F

    .line 209
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lbhbk;->c:F

    .line 210
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lbhbk;->d:F

    .line 211
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lbhbk;->e:F

    .line 213
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lbhbk;->h:F

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lbhbk;->i:F

    .line 215
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v2, v0, Lbhbk;->a:Z

    .line 216
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v2, v0, Lbhbk;->d:Z

    .line 218
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v2, v0, Lbhbk;->b:Z

    .line 219
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v2, v0, Lbhbk;->c:Z

    .line 220
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput v2, v0, Lbhbk;->e:I

    .line 222
    sget v0, Lbhbk;->a:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a(F)V

    .line 224
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c()V

    .line 226
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    invoke-interface {v0}, Lbhbj;->a()V

    .line 229
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longTouchDown: hasMoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v2, v2, Lbhbk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/ViewGroup;

    .line 46
    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Landroid/view/View;

    .line 47
    iput-object p3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Landroid/view/View;

    .line 48
    iput-object p4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c:Landroid/view/View;

    .line 50
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 51
    if-nez p3, :cond_1

    .line 52
    if-nez p4, :cond_0

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    goto :goto_0

    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    goto :goto_0
.end method

.method public a(Lbhbj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Z

    .line 386
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 373
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()Z

    move-result v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const-string v1, "DragAnimationMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "longTouchUp: valid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mAnimationDirection="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    .line 380
    :cond_1
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c(Landroid/view/MotionEvent;)V

    .line 381
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->b(I)V

    .line 508
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr$DragViewIcon;->setVisibility(I)V

    .line 510
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 235
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()Z

    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const-string v1, "DragAnimationMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longTouchDown: valid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mAnimationDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lbhbk;->h:F

    .line 243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lbhbk;->i:F

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v1, v1, Lbhbk;->h:F

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->d:F

    sub-float/2addr v1, v2

    iput v1, v0, Lbhbk;->f:F

    .line 245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v1, v1, Lbhbk;->i:F

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Lbhbk;->g:F

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "longTouchDown: hasMoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v2, v2, Lbhbk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  xDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  lastX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->b:Z

    if-eqz v0, :cond_9

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouch hasCheckLong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v2, v2, Lbhbk;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->c:Z

    if-nez v0, :cond_5

    .line 255
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v3, v0, Lbhbk;->c:Z

    .line 257
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v0, v0, Lbhbk;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 258
    sget v1, Lbhbk;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 260
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhbk;->b:Z

    .line 264
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbj;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v1, v1, Lbhbk;->b:Z

    invoke-interface {v0, v1}, Lbhbj;->c(Z)V

    .line 267
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouch enableMoved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v2, v2, Lbhbk;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouch enableMoved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v2, v2, Lbhbk;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->b:Z

    if-eqz v0, :cond_7

    .line 275
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a()V

    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-boolean v0, v0, Lbhbk;->a:Z

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v1, v1, Lbhbk;->h:F

    iput v1, v0, Lbhbk;->d:F

    .line 280
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v1, v1, Lbhbk;->i:F

    iput v1, v0, Lbhbk;->e:F

    .line 290
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "DragAnimationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTouch[Adsorption] xDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iget v2, v2, Lbhbk;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->a:Lbhbk;

    iput-boolean v3, v0, Lbhbk;->b:Z

    goto/16 :goto_1

    .line 285
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "DragAnimationMgr"

    const-string v1, "handleTouch mCaptureAnimationEnd=false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
