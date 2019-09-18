.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/view/ViewGroup;

.field protected a:Lorg;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->e:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:J

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:J

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_FIRST_CREATED"

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRefreshAndForceInsert()\uff1aset intent args finish : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v3}, Lorg;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Z

    .line 364
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    sget-object v0, Lplw;->a:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lorg;

    invoke-direct {v0, p1}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lorg;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg;->b(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    invoke-virtual {v0, v1}, Lorg;->c(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg;->a(Landroid/view/ViewGroup;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a()V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    invoke-virtual {v0, v1}, Lorg;->c(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_5

    .line 103
    const/high16 v1, 0x42320000    # 44.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 104
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 115
    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_5
    :try_start_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b()I

    move-result v1

    .line 110
    if-lez v1, :cond_4

    .line 111
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Lrng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    const/16 v1, 0x38

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    .line 423
    invoke-virtual {v0}, Lorg;->a()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    .line 424
    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move v6, p1

    .line 421
    invoke-static/range {v1 .. v6}, Lplw;->a(IJLrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 426
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 367
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:J

    .line 368
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:J

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_FIRST_CREATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 543
    const/16 v0, 0x38

    return v0
.end method

.method public a()Lrng;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->a()Lrng;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a()I

    move-result v0

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuperActivityResult(): requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 397
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(IILandroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Landroid/os/Bundle;)V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v1, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentNewIntent():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, " null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    if-eqz p1, :cond_1

    .line 411
    const-string v0, "key_need_refresh_channel_cover_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lpqj;->a(I)V

    .line 416
    :cond_1
    return-void

    .line 406
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v3, "Q.readinjoy.video.VideoChannelFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyShowSelf()\uff1aisFirstCreate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_9

    const-string v0, " null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->f:Z

    if-nez v0, :cond_1

    .line 276
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a(Landroid/app/Activity;)V

    .line 279
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:J

    .line 281
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:Z

    .line 283
    if-eqz p3, :cond_2

    .line 284
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:J

    .line 285
    const-string v0, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:J

    .line 286
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:Z

    .line 287
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 288
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Z

    .line 289
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a()V

    .line 294
    :cond_2
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_a

    :cond_3
    move-object v0, p2

    .line 295
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b()I

    move-result v3

    .line 298
    if-ne v3, v1, :cond_4

    .line 299
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b(I)V

    .line 306
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 312
    :cond_5
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:Z

    if-nez v0, :cond_7

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->i()V

    .line 317
    :cond_7
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_b

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 319
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lpqm;->a(ILjava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const-string v1, "notifyShowSelf(): hasRed refresh "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_8
    :goto_2
    return-void

    .line 271
    :cond_9
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(I)V

    goto :goto_1

    .line 326
    :cond_b
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_8

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 332
    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->e:Z

    if-nez v0, :cond_d

    .line 334
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videochannel tab auto refresh ! duration : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 339
    :goto_3
    if-eqz v0, :cond_c

    .line 340
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v2, v1}, Lorg;->a(Z)V

    .line 341
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lpqm;->a(ILjava/lang/Object;)V

    .line 344
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 345
    const-string v1, "Q.readinjoy.video.VideoChannelFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyShowSelf(): isLastExitOver15Min : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->e:Z

    move v0, v2

    goto :goto_3
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:I

    .line 539
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "notifyTitleClick()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 178
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a(Z)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->j()V

    .line 432
    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "notifyClickSelf()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 207
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "notifyHideSelf()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->m()V

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b()V

    .line 244
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a(Z)V

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:J

    .line 248
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLandroid/app/Activity;)V

    .line 251
    :cond_2
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const-string v1, "videoFeeds tab hiseSelf"

    invoke-virtual {v0, v4, v1}, Lroz;->a(ZLjava/lang/String;)V

    .line 252
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->k()V

    .line 528
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->k()V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "notifyTabDoubleClick()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onActivityCreated()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult(): requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0, p1, p2, p3}, Lorg;->a(IILandroid/content/Intent;)V

    .line 385
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a(Z)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->j()V

    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->a(Landroid/content/res/Configuration;)V

    .line 521
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->d:Z

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lroz;->a(Landroid/app/Activity;)V

    .line 80
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onCreateView()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Landroid/view/ViewGroup;

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 482
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->d()V

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 470
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroyView()V

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroyView()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->d:Z

    if-nez v0, :cond_1

    .line 475
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lroz;->b(Landroid/app/Activity;)V

    .line 477
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDetach()V

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onDetach()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->c()V

    .line 506
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 444
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->g()V

    .line 452
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->h()V

    .line 164
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0}, Lroz;->a()V

    .line 166
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStart()V

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/HashMap;

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->e()V

    .line 152
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "Q.readinjoy.video.VideoChannelFragment"

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a:Lorg;

    invoke-virtual {v0}, Lorg;->f()V

    .line 465
    :cond_1
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "videoChannelFragment tab onStop"

    invoke-virtual {v0, v1, v2}, Lroz;->a(ZLjava/lang/String;)V

    .line 466
    return-void
.end method
