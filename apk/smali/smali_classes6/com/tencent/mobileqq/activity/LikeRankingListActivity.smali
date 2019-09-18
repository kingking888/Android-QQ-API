.class public Lcom/tencent/mobileqq/activity/LikeRankingListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Layyf;
.implements Lbcva;
.implements Lbcwb;


# instance fields
.field public a:I

.field a:J

.field public a:Labzi;

.field a:Lajoa;

.field a:Lajog;

.field public a:Lajrp;

.field public a:Lajtq;

.field a:Landroid/content/res/ColorStateList;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Layye;

.field a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field a:Lcom/tencent/widget/PullToZoomListView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field a:Ljava/lang/String;

.field b:I

.field b:Landroid/content/res/ColorStateList;

.field b:Landroid/view/View;

.field b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field c:I

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:I

.field d:Landroid/view/View;

.field e:I

.field public e:Landroid/view/View;

.field f:I

.field private f:Landroid/view/View;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:I

    .line 123
    iput v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:I

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:J

    .line 130
    iput v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->g:I

    .line 135
    new-instance v0, Labzg;

    invoke-direct {v0, p0}, Labzg;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 149
    new-instance v0, Labzh;

    invoke-direct {v0, p0}, Labzh;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajog;

    .line 216
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    if-eqz p1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 591
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$5;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbcto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbcto;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 442
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0x640

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 444
    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lbcto;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    .line 446
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "card."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasyb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_0

    .line 456
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v1

    .line 457
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 458
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 461
    const-string v2, "LikeRankingListActivity"

    const-string v3, "[updateCover] url is null"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    if-nez v2, :cond_1

    .line 464
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$6;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 476
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    if-nez v2, :cond_7

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 482
    const-string v2, "LikeRankingListActivity"

    const-string v3, "[updateCover] default"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_7
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$7;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    .line 354
    iput v4, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 355
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    .line 356
    if-nez p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PullToZoomListView;->a(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    .line 367
    iput v4, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 370
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Z)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PullToZoomListView;->a(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v0, v2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v0, p1, v2, v2}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 379
    :cond_2
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iput v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->g:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$4;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iput v9, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:I

    .line 513
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Ljava/lang/String;

    .line 515
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v4, 0xa0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v4, 0x640

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 520
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    const-string v0, "LikeRankingListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCoverCard type personal card, path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 526
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 537
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$8;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v0, v4, v5, v6, v7}, Lasyb;->b(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 529
    :cond_6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 530
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 533
    const-string v3, "Q.profilecard."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 551
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "LikeRankingListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCoverCard type personal card bitmap = null, path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->mActNeedImmersive:Z

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 223
    const v0, 0x7f0308c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->setContentView(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, "0X8007619"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajtq;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->a()Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajrp;

    .line 232
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajoa;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->addObserver(Lajnz;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    .line 238
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 241
    const v0, 0x7f0b270f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    .line 242
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/TextView;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 246
    const v0, 0x7f0d055d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/content/res/ColorStateList;

    .line 247
    const v0, 0x7f0d0644

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/content/res/ColorStateList;

    .line 250
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-static {p0}, Lazai;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->d:I

    .line 253
    invoke-static {p0}, Lazai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:I

    .line 255
    const v0, 0x7f0b270e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PullToZoomListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/PullToZoomListView;->setNeedCheckSpringback(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/PullToZoomListView;->setOverScrollDistance(I)V

    .line 258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0308c3

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2711

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2712

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const v2, 0x7f0d0050

    const/16 v3, 0x64

    const v4, 0xffcb42

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2710

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b0f79

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/widget/ImageView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2715

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2713

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    const v2, 0x7f0b2714

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->d:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PullToZoomListView;->addHeaderView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PullToZoomListView;->setHeaderImage(Landroid/view/View;)V

    .line 272
    new-instance v0, Labzi;

    invoke-direct {v0, p0}, Labzi;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/PullToZoomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PullToZoomListView;->setOnScrollListener(Lbcva;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PullToZoomListView;->setOnItemClickListener(Lbcwb;)V

    .line 276
    const v0, 0x7f0b0991

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:Landroid/view/View;

    .line 279
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280
    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 281
    const v3, 0x7f090131

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 282
    sub-int/2addr v1, v2

    const/high16 v2, 0x42840000    # 66.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:I

    .line 284
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    const v1, 0x10a0005

    invoke-virtual {v0, p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 288
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    const v1, 0x10a0005

    invoke-virtual {v0, p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->a()Ljava/util/List;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0, v1, v5}, Labzi;->a(Ljava/util/List;Z)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    iput-boolean v6, v0, Labzi;->a:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->notifyDataSetChanged()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:I

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->a(Ljava/lang/String;II)V

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$3;-><init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V

    .line 325
    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 331
    return v6

    .line 301
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->removeObserver(Lajnz;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 345
    invoke-static {p0}, Lbeae;->a(Landroid/app/Activity;)V

    .line 346
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 625
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 631
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 627
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:J

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->notifyDataSetChanged()V

    .line 629
    const/4 v0, 0x1

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Z)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->clearAnimation()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 571
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    if-ne p1, v0, :cond_0

    .line 560
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Z)V

    .line 562
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 714
    :goto_0
    return-void

    .line 698
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->finish()V

    goto :goto_0

    .line 701
    :sswitch_1
    const-string v8, "2"

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const-string v8, "1"

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007615"

    const-string v5, "0X8007615"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 711
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b2711 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v4, 0x1

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "LikeRankingListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted, remainingTasks= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,type= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 679
    :cond_1
    if-nez p4, :cond_2

    if-lez p1, :cond_2

    .line 691
    :goto_0
    return-void

    .line 682
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 683
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:J

    sub-long/2addr v0, v2

    .line 684
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    invoke-virtual {v2, v4}, Lbcuk;->removeMessages(I)V

    .line 685
    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    .line 686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:J

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->notifyDataSetChanged()V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lbcuk;

    sub-long v0, v6, v0

    invoke-virtual {v2, v4, v0, v1}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 636
    if-nez p3, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 640
    iget v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v1}, Labzi;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 647
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    move-object v12, v0

    .line 654
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    const-string v8, "2"

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    const-string v8, "1"

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007616"

    const-string v5, "0X8007616"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 665
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v1, v0}, Labzi;->a(I)Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v0

    .line 652
    if-nez v0, :cond_5

    const-string v0, ""

    :goto_2
    move-object v12, v0

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/PullToZoomListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PullToZoomListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 605
    const/4 v0, 0x0

    .line 606
    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:I

    if-le v1, v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:I

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 611
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 613
    if-eq v0, v2, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 615
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 616
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    .line 619
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:I

    .line 621
    :cond_2
    return-void

    .line 608
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:I

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->c:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method
