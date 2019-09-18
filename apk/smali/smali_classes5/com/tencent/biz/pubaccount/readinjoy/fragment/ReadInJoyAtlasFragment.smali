.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lpch;
.implements Lwpn;


# static fields
.field public static a:I

.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:Z


# instance fields
.field private a:J

.field a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field a:Lbdfp;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

.field public a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

.field a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpqp;

.field public a:Lpso;

.field protected b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    new-instance v1, Lpci;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpci;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;-><init>(Lpch;Lpci;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    .line 825
    new-instance v0, Lpsl;

    invoke-direct {v0, p0}, Lpsl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpqp;

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lbdfp;

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    .line 484
    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;J)V
    .locals 4

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string v1, "AtlasParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 447
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string v1, "groupid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 449
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    const/16 v2, 0x3e9

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 450
    const v0, 0x7f04001a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 451
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    if-eqz p1, :cond_1

    .line 427
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[launch] atlasParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    invoke-static {}, Lpce;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    .line 434
    const-string v0, "ReadInJoyAtlasFragment"

    const-string v1, "[launch] jumpNewVersion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :goto_1
    return-void

    .line 429
    :cond_1
    const-string v0, "ReadInJoyAtlasFragment"

    const-string v1, "[launch] atlasParams is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string v1, "AtlasParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 439
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 441
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04001a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public static a(Landroid/view/Window;)V
    .locals 3

    .prologue
    .line 737
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 740
    const/16 v0, 0x1706

    .line 756
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 757
    or-int/lit16 v0, v0, 0x800

    .line 761
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 762
    return-void

    .line 746
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 747
    const/16 v0, 0x706

    goto :goto_0

    .line 759
    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[exitWithAnimation] isDrag = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    if-eqz p1, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->b()J

    move-result-wide v0

    long-to-int v5, v0

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v1, v1, Lpso;->a:Lpsq;

    invoke-virtual {v1}, Lpsq;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsq;

    invoke-virtual {v2}, Lpsq;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lpsj;

    invoke-direct {v6, p0}, Lpsj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(IIIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 589
    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 590
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 591
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 592
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 593
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 594
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 595
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 596
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 597
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 598
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 599
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 600
    new-instance v0, Lpsk;

    invoke-direct {v0, p0}, Lpsk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->d()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 309
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 310
    const-string v0, "AtlasParams"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    .line 311
    const-string v2, "groupid"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:J

    .line 312
    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ReadInJoyAtlasFragment"

    const-string v1, "[initData] reback error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "ReadInJoyAtlasFragment"

    const-string v1, "[initData] reback from main tab"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDataChanged] size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 664
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onRebackSuccess] curPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->scrollToPosition(I)V

    .line 645
    return-void
.end method

.method public a(IIIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setBackgroundColor(I)V

    .line 556
    const/high16 v1, 0x3f800000    # 1.0f

    sub-int v2, p3, p5

    int-to-float v2, v2

    int-to-float v3, p3

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 557
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 560
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v1, v1, Lpso;->a:Lpsq;

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->setBgAlpha(F)V

    .line 564
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIIIII)V
    .locals 3

    .prologue
    .line 502
    sub-int v0, p3, p5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 503
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Z)V

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->p()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const-wide/16 v0, 0x12c

    .line 510
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v2, :cond_2

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->a()J

    move-result-wide v0

    .line 513
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    long-to-int v0, v0

    new-instance v1, Lpsi;

    invoke-direct {v1, p0}, Lpsi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onError] isError ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    iput-boolean p1, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->isError:Z

    .line 336
    invoke-static {p2}, Lpwp;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->errorStr:Ljava/lang/String;

    .line 337
    iput p2, p3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;->errorType:I

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 339
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onLoadFirstAtlasFinish] , noMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onLoadFirstAtlasFinish] current Holder is loading? = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsq;

    invoke-virtual {v2}, Lpsq;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 656
    return-void
.end method

.method public a(ZLjava/util/ArrayList;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onLoadNextAtlasFinish] start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",end = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", noMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onLoadNextAtlasFinish] current Holder is loading? = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsq;

    invoke-virtual {v2}, Lpsq;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    invoke-virtual {v0}, Lpsq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(IILandroid/content/Intent;)V

    .line 867
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsq;

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->n()V

    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 349
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->mIsFromNav:Z

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;I)V

    .line 360
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    move v0, v1

    .line 361
    goto :goto_0

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 358
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v0, v3, v4, v2}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_2
    move v0, v2

    .line 395
    goto :goto_0

    .line 366
    :cond_5
    const-string v0, "ReadInJoyAtlasFragment"

    const-string v1, "[onBackEvent] mCurrentHolder is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 113
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbhaq;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Z

    .line 116
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 122
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->setImmersiveStatus(I)V

    .line 136
    :goto_0
    const v0, 0x7f0304be

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setOnDraggingListener(Lwpn;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->setEnabled(Z)V

    .line 140
    new-instance v0, Lpsp;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lpsp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Lpsm;

    invoke-direct {v0, p0}, Lpsm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 146
    new-instance v0, Lpsg;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpsg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    new-instance v0, Lbdfp;

    invoke-direct {v0}, Lbdfp;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lbdfp;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lbdfp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v0, v1}, Lbdfp;->a(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lbdfp;

    new-instance v1, Lpsh;

    invoke-direct {v1, p0}, Lpsh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V

    invoke-virtual {v0, v1}, Lbdfp;->a(Lbdft;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1831

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1836

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    .line 177
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1832

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1834

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v4, 0x7f0b1835

    .line 178
    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v5, 0x7f0b1833

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->setTipsView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1837

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v1, 0x7f0b1839

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v4, 0x7f0b183a

    .line 180
    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const v5, 0x7f0b1838

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->setTipsView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->setIsRight(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->setIsRight(Z)V

    .line 191
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->b()V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->c()V

    .line 468
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 469
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 470
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 475
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    invoke-virtual {v0}, Lpwp;->a()V

    .line 479
    :cond_3
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 480
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()V

    .line 491
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 400
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPostThemeChanged()V

    .line 402
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 403
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    .line 405
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "ReadInJoyAtlasFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v1, "ReadInJoyAtlasFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b()V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/view/Window;)V

    .line 498
    return-void
.end method
