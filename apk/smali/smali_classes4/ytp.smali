.class public Lytp;
.super Laefw;
.source "ProGuard"

# interfaces
.implements Lyre;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct/range {p0 .. p6}, Laefw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 9

    .prologue
    const/16 v2, 0x7d3

    const/16 v0, 0x3ed

    const/16 v1, 0x3e9

    const/4 v8, 0x2

    const-wide/16 v6, -0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return v3

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 104
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v3, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 113
    const/16 v0, 0x3eb

    :cond_1
    :goto_1
    move v3, v0

    .line 174
    goto :goto_0

    .line 115
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 119
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 121
    invoke-static {p1}, Lytp;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const/16 v0, 0x3e7

    goto :goto_1

    .line 125
    :cond_3
    iput-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1

    .line 129
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v4, -0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    goto :goto_1

    :cond_5
    move v0, v1

    .line 136
    goto :goto_1

    .line 141
    :cond_6
    const/16 v0, 0x3ec

    goto :goto_1

    .line 146
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    const-string v0, "DevicePttItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePttItem recieve friendUin "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " url "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " urlAtServer "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " uniseq "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_8
    if-eqz p1, :cond_d

    .line 151
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 152
    const/16 v0, 0x7d5

    goto :goto_1

    .line 153
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 156
    goto/16 :goto_1

    .line 157
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    const-string v1, "/data/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 160
    goto/16 :goto_1

    .line 161
    :cond_b
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_c

    .line 162
    const/16 v0, 0x7d5

    goto/16 :goto_1

    .line 165
    :cond_c
    const/16 v0, 0x7d2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "DevicePttItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePttItem recieve status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "DevicePttItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView fileStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 371
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, p2

    .line 372
    check-cast v1, Laefz;

    .line 373
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 374
    invoke-virtual {p0, v1, v0}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 377
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lytp;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 379
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1, p0}, Lyrb;->a(Landroid/view/View;Lyre;)V

    .line 382
    return-object v1
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 11

    .prologue
    const/high16 v1, -0x1000000

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v10, 0x0

    .line 591
    check-cast p1, Laefz;

    .line 592
    if-nez p1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 598
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 599
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0d0659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 600
    :goto_1
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 601
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 603
    :cond_3
    iget-object v1, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 604
    iget-object v1, p1, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 599
    :cond_4
    const v1, 0x7f0d0656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 610
    :cond_5
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_8

    .line 612
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 615
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    :cond_6
    :goto_2
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 626
    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    iget-object v2, p0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v7, p1, Laefz;->a:Lalwg;

    iget-wide v8, v7, Lalwg;->a:D

    mul-double/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 627
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 629
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 630
    cmpl-float v1, v0, v6

    if-lez v1, :cond_7

    move v0, v6

    .line 631
    :cond_7
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v1, v0, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    .line 618
    :cond_8
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method protected a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 7

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 552
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 553
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    const-wide/16 v2, -0x1

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 557
    const v1, 0x8000

    iput v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->extraflag:I

    .line 558
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 583
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/device/msg/activities/DevicePttItemBuilder$3;-><init>(Lytp;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, Lytp;->b(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 181
    const/16 v0, 0x7d5

    if-ne p3, v0, :cond_1

    .line 182
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-static {v0}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "DevicePttItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceLength showPttItem voice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c1536

    .line 396
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 397
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefz;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 404
    const v2, 0x7f0c17b1

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 405
    invoke-virtual {v1, v4}, Lbcvk;->c(I)V

    .line 406
    new-instance v2, Lytq;

    invoke-direct {v2, p0, v0, v1}, Lytq;-><init>(Lytp;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 456
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v2, p0, Lytp;->a:Landroid/content/Context;

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 459
    const v3, 0x7f0c01db

    invoke-virtual {v2, v3}, Lbcvk;->a(I)V

    .line 460
    const v3, 0x7f0c01dc

    invoke-virtual {v2, v3}, Lbcvk;->b(I)V

    .line 461
    invoke-virtual {v2, v4}, Lbcvk;->c(I)V

    .line 462
    new-instance v3, Lytr;

    invoke-direct {v3, p0, v1, v0, v2}, Lytr;-><init>(Lytp;Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 473
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lyrf;)V
    .locals 8

    .prologue
    const/16 v2, 0x3ed

    .line 480
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 481
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-wide v6, p2, Lyrf;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget v3, p2, Lyrf;->a:I

    .line 486
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefz;

    .line 487
    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d3

    if-ne v3, v4, :cond_5

    .line 489
    :cond_2
    invoke-virtual {p0}, Lytp;->b()V

    move v2, v3

    .line 519
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 521
    const-string v3, "PTTItem->handleMessage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileStatus:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|uniseq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_4
    invoke-virtual {p0, v0}, Lytp;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto :goto_0

    .line 494
    :cond_5
    if-eq v3, v2, :cond_6

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    .line 497
    :cond_6
    iget-object v2, p0, Lytp;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    move v2, v3

    goto :goto_1

    .line 499
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 501
    const/16 v2, 0x3e7

    goto :goto_1

    .line 503
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 505
    const/16 v2, 0x3e9

    goto :goto_1

    .line 507
    :cond_9
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 511
    const/16 v2, 0x7d5

    if-ne v3, v2, :cond_a

    .line 516
    const-wide/16 v4, -0x4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    :cond_a
    move v2, v3

    goto :goto_1
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 387
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 388
    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    iget-object v2, p0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 389
    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Laefw;->d(Lazls;Landroid/content/Context;)V

    .line 390
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0b0101

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 298
    check-cast p2, Laefz;

    move-object v0, p1

    .line 299
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 300
    if-nez p3, :cond_0

    .line 303
    new-instance p3, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    const v2, 0x7f0b0102

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 307
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 309
    iget-object v3, p0, Lytp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0656

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 318
    const v4, 0x7f0b0104

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 319
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 322
    invoke-virtual {p3, v3}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 323
    iput-object p3, p2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 324
    iput-object v2, p2, Laefz;->a:Landroid/widget/TextView;

    .line 325
    iput-object v1, p2, Laefz;->a:Landroid/widget/ImageView;

    .line 326
    iput-object v3, p2, Laefz;->a:Landroid/widget/RelativeLayout;

    .line 329
    :cond_0
    iput-object p5, p2, Laefz;->a:Ladid;

    .line 332
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    iget-object v1, p2, Laefz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    iget-object v1, p2, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    :goto_0
    invoke-virtual {p0, v0}, Lytp;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 349
    if-ne v1, v5, :cond_1

    .line 351
    invoke-virtual {p0, p2, v0}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 352
    const/16 v1, 0x7d1

    .line 354
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    const-string v2, "PTTItem->getBubbleView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    invoke-virtual {p0, v0}, Lytp;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 361
    return-object p3

    .line 341
    :cond_3
    iget-object v1, p2, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    const v2, 0x7f0b0102

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    iget-object v1, p2, Laefz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method protected b(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 24

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 719
    const-string v4, "DevicePttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileStatus is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uniseq is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",stt is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",long is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", voiceLength is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 727
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 728
    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 729
    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 731
    const/16 v17, 0x0

    .line 732
    const-string v11, ""

    .line 733
    const/4 v10, 0x0

    .line 734
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 735
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 740
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 747
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 748
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 752
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lytp;->a(Lcom/tencent/mobileqq/data/MessageForPtt;Laefz;)Z

    move-result v19

    .line 754
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v14, v4

    .line 755
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lytp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Landroid/widget/BaseAdapter;

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lytp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v20

    .line 757
    const/16 v16, 0x0

    .line 759
    sparse-switch p3, :sswitch_data_0

    move-object v5, v11

    move/from16 v11, v17

    .line 1058
    :goto_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lawhh;

    .line 1059
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1060
    const/4 v11, 0x4

    .line 1062
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 1074
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1075
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 1076
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    :cond_4
    :goto_2
    if-eqz v19, :cond_5

    .line 1084
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xf5

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lagxm;

    .line 1085
    if-eqz v4, :cond_30

    const-string v6, "voice_pwd"

    const-string v7, "\u4f4e\u7248\u672c\u65e0\u8bed\u97f3\u8bc4\u7ea7"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "lowTipStr"

    aput-object v11, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1086
    :goto_3
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1089
    :cond_5
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_6

    .line 1092
    const-string v4, "\u8bed\u97f3"

    .line 1101
    if-eqz v16, :cond_31

    .line 1102
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u79d2,\u672a\u64ad\u653e"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    .line 1108
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    const-string v6, "\u53d1\u9001\u4e86\u8bed\u97f3."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    if-eqz v10, :cond_6

    .line 1110
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    :cond_6
    :goto_5
    return-void

    .line 754
    :cond_7
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_0

    .line 763
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 766
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_8

    .line 767
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 769
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2, v14, v4}, Lytp;->a(Laefz;ZZZ)V

    .line 770
    const/16 v17, 0x1

    .line 771
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 773
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v14, v2}, Lytp;->a(Lcom/tencent/mobileqq/data/MessageForPtt;ZLaefz;)V

    move-object v5, v11

    move/from16 v11, v17

    .line 774
    goto/16 :goto_1

    .line 782
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 784
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v5, 0x42200000    # 40.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x42200000    # 40.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 786
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_9

    .line 787
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 789
    :cond_9
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    move-object v5, v11

    move/from16 v11, v17

    .line 790
    goto/16 :goto_1

    .line 798
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 799
    const-string v4, "DevicePttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "voiceLength showPttItem builder"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_b

    .line 803
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 804
    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 806
    :cond_b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v4, :cond_d

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 811
    const-string v4, "DevicePttItemBuilder"

    const/4 v5, 0x2

    const-string v6, "get a amr file length = 0 return now"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 815
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x41200000    # 10.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 818
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_6

    .line 819
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    goto/16 :goto_5

    .line 823
    :cond_d
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "Normal_MaxPtt"

    invoke-static {v5, v6}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_35

    .line 824
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 825
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/text/SpannableString;

    if-nez v4, :cond_e

    .line 826
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "[v] QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lytp;->a:Landroid/text/SpannableString;

    .line 827
    const v4, 0x7f020816

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 828
    const/4 v5, 0x0

    const/4 v6, -0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 829
    new-instance v5, Lbaki;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4}, Lbaki;->a(F)Lbaki;

    move-result-object v4

    .line 830
    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Landroid/text/SpannableString;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x11

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 832
    :cond_e
    const-string v4, "QQ\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 833
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v15, v4

    .line 845
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LongVoice"

    const-string v6, "TailView"

    const-string v7, "0"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 847
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v13}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "svip"

    .line 846
    :goto_7
    invoke-static/range {v4 .. v13}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_f
    :goto_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "ConvertText_MaxPtt"

    invoke-static {v5, v6}, Lytp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_10

    .line 851
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 855
    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v5, "0\""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 856
    :cond_11
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-static {v4}, Lytp;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 858
    :cond_12
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 861
    const-string v4, "DevicePttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showPttItem, msgText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", message.voiceLength"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_13
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2, v14, v4}, Lytp;->a(Laefz;ZZZ)V

    .line 867
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 868
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, v20

    move v8, v14

    move-object/from16 v9, p1

    .line 870
    invoke-virtual/range {v4 .. v9}, Lytp;->a(Lcom/tencent/mobileqq/data/MessageForPtt;ZZZLaefz;)V

    .line 872
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 873
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->mRobotFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 874
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 875
    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v4

    .line 876
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 892
    :cond_14
    :goto_9
    const/4 v5, 0x1

    .line 893
    const/16 v4, 0x7d3

    move/from16 v0, p3

    if-eq v0, v4, :cond_15

    const/16 v4, 0x3eb

    move/from16 v0, p3

    if-ne v0, v4, :cond_1d

    .line 895
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v4, :cond_33

    .line 896
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 897
    const/4 v4, 0x1

    .line 899
    :goto_a
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_32

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v6, :cond_32

    .line 902
    const/4 v5, 0x2

    move/from16 v16, v4

    move/from16 v11, v17

    move v4, v5

    .line 909
    :goto_b
    const/high16 v5, 0x41100000    # 9.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 917
    const/high16 v5, 0x41400000    # 12.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 920
    const v5, 0x7f02174e

    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 925
    :goto_c
    const/high16 v7, 0x32000000

    .line 926
    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 930
    const/4 v10, 0x1

    if-ne v4, v10, :cond_23

    .line 931
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v5, v7, v8, v9}, Lytp;->a(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v5

    .line 932
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 933
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 934
    move-object/from16 v0, p1

    iget-object v7, v0, Laefz;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    if-eqz v20, :cond_20

    move v4, v6

    :goto_d
    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v7, v8, v9, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 939
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    add-int/2addr v5, v6

    move/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v4, v0, v14, v5, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZILaefz;)[I

    move-result-object v4

    move-object v9, v4

    .line 1032
    :goto_f
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v4, :cond_2e

    .line 1033
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1034
    const/4 v4, 0x0

    aget v4, v9, v4

    const/4 v5, 0x1

    aget v5, v9, v5

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v9, v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1035
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLaefz;)I

    move-result v4

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1038
    const-string v4, "DevicePttItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message seq="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", VpLp.width="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", flagTimeContainer.getLeft()="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v8, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_16
    if-eqz v20, :cond_2d

    iget v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v4, :cond_2d

    .line 1042
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 1043
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lalwg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v5

    .line 1044
    iget-object v4, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lalwh;

    iget-object v4, v4, Lalwh;->a:[Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v4, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lalwh;

    iget-object v4, v4, Lalwh;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_17

    .line 1045
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    iget-object v5, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lalwh;

    const/4 v6, 0x0

    aget v6, v9, v6

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v8, 0x1

    aget v8, v9, v8

    const/4 v10, 0x2

    aget v9, v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x1

    :goto_10
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setBitmap(Lalwh;IIIIZ)V

    .line 1046
    if-eqz p4, :cond_2c

    .line 1047
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Z)V

    :cond_17
    :goto_11
    move-object v10, v15

    move-object v5, v12

    .line 1052
    goto/16 :goto_1

    .line 834
    :cond_18
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_34

    .line 835
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->b:Landroid/text/SpannableString;

    if-nez v4, :cond_19

    .line 836
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "[v] \u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lytp;->b:Landroid/text/SpannableString;

    .line 837
    const v4, 0x7f020815

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 838
    const/4 v5, 0x0

    const/4 v6, -0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x5

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 839
    new-instance v5, Lbaki;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v4}, Lbaki;->a(F)Lbaki;

    move-result-object v4

    .line 840
    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->b:Landroid/text/SpannableString;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x11

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 842
    :cond_19
    const-string v4, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u4eab\u957f\u8bed\u97f3"

    .line 843
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->b:Landroid/text/SpannableString;

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object v15, v4

    goto/16 :goto_6

    .line 847
    :cond_1a
    const-string v13, "vip"

    goto/16 :goto_7

    .line 879
    :cond_1b
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 883
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 884
    move-object/from16 v0, p0

    iget-object v5, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v4

    .line 885
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 888
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 904
    :cond_1d
    const/16 v4, 0x3ed

    move/from16 v0, p3

    if-eq v0, v4, :cond_1e

    const/16 v4, 0x3ec

    move/from16 v0, p3

    if-ne v0, v4, :cond_1f

    .line 905
    :cond_1e
    const/4 v4, 0x1

    move v11, v4

    move v4, v5

    goto/16 :goto_b

    .line 907
    :cond_1f
    const/4 v4, 0x4

    move v11, v4

    move v4, v5

    goto/16 :goto_b

    .line 921
    :catch_0
    move-exception v5

    move-object v7, v5

    .line 922
    const/high16 v5, 0x41c00000    # 24.0f

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 923
    const-string v9, "DevicePttItemBuilder"

    const/4 v10, 0x1

    const-string v13, ""

    invoke-static {v9, v10, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 934
    :cond_20
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    goto/16 :goto_d

    .line 936
    :cond_21
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 937
    move-object/from16 v0, p1

    iget-object v7, v0, Laefz;->a:Landroid/widget/TextView;

    if-eqz v20, :cond_22

    move v4, v6

    :goto_12
    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v7, v4, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_22
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    goto :goto_12

    .line 941
    :cond_23
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    if-nez v4, :cond_29

    .line 942
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 943
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 944
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    const v4, 0x7f0b0108

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 947
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 948
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, 0x7f0d0659

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 949
    :goto_13
    if-eqz v4, :cond_24

    .line 950
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 951
    :cond_24
    const v4, 0x7f0b0107

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setId(I)V

    .line 952
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/16 v17, -0x2

    move/from16 v0, v17

    invoke-direct {v4, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 953
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lytp;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 956
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v21, -0x2

    const/16 v22, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 957
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    const v21, 0x7f02174e

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 959
    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 960
    const/16 v21, 0x3

    const v22, 0x7f0b0104

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 961
    const/16 v21, 0xe

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    const/4 v7, 0x3

    const v21, 0x7f0b0108

    move/from16 v0, v21

    invoke-virtual {v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 963
    const/4 v4, 0x3

    const v7, 0x7f0b0108

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 964
    const/16 v4, 0xe

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 965
    const/4 v4, 0x6

    const v7, 0x7f0b0107

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 966
    const/16 v4, 0x8

    const v7, 0x7f0b0107

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 967
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 968
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 969
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 970
    move-object/from16 v0, p1

    iput-object v10, v0, Laefz;->e:Landroid/widget/ImageView;

    .line 971
    move-object/from16 v0, p1

    iput-object v9, v0, Laefz;->b:Landroid/widget/TextView;

    .line 972
    move-object/from16 v0, p1

    iput-object v13, v0, Laefz;->f:Landroid/widget/ImageView;

    .line 978
    :goto_14
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v7, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 980
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v7, v0, Laefz;->a:Ladid;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 983
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 984
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 985
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    const v7, 0x7f0c1865

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 987
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Landroid/widget/TextView;

    if-nez v7, :cond_26

    .line 988
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lytp;->a:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lytp;->a:Landroid/widget/TextView;

    .line 990
    :cond_26
    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 991
    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lytp;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v7, v9, v4, v10, v13}, Lytp;->a(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v4

    .line 992
    move-object/from16 v0, p0

    iget-object v7, v0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    add-int/2addr v4, v6

    move/from16 v0, v20

    move-object/from16 v1, p1

    invoke-static {v7, v0, v14, v4, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZILaefz;)[I

    move-result-object v7

    .line 993
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 995
    const/high16 v4, 0x41b00000    # 22.0f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v5, v4

    .line 996
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 997
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 998
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 999
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1001
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1002
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1003
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1005
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v9, v10, v6, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1006
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v13, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    sget v14, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1007
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v9, v6, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1008
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {v4, v6, v9, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1009
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1026
    :goto_15
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 1027
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1028
    move-object/from16 v0, p0

    iget-object v4, v0, Lytp;->a:Landroid/content/Context;

    const v5, 0x7f0c1865

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1030
    :cond_27
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v7

    goto/16 :goto_f

    .line 948
    :cond_28
    const v4, 0x7f0d0656

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/16 :goto_13

    .line 974
    :cond_29
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    .line 1011
    :cond_2a
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1012
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1013
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1015
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1016
    const/4 v9, 0x5

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1017
    const/4 v9, 0x7

    const v10, 0x7f0b0104

    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1019
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v9, v10, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1020
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/4 v13, 0x0

    sget v14, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1021
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v9, v6, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1022
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {v4, v6, v9, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1023
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v9, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_15

    .line 1045
    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 1049
    :cond_2c
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->a(Z)V

    goto/16 :goto_11

    .line 1053
    :cond_2d
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    :cond_2e
    move-object v10, v15

    move-object v5, v12

    goto/16 :goto_1

    .line 1064
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1065
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v6, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "\u91cd\u65b0\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    :goto_16
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2f
    const-string v4, "\u91cd\u65b0\u62c9\u53d6\u8bed\u97f3\u6d88\u606f"

    goto :goto_16

    .line 1069
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v6, 0x7f020583

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 1070
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_2

    .line 1085
    :cond_30
    const-string v4, "\u4f4e\u7248\u672c\u65e0\u8bed\u97f3\u8bc4\u7ea7"

    goto/16 :goto_3

    .line 1104
    :cond_31
    move-object/from16 v0, p1

    iget-object v6, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u79d2"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_32
    move/from16 v16, v4

    move/from16 v11, v17

    move v4, v5

    goto/16 :goto_b

    :cond_33
    move/from16 v4, v16

    goto/16 :goto_a

    :cond_34
    move-object v15, v10

    goto/16 :goto_6

    :cond_35
    move-object v15, v10

    goto/16 :goto_8

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    .line 1062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 530
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 531
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-super {p0, p1}, Laefw;->b(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_2
    const-string v1, "device_groupchat"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Laefw;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 644
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 646
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b00fe

    if-ne v2, v0, :cond_1

    .line 648
    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 652
    if-eqz v0, :cond_0

    .line 655
    iget-object v1, v0, Laefz;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 656
    const v1, 0x7f0b0104

    if-ne v2, v1, :cond_6

    .line 659
    invoke-virtual {p0, v13}, Lytp;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 676
    :cond_2
    :goto_1
    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_3

    .line 677
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005857"

    const-string v5, "0X8005857"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    :cond_3
    iget v0, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F7E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_4
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    if-eq v13, v0, :cond_2

    .line 664
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    iget-object v0, p0, Lytp;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1863

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    .line 668
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 667
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 671
    :cond_5
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Lytp;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1864

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    .line 673
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 691
    :cond_6
    const v1, 0x7f0b0107

    if-ne v2, v1, :cond_7

    .line 692
    iget-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v1, :cond_0

    .line 693
    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 694
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 695
    iget-object v1, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lytp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, v13, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 696
    iget-object v1, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v13}, Lytp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    invoke-virtual {p0, v13}, Lytp;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v0, v13, v1, v2}, Lytp;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 698
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8003F37"

    const-string v5, "0X8003F37"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 701
    :cond_7
    const v0, 0x7f0b006e

    if-ne v2, v0, :cond_9

    .line 702
    iget-object v0, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongVoice"

    const-string v2, "TailClick"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 703
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "svip"

    .line 702
    :goto_2
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const-string v1, "uin"

    iget-object v2, p0, Lytp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v1, "url"

    const-string v2, "https://m.vip.qq.com/freedom/xhycyy.html?_nav_alpha=0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    iget-object v1, p0, Lytp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 703
    :cond_8
    const-string v9, "vip"

    goto :goto_2

    .line 709
    :cond_9
    invoke-super {p0, p1}, Laefw;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
