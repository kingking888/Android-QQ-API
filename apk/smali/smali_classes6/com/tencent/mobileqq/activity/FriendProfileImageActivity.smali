.class public Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Labus;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field public a:Labur;

.field public a:Laijo;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Laplk;

.field private a:Lazda;

.field a:Lbalz;

.field private a:Lbaml;

.field a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field private b:J

.field b:Landroid/view/View;

.field b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field c:I

.field public c:Landroid/widget/ImageView;

.field c:Landroid/widget/RelativeLayout;

.field public c:Z

.field private d:I

.field public d:Z

.field e:Z

.field public f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 136
    iput v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:I

    .line 141
    new-instance v0, Laplk;

    const-string v1, "profile_image"

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laplk;

    .line 658
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 659
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    .line 714
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    .line 722
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:J

    .line 914
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 980
    new-instance v0, Labug;

    invoke-direct {v0, p0}, Labug;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 520
    const-string v0, ""

    .line 521
    if-eqz p1, :cond_0

    .line 522
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 523
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 788
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 789
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    .line 791
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 792
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 794
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 795
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 797
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 798
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 802
    if-gt v2, v3, :cond_0

    if-le v0, v1, :cond_1

    .line 804
    :cond_0
    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 805
    int-to-float v7, v1

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 807
    cmpg-float v8, v6, v7

    if-gez v8, :cond_7

    .line 809
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v3

    .line 818
    :cond_1
    :goto_0
    invoke-static {v2, v0, v3, v1}, Lxxl;->a(IIII)F

    move-result v3

    .line 821
    if-nez v2, :cond_2

    .line 822
    const/4 v2, 0x1

    .line 824
    :cond_2
    if-nez v0, :cond_9

    .line 825
    const/4 v0, 0x1

    move v1, v0

    .line 827
    :goto_1
    if-ne v2, v4, :cond_3

    if-eq v5, v1, :cond_4

    .line 829
    :cond_3
    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 830
    int-to-float v2, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    div-float/2addr v1, v3

    .line 832
    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    .line 835
    :goto_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 838
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 839
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 840
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 845
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 846
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 847
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 848
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 849
    invoke-static {v9, v0}, Lxxl;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 850
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 851
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 853
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 854
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 857
    sub-int/2addr v1, v2

    .line 858
    sub-int/2addr v0, v3

    .line 860
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 861
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 862
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 863
    new-instance v0, Labue;

    invoke-direct {v0, p0}, Labue;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 888
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e:Z

    if-nez v0, :cond_5

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$14;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 906
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 907
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 908
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 909
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 910
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 912
    :cond_6
    return-void

    .line 811
    :cond_7
    int-to-float v0, v2

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 812
    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->finish()V

    .line 436
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 662
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Labuc;

    invoke-direct {v1, p0, p1}, Labuc;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Labud;

    invoke-direct {v1, p0, p1}, Labud;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 699
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v0}, Labur;->a()Labut;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    iget v0, v1, Labut;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 386
    const v2, 0x7f0c20b8

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 388
    const v2, 0x7f0c20bf

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 390
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v2, :cond_2

    .line 391
    const v2, 0x7f0c20c9

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 394
    :cond_2
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 395
    new-instance v2, Labum;

    invoke-direct {v2, p0, v1, v0}, Labum;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Labut;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 416
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Lbalz;

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbalz;

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbalz;

    const v1, 0x7f0c196d

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 579
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbaml;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbaml;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lbaml;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 1020
    return-void
.end method

.method public a(Labut;)V
    .locals 0

    .prologue
    .line 1096
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d(Labut;)V

    .line 1097
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 957
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 963
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->g:Z

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 965
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->g:Z

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 970
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 470
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 471
    return-void

    .line 448
    :cond_0
    const/16 v1, 0xe6

    .line 449
    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    .line 450
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    .line 451
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    .line 452
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labuo;

    invoke-direct {v3, p0, p1, v0}, Labuo;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1533

    .line 460
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Labun;

    invoke-direct {v3, p0}, Labun;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 702
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laijo;->a(Landroid/view/View;)V

    .line 708
    :cond_0
    return-void
.end method

.method public b(Labut;)V
    .locals 3

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string v1, "forward_filepath"

    iget-object v2, p1, Labut;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "forward_thumb"

    iget-object v2, p1, Labut;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 359
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-static {p1, p2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c1b6d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 917
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f:Z

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 923
    :cond_0
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 924
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 925
    const-wide/16 v10, 0x15e

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 926
    invoke-virtual {v9, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 927
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 930
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 931
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 932
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 933
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 935
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 936
    new-instance v0, Labuf;

    invoke-direct {v0, p0}, Labuf;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    return-void
.end method

.method public c(Labut;)V
    .locals 6

    .prologue
    .line 494
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    const v0, 0x7f0c1b79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 501
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v1, v1, Labur;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    .line 505
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 506
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/Card;->uFaceTimeStamp:I

    int-to-long v4, v1

    iget-object v1, p1, Labut;->a:Ljava/lang/String;

    .line 507
    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 506
    invoke-virtual {v0, v2, v4, v5, v1}, Lajoa;->a(Ljava/lang/String;J[B)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a()V

    goto :goto_0
.end method

.method public d(Labut;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 532
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentImage uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Labut;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Labut;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    iget v1, p1, Labut;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 543
    if-eqz v0, :cond_3

    iget-object v1, p1, Labut;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Laijo;->c(Labut;Landroid/view/View;)V

    goto :goto_0

    .line 546
    :cond_4
    iget v1, p1, Labut;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    iget v1, p1, Labut;->a:I

    if-ne v1, v4, :cond_9

    .line 548
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p1, Labut;->b:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Laijo;->b(Labut;Landroid/view/View;)V

    .line 552
    :cond_7
    iget-boolean v0, p1, Labut;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Labut;->a:I

    if-ne v0, v4, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0046

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 556
    if-eqz v0, :cond_8

    .line 557
    iget v1, p1, Labut;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setProgress(I)V

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    invoke-virtual {v1, v0}, Laijo;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 562
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "Q.profilecard.PhotoWall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressCircle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Labut;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_9
    iget v0, p1, Labut;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p1, Labut;->a:I

    if-ne v0, v3, :cond_0

    .line 568
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Laijo;->a(Labut;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 422
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 424
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/os/Bundle;)V

    .line 426
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b()V

    .line 712
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->mActNeedImmersive:Z

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 148
    const v0, 0x7f03025a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 150
    new-instance v0, Lazda;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lazda;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 153
    const-string v0, "is_from_face2face_add_friend"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Z

    .line 154
    const-string v0, "is_hide_actionsheet"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:Z

    .line 155
    const-string v0, "is_hide_footbar"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->e:Z

    .line 156
    const-string v0, "curType"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AllInOne"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 158
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 160
    const v0, 0x7f0b08e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 162
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/FrameLayout;

    .line 166
    const v0, 0x7f0b0eed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 167
    const v0, 0x7f0b0dfb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f0b0dfc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/RelativeLayout;

    .line 172
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    .line 173
    const v0, 0x7f0b0ee6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    const v0, 0x7f0b0dff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/ImageView;

    new-instance v3, Labub;

    invoke-direct {v3, p0}, Labub;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Laijo;

    invoke-direct {v0, p0}, Laijo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    .line 192
    new-instance v0, Labup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Labup;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    .line 193
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d:I

    if-ne v0, v7, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    invoke-virtual {v0, v7}, Laijo;->a(Z)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    const-string v3, "friendUin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Labur;->b:Ljava/lang/String;

    .line 208
    const-string v0, "extra_pendant_id"

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    .line 209
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c2507

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    const-wide/16 v4, 0x5

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    .line 213
    :cond_1
    const-string v0, "extra_action_source"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 218
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0b0dfd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageView;

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 225
    const v0, 0x7f0b0dfe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    .line 253
    :goto_0
    const-string v0, "index"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:I

    .line 254
    new-instance v0, Labut;

    invoke-direct {v0}, Labut;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    iput-object v2, v0, Labut;->d:Ljava/lang/String;

    .line 256
    const-string v2, "filekey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labut;->a:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, p0, v0}, Labur;->a(Lcom/tencent/mobileqq/app/BaseActivity;Labut;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1}, Labur;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, p0}, Labur;->a(Labus;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, p0}, Labur;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, v2}, Laijo;->a(Labur;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v2}, Labur;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Labui;

    invoke-direct {v2, p0}, Labui;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Labuj;

    invoke-direct {v2, p0}, Labuj;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/widget/TextView;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v2, Labuk;

    invoke-direct {v2, p0}, Labuk;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 304
    new-instance v1, Labul;

    invoke-direct {v1, p0, v0}, Labul;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Labut;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/os/AsyncTask;

    .line 341
    return v7

    .line 250
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lazda;

    invoke-virtual {v1, v3}, Lazda;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, v3}, Labur;->a(Labus;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1, p0}, Labur;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laijo;

    invoke-virtual {v1}, Laijo;->a()V

    .line 627
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 629
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    if-eqz v1, :cond_4

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 641
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 643
    if-nez v1, :cond_3

    .line 641
    :cond_2
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 646
    :cond_3
    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 647
    instance-of v1, v2, Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_2

    .line 648
    move-object v0, v2

    check-cast v0, Lcom/tencent/image/URLImageView;

    move-object v1, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    check-cast v2, Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 652
    :catch_0
    move-exception v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 656
    :cond_4
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->d()V

    .line 365
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 609
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 610
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 612
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laplk;

    invoke-virtual {v0}, Laplk;->d()V

    .line 614
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 596
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 597
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 599
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_entrance_card_face_preview"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 603
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laplk;

    .line 600
    invoke-static {v0, p0, v1, v2, v3}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laplk;)V

    .line 605
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 7

    .prologue
    const/16 v6, 0xa0

    const/4 v2, 0x0

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 730
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->h:Z

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v0}, Labur;->a()Labut;

    move-result-object v3

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->h:Z

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 737
    const-string v4, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 741
    if-eqz v3, :cond_3

    .line 742
    iget v3, v3, Labut;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 743
    const/16 v3, 0x280

    invoke-static {v3, v6, v1}, Lazdz;->a(III)I

    move-result v1

    move v3, v1

    .line 771
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 774
    invoke-static {v4, v1, v5}, Lazdz;->a(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object v1

    .line 775
    if-nez v1, :cond_0

    move-object v1, v4

    .line 778
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 780
    :cond_1
    return-void

    .line 745
    :cond_2
    const/16 v3, 0x64

    invoke-static {v3, v6, v1}, Lazdz;->a(III)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1147
    :cond_0
    :goto_0
    return v2

    .line 1139
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1142
    :pswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    const v0, 0x7f0c1b79

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(II)V

    goto :goto_0

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1028
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c2e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 1042
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    invoke-static {v0, v1}, Lazck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FriendToDIYPendant"

    .line 1043
    :goto_1
    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1045
    const-string v1, "[sharefri]"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    const-string v2, "hide_left_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1048
    const-string v2, "show_right_close_button"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1050
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string v0, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1052
    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->insertVasWbPluginToIntent(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 1053
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "OtherEntrance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "ZhurenInfoBigheadClick"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_3
    :goto_3
    const-string v0, "sp_key_entrance_card_face_preview"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1074
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1073
    invoke-static {p0, v0, v1, v2, v3}, Lazck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->finish()V

    goto/16 :goto_0

    .line 1042
    :cond_4
    const-string v0, "FriendToPendant"

    goto/16 :goto_1

    .line 1059
    :cond_5
    const-string v0, "Q.profilecard.PhotoWall"

    const/4 v1, 0x1

    const-string v2, "click container_pendant_footer ret null url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1069
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "KerenInfoButtonClick"

    iget v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0dfc
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v0, v0, Labur;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v2, v2, Labur;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1088
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1090
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lazda;

    invoke-virtual {v0, v1}, Lazda;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
