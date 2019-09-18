.class public Ladbf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v0, 0x14

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 306
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    .line 315
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    .line 316
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    .line 317
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const v2, 0x7f0c1c58

    .line 318
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 321
    :pswitch_3
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 326
    :goto_1
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:J

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto :goto_1

    .line 331
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 333
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 334
    aget-object v1, v0, v6

    check-cast v1, Ljava/util/ArrayList;

    .line 335
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/ArrayList;

    .line 336
    iget-object v2, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet visitor UI_ONINIT"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet favor UI_ONINIT"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_3
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 346
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 347
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 359
    :cond_4
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:Z

    .line 362
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    goto/16 :goto_0

    .line 373
    :pswitch_5
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0}, Latch;->b()V

    goto/16 :goto_0

    .line 379
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet fresh fav data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_6
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 383
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 392
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet fresh fav data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_7
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 396
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 401
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 402
    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v1, v0}, Latch;->a(Lcom/tencent/mobileqq/data/CardProfile;)V

    goto/16 :goto_0

    .line 433
    :pswitch_9
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "totalVoteCount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ZIII)V

    goto/16 :goto_0

    .line 436
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 437
    iget v8, p1, Landroid/os/Message;->arg2:I

    .line 438
    if-le v1, v0, :cond_a

    move v7, v0

    .line 440
    :goto_2
    if-lez v7, :cond_9

    .line 441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 442
    if-eqz v0, :cond_9

    array-length v1, v0

    if-ne v1, v5, :cond_9

    .line 443
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 444
    iget-object v2, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 445
    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    .line 446
    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v9

    .line 447
    if-lt v1, v3, :cond_9

    if-gt v1, v9, :cond_9

    .line 448
    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    const v2, 0x7f0b0f73

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 451
    if-eqz v1, :cond_9

    .line 452
    new-array v9, v5, [I

    .line 453
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 454
    aget-object v2, v0, v4

    check-cast v2, Laszp;

    .line 455
    iget-object v3, v2, Laszp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    .line 456
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 457
    :goto_4
    aget v10, v9, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    mul-int/2addr v3, v11

    div-int/2addr v3, v5

    add-int/2addr v3, v10

    int-to-float v3, v3

    .line 458
    aget v4, v9, v4

    iget-object v5, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 459
    if-lez v8, :cond_d

    iget-object v4, v2, Laszp;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    .line 460
    iget-object v4, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v5, v2, Laszp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    .line 464
    :goto_5
    add-int/lit8 v1, v7, -0x1

    if-lez v1, :cond_e

    .line 465
    iget-object v2, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1, v8, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 466
    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/Random;

    if-nez v1, :cond_8

    .line 467
    iget-object v1, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/Random;

    .line 469
    :cond_8
    sget-object v1, Lamve;->a:[I

    iget-object v2, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/Random;

    sget-object v3, Lamve;->a:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x5

    .line 470
    iget-object v2, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_6
    move v4, v6

    .line 480
    :cond_9
    if-eqz v4, :cond_0

    .line 481
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_a
    move v7, v1

    .line 438
    goto/16 :goto_2

    .line 455
    :cond_b
    iget-object v3, v2, Laszp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 456
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 462
    :cond_d
    iget-object v4, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v5, v2, Laszp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    goto :goto_5

    .line 472
    :cond_e
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    .line 486
    :pswitch_b
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:Z

    goto/16 :goto_0

    .line 490
    :pswitch_c
    iget-object v0, p0, Ladbf;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(I)V

    goto/16 :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
