.class public Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;
.super Laegc;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Ladgx;
.implements Ladnm;


# static fields
.field public static c:I

.field protected static d:I

.field public static e:I

.field public static f:I


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private b:Landroid/os/Handler;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct/range {p0 .. p5}, Laegc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    .line 103
    new-instance v0, Laehx;

    invoke-direct {v0, p0}, Laehx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 84
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:I

    if-nez v0, :cond_0

    .line 85
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09044a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->f:I

    .line 86
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09044c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->e:I

    .line 87
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09044d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d:I

    .line 88
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09044b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:I

    .line 90
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 481
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 483
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mLocalPathExist:Z

    .line 484
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    if-nez v5, :cond_0

    .line 485
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->localFildPath:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Z

    move-result v4

    .line 487
    :cond_0
    if-eqz v4, :cond_6

    .line 489
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 490
    if-ne v3, v2, :cond_1

    .line 492
    const-string v2, "ScribbleItemBuilder"

    const-string v3, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u5df2\u53d1\u9001\u6210\u529f"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :goto_0
    return v0

    .line 494
    :cond_1
    if-ne v3, v1, :cond_2

    .line 496
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 497
    goto :goto_0

    .line 498
    :cond_2
    if-ne v3, v0, :cond_5

    .line 499
    const-string v0, "ScribbleItemBuilder"

    const-string v3, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u53d1\u9001\u4e2d"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 501
    check-cast v0, Lawtl;

    .line 502
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v3

    .line 503
    if-eqz v3, :cond_3

    .line 504
    invoke-virtual {v3, p3, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 506
    :cond_3
    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {v0}, Lawtl;->f()I

    move-result v0

    .line 508
    const-string v3, "ScribbleItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u8fdb\u884c\u4e2d progress \u4e3a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 510
    goto :goto_0

    .line 512
    :cond_4
    const-string v0, "ScribbleItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status ==  MessageForScribble.TRANS_STAUS_UP_SENDING !STATUS_SEND_FAIL uniseq\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 513
    goto :goto_0

    .line 519
    :cond_5
    const-string v2, "ScribbleItemBuilder"

    const-string v3, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u5df2\u53d1\u9001\u5b8c\u5566"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_6
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "\u53d1\u9001MessageForScribble NOT EXIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    invoke-virtual {v0, p3, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 531
    :cond_7
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "\u53d1\u9001\u6d82\u9e26\u6570\u636e\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lauhv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauhv;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    move v0, v3

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_8
    invoke-static {p1}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    move-result v0

    .line 537
    sget v2, Lauhx;->c:I

    if-ne v0, v2, :cond_9

    .line 539
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "MessageForScribble EXIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 543
    :cond_9
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "MessageForScribble NOT EXIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 545
    if-ne v0, v1, :cond_a

    .line 546
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 548
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    invoke-virtual {v0, p3, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 553
    :cond_b
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "\u6d82\u9e26\u6570\u636e\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lauhv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauhv;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    move v0, v3

    .line 555
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 958
    new-instance v0, Lbalp;

    invoke-direct {v0, p0}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 959
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 962
    invoke-virtual {v0, v4}, Lbalp;->a(Z)V

    .line 963
    invoke-virtual {v0, v3}, Lbalp;->c(Z)V

    .line 964
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 965
    invoke-virtual {v0, v3}, Lbalp;->e(I)V

    .line 966
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 967
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 968
    iput-boolean v4, v0, Lbalp;->f:Z

    .line 969
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 970
    new-instance v1, Laehz;

    invoke-direct {v1, p1}, Laehz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 1002
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForScribble;Landroid/content/Context;Landroid/os/Handler;)Lbalp;
    .locals 1

    .prologue
    .line 947
    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mProgressPie:Lbalp;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mProgressPie:Lbalp;

    .line 954
    :goto_0
    return-object v0

    .line 951
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Landroid/content/Context;Landroid/os/Handler;)Lbalp;

    move-result-object v0

    .line 952
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mProgressPie:Lbalp;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 476
    return-object v0
.end method

.method private a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 774
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    const-string v0, "ScribbleItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onRecvingState MessageForScribble NOT EXIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 780
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 781
    if-nez p3, :cond_0

    .line 783
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0, v9, v8, v8}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    goto :goto_0
.end method

.method private a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 665
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 671
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 674
    if-eqz p4, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 675
    :cond_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    .line 682
    :goto_1
    if-nez p3, :cond_0

    .line 685
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ladpa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    :goto_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {p2}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    if-ne p4, v8, :cond_0

    .line 696
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    goto :goto_0

    .line 676
    :cond_3
    if-ne p4, v8, :cond_4

    .line 677
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()V

    goto :goto_1

    .line 679
    :cond_4
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 690
    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 600
    const v1, 0x7f0c17b1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 601
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 602
    new-instance v1, Laehy;

    invoke-direct {v1, p0, p1, p2, v0}, Laehy;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForScribble;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 629
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 630
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;IZLandroid/content/Context;Landroid/os/Handler;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 921
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 922
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 924
    invoke-static {p0, p4, p5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Landroid/content/Context;Landroid/os/Handler;)Lbalp;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lbalp;->a()V

    .line 926
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 927
    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v1

    .line 928
    if-eqz p3, :cond_1

    .line 929
    invoke-virtual {v0, v1}, Lbalp;->b(I)V

    .line 935
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 936
    const-string v2, "ScribbleItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[setProgress] uinseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", p:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lbalp;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_0
    invoke-virtual {v0, v9}, Lbalp;->b(Z)V

    .line 940
    invoke-virtual {v0, v8}, Lbalp;->d(Z)V

    .line 941
    const/high16 v2, 0x55000000

    invoke-virtual {v0, v2}, Lbalp;->e(I)V

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    .line 943
    return-void

    .line 931
    :cond_1
    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageForScribble;Lawuu;)V
    .locals 4

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lawuu;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1013
    iget-wide v0, p1, Lawuu;->e:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lawuu;->a:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    .line 1014
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    .line 1017
    :cond_0
    return-void
.end method

.method private b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 788
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 793
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Z)V

    .line 795
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 796
    if-nez p3, :cond_0

    .line 798
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    goto :goto_0
.end method

.method private b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 702
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 708
    if-eqz p4, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 709
    :cond_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    .line 716
    :goto_1
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 718
    if-nez p3, :cond_0

    .line 721
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ladpa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 728
    :goto_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {p2}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    if-ne p4, v8, :cond_0

    .line 732
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    goto :goto_0

    .line 710
    :cond_3
    if-ne p4, v8, :cond_4

    .line 711
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()V

    goto :goto_1

    .line 713
    :cond_4
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 726
    goto :goto_2
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 2

    .prologue
    .line 1020
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1021
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 1022
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    if-ge v1, v0, :cond_0

    .line 1023
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    .line 1025
    :cond_0
    return-void
.end method

.method private c(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 738
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const-string v1, "ScribbleItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSendOkState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 744
    if-eqz p4, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 745
    :cond_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    .line 752
    :goto_1
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 754
    if-nez p3, :cond_0

    .line 757
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ladpa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 764
    :goto_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {p2}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    if-ne p4, v8, :cond_0

    .line 768
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    goto :goto_0

    .line 746
    :cond_3
    if-ne p4, v8, :cond_4

    .line 747
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()V

    goto :goto_1

    .line 749
    :cond_4
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 762
    goto :goto_2
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 2

    .prologue
    .line 1028
    if-nez p1, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private d(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 802
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    iget v6, p1, Laeia;->b:I

    iget-object v7, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual/range {v1 .. v7}, Ladpa;->a(JJILcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V

    .line 808
    if-eqz p4, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    .line 809
    :cond_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    .line 815
    :goto_1
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 817
    if-nez p3, :cond_0

    .line 822
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    invoke-static {p2}, Ladpa;->b(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v2

    invoke-static {p2}, Ladpa;->a(Lcom/tencent/mobileqq/data/ChatMessage;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ladpa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 828
    :goto_2
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {p2}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    if-ne p4, v8, :cond_0

    .line 832
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b()V

    goto :goto_0

    .line 810
    :cond_3
    if-ne p4, v8, :cond_4

    .line 811
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()V

    goto :goto_1

    .line 813
    :cond_4
    iget-object v1, p1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 826
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 0

    .prologue
    .line 1037
    return-object p0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 405
    new-instance v0, Laeia;

    invoke-direct {v0, p0}, Laeia;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 94
    invoke-super/range {p0 .. p6}, Laegc;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 95
    instance-of v0, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    .line 96
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    .line 99
    :cond_0
    return-object v2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 121
    :try_start_0
    check-cast p2, Laeia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 132
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v1, :cond_6

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 134
    const-string v1, "SCRIBBLEMSG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!!!ScribbleItemBuilder  uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    .line 137
    :goto_1
    if-nez v1, :cond_1

    .line 138
    const-string v0, "ScribbleItemBuilder"

    const/4 v1, 0x2

    const-string v2, "doodle msg type error!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    :goto_2
    return-object p3

    .line 122
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "ScribbleItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scribbleitem holer Exception e= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 143
    :cond_1
    if-nez p3, :cond_5

    .line 144
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 148
    const v0, 0x7f0b00ff

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    move-result-object v0

    iput-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    .line 152
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0, p0, p5, p5, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->setOperateListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnLongClickListener;Ladnm;)V

    .line 153
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    iput-object v2, p2, Laeia;->a:Landroid/widget/RelativeLayout;

    .line 158
    new-instance v3, Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    const/16 v4, 0x8

    const v5, 0x7f0b00ff

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    const/4 v4, 0x5

    const v5, 0x7f0b00ff

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    const/4 v4, 0x6

    const v5, 0x7f0b00ff

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    const/4 v4, 0x7

    const v5, 0x7f0b00ff

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iput-object v3, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 168
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 169
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 170
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v3, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 182
    :cond_2
    :goto_3
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 188
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;-><init>(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    .line 194
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/view/View;)I

    move-result v0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    const-string v2, "ScribbleItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScribbleItemBuilder pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Laeia;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " State:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_4
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->setTalkBack(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 175
    :cond_5
    iget-object v0, p2, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 176
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    goto/16 :goto_3

    .line 202
    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 206
    :pswitch_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 207
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_4

    .line 210
    :pswitch_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_4

    .line 214
    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 218
    :pswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    .line 219
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_4

    .line 222
    :pswitch_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 223
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    const-string v0, "\u6d82\u9e26\u6d88\u606f"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 637
    invoke-super {p0}, Laegc;->a()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 639
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 451
    sparse-switch p1, :sswitch_data_0

    .line 460
    invoke-super {p0, p1, p2, p3}, Laegc;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 466
    :goto_0
    return-void

    .line 453
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 457
    :sswitch_1
    invoke-super {p0, p3}, Laegc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Laeia;)V
    .locals 3

    .prologue
    .line 1007
    const-string v0, "ScribbleItemBuilder"

    const/4 v1, 0x2

    const-string v2, "disProgress."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    iget-object v0, p1, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1009
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 564
    invoke-super {p0, p1}, Laegc;->a(Landroid/view/View;)V

    .line 567
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeia;

    .line 572
    iget-object v1, v0, Laeia;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 573
    iget-object v2, v0, Laeia;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/view/View;)I

    move-result v2

    .line 575
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 576
    if-ne v2, v4, :cond_2

    .line 577
    iget-object v0, v0, Laeia;->a:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForScribble;)V

    goto :goto_0

    .line 578
    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 580
    :cond_3
    iget-object v0, v0, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->e()V

    goto :goto_0

    .line 583
    :cond_4
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 584
    const-string v0, "ScribbleItemBuilder"

    const-string v2, "\u6d82\u9e26\u6570\u636e\u91cd\u65b0\u4e0b\u8f7d"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_5

    .line 587
    invoke-virtual {v0, p1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lauhv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lauhv;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    goto :goto_0

    .line 591
    :cond_6
    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    .line 593
    :cond_7
    iget-object v0, v0, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->e()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 840
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeia;

    .line 841
    if-nez v0, :cond_0

    .line 842
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "onResult: holder is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v1, v0, Laeia;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 847
    iget-object v2, v0, Laeia;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v2, :cond_1

    .line 848
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "onResult: holder.mMessage is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    const-string v2, "ScribbleItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult: holder.mMessage state is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/view/View;)I

    move-result v2

    .line 854
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 857
    :pswitch_0
    invoke-direct {p0, v0, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    goto :goto_0

    .line 861
    :pswitch_1
    invoke-direct {p0, v0, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    goto :goto_0

    .line 864
    :pswitch_2
    invoke-direct {p0, v0, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    goto :goto_0

    .line 868
    :pswitch_3
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    goto :goto_0

    .line 872
    :pswitch_4
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    goto :goto_0

    .line 875
    :pswitch_5
    invoke-direct {p0, v0, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    goto :goto_0

    .line 854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x64

    const/4 v3, 0x1

    const/4 v8, 0x2

    .line 241
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeia;

    .line 242
    if-nez v1, :cond_1

    .line 243
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "handleMessage(): holder is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, v1, Laeia;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 248
    iget-object v2, v1, Laeia;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v2, :cond_2

    .line 249
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "handleMessage(): holder.mMessage is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-wide v6, p2, Lawuu;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 255
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Lawuu;)V

    .line 256
    const-string v2, "ScribbleItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage begin progress is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " status is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lawuu;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    iget-object v2, v1, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a()I

    move-result v2

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    iget v4, p2, Lawuu;->d:I

    packed-switch v4, :pswitch_data_0

    .line 295
    const-string v4, "ScribbleItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d82\u9e26\u6570\u636e\u4f20\u8f93\u72b6\u6001 isSendFromLocal \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lawuu;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 345
    :cond_3
    :goto_1
    :pswitch_0
    const-string v1, "ScribbleItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scribble file transfer status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lawuu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " issendFromLocal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "handleMessage end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :pswitch_1
    const-string v4, "ScribbleItemBuilder"

    const-string v5, "\u6d82\u9e26\u6570\u636e\u5f00\u59cb\u53d1\u9001"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    goto :goto_1

    .line 267
    :pswitch_2
    const-string v4, "ScribbleItemBuilder"

    const-string v5, "\u6d82\u9e26\u6570\u636e\u53d1\u9001\u5b8c\u6bd5"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 269
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    if-eq v2, v9, :cond_3

    .line 270
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    .line 271
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    .line 272
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 273
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;IZLandroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    .line 277
    :pswitch_3
    const-string v4, "ScribbleItemBuilder"

    const-string v5, "\u6d82\u9e26\u6570\u636e\u53d1\u9001\u9519\u8bef"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_1

    .line 284
    :pswitch_4
    const-string v4, "ScribbleItemBuilder"

    const-string v5, "\u6d82\u9e26\u6570\u636e\u53d1\u9001\u53d6\u6d88"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 287
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 288
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto :goto_1

    .line 301
    :cond_4
    iget v2, p2, Lawuu;->d:I

    packed-switch v2, :pswitch_data_1

    .line 338
    :pswitch_5
    const-string v2, "ScribbleItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d82\u9e26\u6570\u636e\u4f20\u8f93\u72b6\u6001 isNotSendFromLocal\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lawuu;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    invoke-direct {p0, v1, v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    goto/16 :goto_1

    .line 303
    :pswitch_6
    const-string v2, "ScribbleItemBuilder"

    const-string v4, "\u6d82\u9e26\u6570\u636e\u4e0b\u8f7d\u5f00\u59cb"

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    goto/16 :goto_1

    .line 307
    :pswitch_7
    invoke-static {v0}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 309
    if-eqz v2, :cond_5

    .line 315
    invoke-direct {p0, v1, v0, v10, v3}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;ZI)V

    .line 320
    :goto_2
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    if-eq v2, v9, :cond_3

    .line 321
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mRealProgress:I

    .line 322
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 324
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;IZLandroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 317
    :cond_5
    invoke-direct {p0, v1, v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    goto :goto_2

    .line 329
    :pswitch_8
    const-string v2, "ScribbleItemBuilder"

    const-string v3, "\u6d82\u9e26\u6570\u636e\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    invoke-direct {p0, v1, v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->b(Laeia;Lcom/tencent/mobileqq/data/MessageForScribble;Z)V

    .line 331
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Laeia;)V

    goto/16 :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 301
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->e:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->c:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1047
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    instance-of v1, v0, Laeia;

    if-eqz v1, :cond_0

    .line 1049
    check-cast v0, Laeia;

    .line 1051
    if-eqz v0, :cond_0

    iget-object v1, v0, Laeia;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v0, v0, Laeia;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1055
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1056
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1088
    :cond_0
    return-void

    .line 1054
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 8

    .prologue
    .line 371
    invoke-super/range {p0 .. p6}, Laegc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 372
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    instance-of v0, p4, Laeia;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 377
    check-cast v0, Laeia;

    .line 378
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 379
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 380
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 381
    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 383
    iget-object v1, v0, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 385
    iget-object v6, v0, Laeia;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f022852

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 386
    const/high16 v6, 0x41100000    # 9.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 387
    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 388
    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 389
    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 397
    :goto_1
    iget-object v6, v0, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v1, v0, Laeia;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 399
    iget-object v0, v0, Laeia;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 391
    :cond_2
    iget-object v6, v0, Laeia;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f022795

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 392
    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393
    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 394
    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 395
    const/high16 v6, 0x41000000    # 8.0f

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 888
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 917
    :goto_0
    return v0

    .line 893
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 895
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    .line 896
    if-ne v0, v6, :cond_1

    .line 898
    const-string v0, "ScribbleItemBuilder"

    const-string v1, "isFailed \u53d1\u9001\u6d82\u9e26\u6570\u636e\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 899
    goto :goto_0

    .line 900
    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 901
    const-string v0, "ScribbleItemBuilder"

    const-string v3, "isFailed \u53d1\u9001\u6d82\u9e26\u6570\u636e\u53d1\u9001\u4e2d"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 903
    check-cast v0, Lawtl;

    .line 904
    if-eqz v0, :cond_2

    .line 905
    invoke-virtual {v0}, Lawtl;->f()I

    move-result v0

    .line 906
    const-string v2, "ScribbleItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFailed \u53d1\u9001\u6d82\u9e26\u6570\u636e\u8fdb\u884c\u4e2d progress \u4e3a\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 908
    goto :goto_0

    .line 910
    :cond_2
    const-string v0, "ScribbleItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFailed::  status ==  MessageForScribble.TRANS_STAUS_UP_SENDING !STATUS_SEND_FAIL uniseq\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 911
    goto :goto_0

    :cond_3
    move v0, v1

    .line 917
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 423
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 424
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 427
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 428
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileUploadStatus:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 436
    :cond_0
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_1

    .line 437
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 441
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Laegc;->d(Lazls;Landroid/content/Context;)V

    .line 444
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 884
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 642
    invoke-super {p0}, Laegc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 646
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_3

    .line 647
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeia;

    .line 648
    if-nez v0, :cond_2

    .line 649
    const-string v0, "ScribbleItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onclick(): holder is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_2
    iget-object v1, v0, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    invoke-static {}, Ladpa;->a()Ladpa;

    move-result-object v1

    iget-object v0, v0, Laeia;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ladpa;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;Z)V

    goto :goto_0

    .line 661
    :cond_3
    invoke-super {p0, p1}, Laegc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
