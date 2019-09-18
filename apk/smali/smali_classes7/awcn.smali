.class public Lawcn;
.super Lawbx;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 3

    .prologue
    .line 1548
    invoke-direct {p0, p1, p2}, Lawbx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 1549
    iput-object p3, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1550
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_1

    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_1

    .line 1552
    check-cast v0, Laekx;

    .line 1553
    iget-object v1, v0, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1554
    iget-object v0, v0, Laekx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Laiin;

    if-eqz v1, :cond_0

    .line 1556
    check-cast v0, Laiin;

    .line 1558
    iget-object v1, v0, Laiin;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1559
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1560
    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1561
    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1562
    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Laiin;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1628
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$1;-><init>(Lawcn;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1649
    return-void
.end method

.method static synthetic a(Lawcn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lawcn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return v0

    .line 1576
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1577
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the share url is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_2
    const-string v2, "ciphertext"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1582
    iput-object v6, p0, Lawcn;->a:Ljava/lang/String;

    .line 1583
    iput-object v6, p0, Lawcn;->b:Ljava/lang/String;

    .line 1585
    const-string v2, "http://mobile.qzone.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://mobile.qzone.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1588
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1589
    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1591
    const-string v4, "311"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 1592
    goto :goto_0

    .line 1593
    :cond_4
    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1594
    goto :goto_0

    .line 1595
    :cond_5
    const-string v4, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1596
    const-string v3, "albumid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawcn;->a:Ljava/lang/String;

    .line 1597
    const-string v3, "res_uin"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcn;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1598
    goto :goto_0

    .line 1601
    :catch_0
    move-exception v2

    .line 1602
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isNotPermissionUGC catch an exception"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1613
    const/4 v2, 0x0

    iput-object v2, p0, Lawcn;->c:Ljava/lang/String;

    .line 1614
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "is_famous_space=1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "qzone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1616
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1617
    const-string v3, "hostuin"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcn;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    :goto_0
    return v0

    .line 1618
    :catch_0
    move-exception v2

    .line 1619
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isForwardToNativeUserHome catch an exception"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1620
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1624
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2186
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    :cond_0
    :goto_0
    return v2

    .line 2188
    :cond_1
    const v0, 0x7f0b0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2189
    if-nez v0, :cond_4

    .line 2190
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2191
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2192
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickViewFlower error item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    .line 2193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    iget-object v0, v0, Lawbq;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2192
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2190
    goto :goto_1

    .line 2193
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 2197
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawef;

    .line 2198
    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, v0, Lawef;->a:Landroid/os/Bundle;

    .line 2203
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 2205
    const-string v2, "groupCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2206
    const-string v3, "isSend"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2207
    const-string v4, "isReceive"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2208
    if-nez v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2209
    if-nez v0, :cond_7

    .line 2213
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2214
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    move-object v2, v0

    .line 2215
    :goto_3
    if-eqz v2, :cond_5

    .line 2216
    iget-object v3, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lawcn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Larfw;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    :cond_5
    move v2, v1

    .line 2218
    goto/16 :goto_0

    .line 2214
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    .line 2225
    :cond_7
    if-eqz v3, :cond_a

    .line 2227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2228
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8006390"

    invoke-static {v0, v2}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v2, v1

    .line 2248
    goto/16 :goto_0

    .line 2232
    :cond_9
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X80060B3"

    invoke-static {v0, v2}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_4

    .line 2235
    :cond_a
    if-eqz v0, :cond_8

    .line 2237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2238
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8006391"

    invoke-static {v0, v2}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_4

    .line 2242
    :cond_b
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X80060B4"

    invoke-static {v0, v2}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1654
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GeneralClickHandler clickWebMsg url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1656
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1657
    const/4 v2, 0x0

    .line 2129
    :goto_0
    return v2

    .line 1659
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1660
    move-object/from16 v0, p0

    iget-object v14, v0, Lawcn;->a:Landroid/content/Context;

    .line 1661
    move-object/from16 v0, p0

    iget-object v0, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v16, v0

    .line 1664
    :try_start_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    .line 1665
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v8, 0x2

    .line 1666
    :goto_1
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 1667
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 1669
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x96

    if-le v2, v3, :cond_34

    .line 1670
    const/4 v2, 0x0

    const/16 v3, 0x96

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1672
    :goto_2
    const-string v2, ""

    .line 1673
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    .line 1677
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X80061B0"

    const-string v7, "0X80061B0"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1680
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "the report params:%s,%s,%s,%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v12, v5, v6

    const/4 v6, 0x3

    aput-object v13, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_4

    .line 1688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msgSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sessionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1690
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

    if-nez v2, :cond_3

    .line 1691
    new-instance v2, Lawco;

    const-string v3, "receipt_msg"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lawco;-><init>(Lawcn;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 1705
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 1707
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1708
    const-string v2, "http://gamecenter.qq.com"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    .line 1709
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v2, v3}, Lazbz;->a(J)J

    move-result-wide v6

    .line 1710
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v18

    .line 1712
    instance-of v2, v14, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_5

    move-object v2, v14

    .line 1713
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1714
    if-eqz v2, :cond_5

    .line 1715
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 1716
    instance-of v2, v3, Lafbj;

    if-eqz v2, :cond_5

    move-object v2, v3

    .line 1717
    check-cast v2, Lafbj;

    iget v5, v2, Lafbj;->y:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lafbj;->y:I

    .line 1718
    check-cast v3, Lafbj;

    iget v2, v3, Lafbj;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lafbj;->w:I

    .line 1771
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawcn;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1772
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v5

    .line 1773
    move-object/from16 v0, v18

    iput-object v0, v5, Lbeau;->a:Ljava/lang/String;

    .line 1774
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbeau;->b:Ljava/lang/String;

    .line 1776
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1777
    check-cast v14, Landroid/app/Activity;

    const-string v2, "mqqChat"

    const/4 v3, -0x1

    invoke-static {v14, v5, v4, v2, v3}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2126
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_7

    .line 2127
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v2, v3}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2129
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1665
    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1682
    :catch_0
    move-exception v2

    .line 1683
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1779
    :cond_9
    new-instance v6, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    invoke-direct {v6}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>()V

    .line 1780
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Ljava/lang/String;

    iput-object v2, v6, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 1782
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v6, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1788
    :cond_a
    :goto_6
    const/4 v2, 0x0

    iput v2, v6, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 1789
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 1791
    check-cast v14, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-static {v14, v5, v6, v2, v4}, Lbeao;->a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;ILjava/lang/String;)V

    goto :goto_4

    .line 1782
    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 1783
    :catch_1
    move-exception v2

    .line 1784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1785
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parsing the albumOwnUin catch a NumberFormatException : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1793
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawcn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1794
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 1795
    move-object/from16 v0, v18

    iput-object v0, v3, Lbeau;->a:Ljava/lang/String;

    .line 1796
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbeau;->b:Ljava/lang/String;

    move-object v2, v14

    .line 1798
    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawcn;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;III)V

    goto/16 :goto_4

    :cond_d
    move-object v2, v14

    .line 1799
    check-cast v2, Landroid/app/Activity;

    const-string v3, "biz_src_jc_aio"

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1800
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1801
    :cond_e
    invoke-static {v4}, Laqti;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1802
    const/16 v2, 0x4ba

    invoke-static {v14, v4, v2}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1803
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1805
    :cond_f
    invoke-static {v4}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    sget-wide v8, Lawmi;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_11

    .line 1807
    :cond_10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1808
    const-string v3, "url"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    const-string v3, "doc_from_aio"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1811
    const-string v3, "tdsourcetag"

    const-string v4, "s_qq_aiomsg"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 1813
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1817
    :cond_11
    instance-of v2, v14, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_12

    move-object v2, v14

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Laqwf;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1818
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1822
    :cond_12
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->HandleMiniAppJump(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1823
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1826
    :cond_13
    new-instance v13, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v13, v14, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1838
    const-string v2, "param_force_internal_browser"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1839
    if-eqz v17, :cond_33

    .line 1841
    const-string v2, "platformId=qq_m"

    invoke-static {v4, v2}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1843
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 1844
    const-string v2, "injectrecommend"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1845
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1846
    const-string v2, "url"

    move-object/from16 v0, v19

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    const-string v2, "friendUin"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    const-string v2, "isAppShare"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1850
    const-string v2, "appShareID"

    invoke-virtual {v13, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1852
    const-string v2, "uin_type"

    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    const-string v2, "msg_id"

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    const-string v2, "puin"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    const-string v2, "self_uin"

    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1856
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_14

    .line 1857
    const-string v2, "friend_uin"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    :cond_14
    const-string v2, "fromOneCLickCLose"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1861
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_16

    .line 1863
    :cond_15
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_aio"

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    :cond_16
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1870
    const-string v2, "&"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1871
    if-eqz v3, :cond_1a

    .line 1872
    const/4 v2, 0x0

    :goto_8
    array-length v4, v3

    if-ge v2, v4, :cond_1a

    .line 1873
    aget-object v4, v3, v2

    const-string v5, "from_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1874
    aget-object v4, v3, v2

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1875
    if-eqz v4, :cond_19

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    .line 1876
    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 1877
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1878
    if-eqz v5, :cond_19

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_19

    .line 1879
    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 1880
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 1881
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1882
    const-string v3, "src_type"

    const-string v6, "internal"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    const-string v3, "version"

    const-string v6, "1"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    const-string v3, "callback_type"

    const-string v6, "scheme"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    const-string v3, "callback_name"

    const-string v6, "open_card"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    const-string v3, "uin"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    const-string v3, "card_type"

    const-string v5, "group"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    const-string v3, "authKey"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    const-string v3, "from"

    const-string v5, "qrcode"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1892
    const-string v3, "from_type"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    :cond_17
    const-string v3, "jump_from"

    const-string v4, "QRJumpActivity"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://card/show_pslcard?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lnzj;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1897
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 1898
    if-eqz v2, :cond_18

    .line 1899
    invoke-virtual {v2}, Lazea;->b()Z

    .line 1901
    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1872
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 1913
    :cond_1a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static/range {v19 .. v19}, Lsuh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v19 .. v19}, Lslo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1914
    const/4 v2, 0x0

    invoke-static/range {v19 .. v19}, Lslo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v14, v2, v3, v4}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1915
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1924
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 1925
    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v3, "guide_msg_cookie"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1926
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v3, "guide_msg_cookie"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1928
    if-eqz v2, :cond_1c

    .line 1929
    new-instance v3, Ltencent/im/babyq/babyq_cookie$BabyQCookie;

    invoke-direct {v3}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;-><init>()V

    .line 1931
    :try_start_2
    invoke-virtual {v3, v2}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1932
    iget-object v2, v3, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1933
    const/16 v3, 0xce

    if-ne v2, v3, :cond_1c

    .line 1934
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const-string v3, "babyq_game_tribe"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1945
    :cond_1c
    :goto_9
    const-string v2, "source_puin"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1947
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    if-nez v2, :cond_23

    .line 1948
    const-string v2, "articalChannelId"

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1964
    :cond_1d
    :goto_a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v13, v15, v2}, Ladej;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1967
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v15, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    const-string v2, "http://browserApp.p.qq.com/"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1968
    :cond_1e
    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1971
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1972
    const-string v3, "uin"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    move-object/from16 v0, p0

    iget-object v3, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_1f

    .line 1974
    const-string v3, "uin_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1975
    const-string v3, "uin_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    :cond_1f
    const-string v3, "switch_msg_btn"

    invoke-static {}, Lsuh;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1980
    invoke-virtual {v13, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1983
    :cond_20
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_28

    .line 1984
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 1986
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v15, v2}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    .line 1987
    const-string v2, "url"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1988
    if-eqz v3, :cond_22

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1989
    const-string v2, "https://ti.qq.com/honest-say/group.html?_bid=3104&_qStyle=1&_wv=9191&_nav_alpha=0&_nav_txtclr=FFFFFF&_nav_titleclr=FFFFFF&_nav_anim=true&_wwv=128&gc=$GCODE$&src_type=share&from=appstore_aio&adtag=qq_to_qq"

    .line 1990
    const-string v4, "$GCODE$"

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v5}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1991
    const-string v4, "url"

    invoke-virtual {v13, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1992
    const-string v4, "url"

    invoke-virtual {v13, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1994
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GeneralClickHandler clickWebMsg confess groupUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",paramUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    :cond_21
    instance-of v4, v14, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_22

    .line 1998
    check-cast v14, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v14}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    .line 1999
    if-eqz v4, :cond_22

    .line 2000
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 2001
    const-string v6, "url"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2002
    const-string v2, "confess_half_screen_web"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2003
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 2004
    if-eqz v2, :cond_22

    instance-of v4, v2, Lafdl;

    if-eqz v4, :cond_22

    .line 2005
    check-cast v2, Lafdl;

    invoke-static {v2}, Lames;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Z

    .line 2010
    :cond_22
    if-nez v3, :cond_26

    .line 2011
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "\u7fa4\u7ba1\u7406\u5458\u672a\u5f00\u542f\u5766\u767d\u8bf4\u3002"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 2012
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1936
    :catch_2
    move-exception v2

    .line 1937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1938
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "babbyq -> sendSpecialMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 1949
    :cond_23
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    .line 1950
    const-string v2, "articalChannelId"

    const/4 v3, 0x3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1951
    :cond_24
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_25

    .line 1952
    const-string v2, "articalChannelId"

    const/4 v3, 0x4

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1953
    :cond_25
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_1d

    .line 1958
    const-string v2, "articalChannelId"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1960
    const-string v2, "FORCE_BLANK_SCREEN_REPORTE"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1961
    const-string v2, "big_brother_source_key"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    invoke-static {v3}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 2015
    :cond_26
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$3;-><init>(Lawcn;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2023
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2025
    :cond_27
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$4;-><init>(Lawcn;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2036
    :cond_28
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 2039
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Layiw;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 2041
    const-string v3, "url"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2042
    const-string v3, "url"

    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 2044
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "robot card, use new url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",paramUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2047
    :cond_29
    new-instance v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v15}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler$5;-><init>(Lawcn;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2064
    :cond_2a
    :goto_b
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x53

    if-eq v2, v3, :cond_2b

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_2b

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x72

    if-eq v2, v3, :cond_2b

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x74

    if-ne v2, v3, :cond_2c

    .line 2067
    :cond_2b
    const-string v8, ""

    .line 2068
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2070
    :try_start_3
    const-string v3, "article_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v8

    .line 2075
    :goto_c
    const/4 v2, 0x2

    .line 2076
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 2077
    const/4 v2, 0x1

    move v12, v2

    .line 2079
    :goto_d
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007555"

    const-string v5, "0X8007555"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    const-string v6, "0X8007555"

    const-string v7, ""

    const-string v9, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    :cond_2c
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    const-wide/32 v4, 0x41a3a9fc

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    .line 2083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gene/index.html?uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2084
    const-string v3, "BUDNLE_KEY_IS_MY_PROFILE"

    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2085
    const-class v2, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2088
    :cond_2d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, v19

    invoke-static {v2, v13, v0}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2089
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2090
    const-string v2, "title"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2092
    :cond_2e
    move-object/from16 v0, v19

    invoke-static {v14, v13, v0}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2094
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "aio_msg_url"

    const-string v7, "aio_url_clickqq"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    if-eqz v17, :cond_30

    .line 2101
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v5, "Game_center"

    const-string v6, "Clk_game_in"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 2102
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v4, v18

    .line 2101
    invoke-virtual/range {v2 .. v13}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2059
    :cond_2f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2060
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "robot card, use old url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",paramUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 2071
    :catch_3
    move-exception v2

    .line 2072
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 2105
    :cond_30
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "sha_click"

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 2106
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, v15

    .line 2105
    invoke-virtual/range {v2 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_6

    .line 2109
    move-object/from16 v0, p0

    iget-object v2, v0, Lawcn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 2110
    const/16 v3, 0x34

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    if-ne v3, v4, :cond_6

    .line 2112
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2114
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80052BB"

    const-string v7, "0X80052BB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2118
    :cond_31
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80052BC"

    const-string v7, "0X80052BC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, v15

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_32
    move v12, v2

    goto/16 :goto_d

    :cond_33
    move-object v2, v4

    goto/16 :goto_7

    :cond_34
    move-object/from16 v12, p1

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeneralClickHandler clickPluginMsg actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2137
    :cond_0
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2140
    :goto_0
    iget-object v1, p0, Lawcn;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_4

    .line 2143
    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2144
    const-string v1, "msg_uniseq"

    iget-object v2, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    :cond_1
    invoke-virtual {v0}, Lazea;->b()Z

    .line 2154
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_2

    .line 2156
    iget-object v0, p0, Lawcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawcn;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2158
    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    move-object p1, p2

    .line 2139
    goto :goto_0

    .line 2148
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2149
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralShareMsg _ACTION_PLUGIN_ mContentOnClickListener: JumpAction is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2152
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
