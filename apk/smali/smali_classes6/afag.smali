.class public Lafag;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lannk;


# instance fields
.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private a:Lajro;

.field private a:Lajur;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/CountDownTimer;

.field a:Lanjx;

.field private a:Lannh;

.field private a:Laqap;

.field private a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

.field private a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

.field private a:Ljava/util/Observer;

.field private f:Ljava/lang/String;

.field private g:J

.field private g:Ljava/lang/String;

.field private h:J

.field private h:Ljava/lang/String;

.field private i:J

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafag;->g:J

    .line 119
    iput v2, p0, Lafag;->p:I

    .line 120
    iput v2, p0, Lafag;->q:I

    .line 138
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x124

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    iput-object v0, p0, Lafag;->a:Lannh;

    .line 140
    new-instance v0, Lafah;

    invoke-direct {v0, p0}, Lafah;-><init>(Lafag;)V

    iput-object v0, p0, Lafag;->a:Ljava/util/Observer;

    .line 177
    new-instance v0, Lafak;

    invoke-direct {v0, p0}, Lafak;-><init>(Lafag;)V

    iput-object v0, p0, Lafag;->a:Lajur;

    .line 243
    new-instance v0, Lafal;

    invoke-direct {v0, p0}, Lafal;-><init>(Lafag;)V

    iput-object v0, p0, Lafag;->a:Lajro;

    .line 1409
    new-instance v0, Lafaj;

    invoke-direct {v0, p0}, Lafaj;-><init>(Lafag;)V

    iput-object v0, p0, Lafag;->a:Lanjx;

    .line 257
    return-void
.end method

.method private D()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 597
    .line 598
    iget-object v2, p0, Lafag;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v2

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, p0, Lafag;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 602
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 607
    :cond_0
    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lafag;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(Z)Z

    :cond_1
    move v0, v1

    .line 613
    :cond_2
    iget-object v2, p0, Lafag;->a:Lxfg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafag;->a:Lxfg;

    invoke-virtual {v2}, Lxfg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 614
    iget-object v0, p0, Lafag;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->a()V

    move v0, v1

    .line 618
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    iget-object v1, p0, Lafag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConsumeBackEvent, comsumed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_4
    return v0
.end method

.method public static synthetic a(Lafag;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lafag;->p:I

    return p1
.end method

.method public static synthetic a(Lafag;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lafag;)Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 1028
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1030
    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1028
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1034
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1036
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v8, p0, Lafag;->g:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 1037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v0}, Lafag;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1043
    :cond_2
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v8, p0, Lafag;->i:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 1044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1054
    :cond_3
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_4

    .line 1055
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setMessageCount(I)V

    .line 1059
    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1060
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;

    if-eqz v0, :cond_6

    .line 1077
    :cond_5
    :goto_3
    return-object v4

    .line 1063
    :cond_6
    const/4 v1, 0x0

    .line 1064
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1065
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;

    if-eqz v5, :cond_7

    .line 1071
    :goto_4
    if-eqz v0, :cond_5

    .line 1072
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1073
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic a(Lafag;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lafag;->bs()V

    return-void
.end method

.method static synthetic a(Lafag;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lafag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lafag;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lafag;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lafag;->b(Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lafag;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    return-void
.end method

.method static synthetic a(Lafag;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lafag;->S:Z

    return v0
.end method

.method static synthetic a(Lafag;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lafag;->S:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1081
    if-nez p1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    invoke-static {p1}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_0

    .line 1092
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8004

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lafag;->i:J

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 763
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(ZZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 682
    .line 683
    iget-object v0, p0, Lafag;->a:Lannh;

    if-eqz v0, :cond_3

    .line 684
    iget-object v0, p0, Lafag;->a:Lannh;

    invoke-virtual {v0}, Lannh;->b()I

    move-result v0

    .line 687
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    iget-object v2, p0, Lafag;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkShowConfirmDialog, state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 723
    :goto_1
    return v1

    .line 698
    :cond_1
    if-nez p3, :cond_2

    .line 699
    new-instance v6, Lafam;

    invoke-direct {v6, p0, p1}, Lafam;-><init>(Lafag;Z)V

    .line 717
    :goto_2
    iget-object v0, p0, Lafag;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    iget-object v3, p0, Lafag;->a:Landroid/content/Context;

    const v4, 0x7f0c2fc9

    .line 719
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lafag;->a:Landroid/content/Context;

    const v5, 0x7f0c2fca

    .line 720
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafag;->a:Landroid/content/Context;

    const v7, 0x7f0c2fcb

    .line 721
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    .line 717
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lazgm;->show()V

    .line 723
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v6, p3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lafag;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1458
    const-string v0, "LimitChatPie"

    invoke-static {v0}, Laqat;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1460
    if-nez v0, :cond_1

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "restoreChatState, bundle is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    iput-object v6, p0, Lafag;->a:Landroid/os/Bundle;

    .line 1481
    :goto_0
    return-void

    .line 1468
    :cond_1
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1470
    cmp-long v1, p1, v2

    if-eqz v1, :cond_3

    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1472
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreChatState, data invalid, curtimestamp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " savetimestamp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_2
    iput-object v6, p0, Lafag;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 1477
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1478
    iget-object v1, p0, Lafag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreChatState, succ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_4
    iput-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShowFriendExitTips\uff0c uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " quitType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tiptype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafag;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lafag;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShowFriendExitTips\uff0c session invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    if-nez p4, :cond_4

    .line 322
    iget v0, p0, Lafag;->p:I

    if-nez v0, :cond_3

    .line 323
    iput v3, p0, Lafag;->p:I

    .line 332
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lafag;->bn()V

    goto :goto_0

    .line 325
    :cond_4
    if-ne p4, v4, :cond_3

    .line 327
    iget v0, p0, Lafag;->p:I

    if-nez v0, :cond_3

    .line 328
    iput v4, p0, Lafag;->p:I

    goto :goto_1
.end method

.method static synthetic b(Lafag;)Z
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lafag;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lafag;->U:Z

    return p1
.end method

.method private bp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0xe0d09

    .line 513
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundColor(I)V

    .line 516
    :cond_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 518
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 521
    :cond_1
    return-void
.end method

.method private bq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundColor(I)V

    .line 527
    :cond_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 529
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 532
    :cond_1
    return-void
.end method

.method private br()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafag;->h:J

    .line 771
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "reporttime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lafag;->h:J

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLimitChatUI, restore reporttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lafag;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 780
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 782
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 786
    :cond_1
    iget-object v0, p0, Lafag;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_2

    .line 788
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 790
    :cond_2
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeaderTop(I)V

    .line 794
    iget v0, p0, Lafag;->r:I

    .line 795
    const-wide/16 v6, 0x0

    .line 796
    iget-object v1, p0, Lafag;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 797
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "messagecount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 798
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 799
    iget-object v1, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v2, "palypos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 801
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    iget-object v2, p0, Lafag;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    .line 802
    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    iget-object v2, p0, Lafag;->f:Ljava/lang/String;

    iget-object v3, p0, Lafag;->g:Ljava/lang/String;

    iget-object v4, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;IJ)V

    .line 803
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 804
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    const v3, 0x7f0b0341

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setId(I)V

    .line 805
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 809
    iget-object v1, p0, Lafag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLimitChatUI, maxtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_3
    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setTime(J)V

    .line 812
    iget-object v1, p0, Lafag;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 815
    iget-object v1, p0, Lafag;->a:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 816
    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafag;->h:Ljava/lang/String;

    iget-object v3, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lafag;->g:J

    .line 822
    :goto_1
    iget-object v1, p0, Lafag;->a:Lannh;

    if-eqz v1, :cond_4

    .line 823
    iget-object v1, p0, Lafag;->a:Lannh;

    invoke-virtual {v1, p0}, Lannh;->a(Lannk;)V

    .line 827
    :cond_4
    iget-object v1, p0, Lafag;->a:Ladfq;

    if-eqz v1, :cond_5

    .line 828
    iget-object v1, p0, Lafag;->a:Ladfq;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ladfq;->a:Ljava/lang/Boolean;

    .line 833
    :cond_5
    iget-object v1, p0, Lafag;->a:Lannh;

    if-eqz v1, :cond_c

    .line 834
    iget-object v1, p0, Lafag;->a:Lannh;

    invoke-virtual {v1}, Lannh;->b()I

    move-result v1

    .line 837
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 838
    iget-object v2, p0, Lafag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLimitChatUI, state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_6
    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    .line 846
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLimitChatUI, start count time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_7
    iget-boolean v0, p0, Lafag;->J:Z

    if-eqz v0, :cond_9

    .line 874
    :goto_4
    return-void

    .line 818
    :cond_8
    iget-object v1, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v2, "starttime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lafag;->g:J

    goto :goto_1

    .line 854
    :cond_9
    if-lez v8, :cond_a

    .line 855
    new-instance v0, Lafan;

    mul-int/lit16 v1, v8, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lafan;-><init>(Lafag;JJ)V

    iput-object v0, p0, Lafag;->a:Landroid/os/CountDownTimer;

    .line 868
    iget-object v0, p0, Lafag;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 871
    :cond_a
    invoke-direct {p0}, Lafag;->bs()V

    goto :goto_4

    :cond_b
    move v8, v0

    goto :goto_3

    :cond_c
    move v1, v8

    goto :goto_2

    :cond_d
    move v5, v8

    goto/16 :goto_0
.end method

.method private bs()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    iget-object v2, p0, Lafag;->a:Ljava/lang/String;

    const-string v3, "countcown timer finish"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    :try_start_0
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v2, :cond_1

    .line 883
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setTime(J)V

    .line 886
    :cond_1
    iget v2, p0, Lafag;->p:I

    if-nez v2, :cond_2

    .line 887
    const/4 v2, 0x2

    iput v2, p0, Lafag;->p:I

    .line 890
    :cond_2
    iget-boolean v2, p0, Lafag;->U:Z

    if-nez v2, :cond_4

    .line 891
    :goto_0
    iget-object v2, p0, Lafag;->a:Lannh;

    invoke-virtual {v2}, Lannh;->b()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 896
    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lafag;->a(IZI)V

    .line 898
    if-nez v0, :cond_5

    .line 919
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v1, v0

    .line 890
    goto :goto_0

    .line 902
    :cond_5
    invoke-virtual {p0}, Lafag;->bn()V

    .line 905
    invoke-direct {p0}, Lafag;->D()Z

    .line 907
    iget-boolean v0, p0, Lafag;->Q:Z

    if-eqz v0, :cond_6

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafag;->R:Z

    .line 909
    invoke-direct {p0}, Lafag;->bt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 916
    :catch_0
    move-exception v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 911
    :cond_6
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lafag;->R:Z

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showAddFriendWindow , can not pop now, need delay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private bt()V
    .locals 3

    .prologue
    .line 922
    :try_start_0
    iget-object v0, p0, Lafag;->a:Laqap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafag;->a:Laqap;

    invoke-virtual {v0}, Laqap;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showAddFriendWindow , is showing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lafag;->a:Laqap;

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Lafag;->a:Laqap;

    invoke-virtual {v0}, Laqap;->a()V

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lafag;->a:Laqap;

    .line 934
    :cond_2
    new-instance v0, Laqap;

    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laqap;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lafag;->a:Laqap;

    .line 935
    iget-object v0, p0, Lafag;->a:Laqap;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqap;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 937
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showAddFriendWindow create new win"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_3
    iget-object v0, p0, Lafag;->a:Laqap;

    iget-object v1, p0, Lafag;->d:Landroid/view/ViewGroup;

    new-instance v2, Lafao;

    invoke-direct {v2, p0}, Lafao;-><init>(Lafag;)V

    invoke-virtual {v0, v1, v2}, Laqap;->a(Landroid/view/View;Laqar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private bu()V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    iget-object v2, p0, Lafag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInstanceState, user finish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lafag;->T:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    :cond_0
    iget-boolean v2, p0, Lafag;->T:Z

    if-eqz v2, :cond_1

    .line 1424
    const-string v0, "LimitChatPie"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1455
    :goto_0
    return-void

    .line 1428
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1430
    const/4 v2, 0x0

    .line 1433
    iget-object v4, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v4, :cond_3

    .line 1434
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a()J

    move-result-wide v4

    .line 1435
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a()I

    move-result v2

    .line 1436
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b()J

    move-result-wide v0

    .line 1439
    :goto_1
    const-string v6, "countdown"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1440
    const-string v6, "timestamp"

    iget-wide v8, p0, Lafag;->i:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1441
    const-string v6, "starttime"

    iget-wide v8, p0, Lafag;->g:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1442
    const-string v6, "reporttime"

    iget-wide v8, p0, Lafag;->h:J

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1443
    const-string v6, "messagecount"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1444
    const-string v6, "palypos"

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1445
    const-string v6, "tipstype"

    iget v7, p0, Lafag;->p:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1446
    const-string v6, "finishaction"

    iget v7, p0, Lafag;->q:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1447
    const-string v6, "addfriendwinclosed"

    iget-boolean v7, p0, Lafag;->U:Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1450
    iget-object v6, p0, Lafag;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setInstanceState, countdown:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lafag;->i:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " starttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lafag;->g:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reportusetime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lafag;->h:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mesgecont:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " playpos:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tipstype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lafag;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " finishaction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lafag;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_2
    const-string v0, "LimitChatPie"

    invoke-static {v0, v3}, Laqat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public static synthetic c(Lafag;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lafag;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafag;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lafag;->a(IZI)V

    .line 288
    const/4 v0, 0x3

    iput v0, p0, Lafag;->p:I

    .line 289
    invoke-virtual {p0}, Lafag;->bn()V

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;-><init>(Lafag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private r(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1331
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lafag;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustStatusBar, enter :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_2
    if-eqz p1, :cond_5

    .line 1345
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_3

    .line 1347
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_3

    .line 1349
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1350
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_3

    .line 1351
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 1355
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lafag;->a:Landroid/graphics/Rect;

    .line 1357
    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setPadding2(IIII)V

    .line 1359
    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1361
    iget-object v0, p0, Lafag;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1362
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 1363
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1364
    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1365
    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1366
    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1367
    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1371
    :cond_4
    iget-object v0, p0, Lafag;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    goto/16 :goto_0

    .line 1373
    :cond_5
    iget-object v0, p0, Lafag;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lafag;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1378
    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lafag;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setPadding(IIII)V

    .line 1379
    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1380
    const/4 v0, 0x0

    iput-object v0, p0, Lafag;->a:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method


# virtual methods
.method protected F()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 415
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDestroy, userfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafag;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    invoke-direct {p0}, Lafag;->bu()V

    .line 423
    iget-object v0, p0, Lafag;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 424
    iget-object v1, p0, Lafag;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lajvk;->deleteObserver(Ljava/util/Observer;)V

    .line 425
    iput-object v12, p0, Lafag;->a:Ljava/util/Observer;

    .line 427
    iput-boolean v6, p0, Lafag;->R:Z

    .line 428
    iput-boolean v6, p0, Lafag;->Q:Z

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafag;->h:J

    sub-long v10, v0, v2

    .line 431
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096A7"

    const-string v5, "0X80096A7"

    const-string v8, ""

    const-string v9, ""

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, v6}, Lafag;->r(Z)V

    .line 435
    iget-object v0, p0, Lafag;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lafag;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 437
    iput-object v12, p0, Lafag;->a:Landroid/os/CountDownTimer;

    .line 440
    :cond_1
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->c()V

    .line 442
    iput-object v12, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    .line 445
    :cond_2
    iget-object v0, p0, Lafag;->a:Laqap;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lafag;->a:Laqap;

    invoke-virtual {v0}, Laqap;->a()V

    .line 447
    iput-object v12, p0, Lafag;->a:Laqap;

    .line 449
    :cond_3
    iget-boolean v0, p0, Lafag;->T:Z

    if-eqz v0, :cond_6

    .line 451
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Lafag;->g:J

    invoke-static {v0, v1, v2, v4, v5}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    .line 455
    :cond_4
    invoke-virtual {p0, v6, v6, v6}, Lafag;->a(IZI)V

    .line 494
    :goto_0
    iput-object v12, p0, Lafag;->a:Lannh;

    .line 495
    :cond_5
    return-void

    .line 458
    :cond_6
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_5

    .line 462
    iget-wide v2, p0, Lafag;->i:J

    .line 463
    iget-wide v7, p0, Lafag;->g:J

    .line 464
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 466
    iget-object v4, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 469
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "doOnDestroy, delay clear message"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$6;-><init>(Lafag;JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    const/16 v1, 0x7d0

    invoke-static {v2, v3, v0, v1}, Laqat;->a(JLjava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public H()V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Lafag;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 628
    const-string v1, "key_limit_chat_result_action"

    iget v2, p0, Lafag;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    iget-object v1, p0, Lafag;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat pie finish, finishaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafag;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafag;->T:Z

    .line 636
    return-void
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->I()V

    .line 383
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->e()V

    .line 388
    :cond_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 389
    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanjr;->a(Ljava/lang/String;Z)I

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_1
    return-void
.end method

.method protected J()V
    .locals 3

    .prologue
    .line 397
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 399
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->d()V

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    return-void
.end method

.method protected K()V
    .locals 3

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 3

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    return-void
.end method

.method protected R()V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public W()V
    .locals 4

    .prologue
    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreThemeChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafag;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a(Z)V

    .line 1162
    :cond_1
    return-void
.end method

.method public X()V
    .locals 4

    .prologue
    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafag;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lafag;->aV()V

    .line 1171
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a(Z)V

    .line 1174
    :cond_1
    return-void
.end method

.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1006
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lafag;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    .line 1007
    invoke-direct {p0, v0}, Lafag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, p1}, Lafag;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    .line 1013
    invoke-direct {p0, v0}, Lafag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1485
    const-string v0, "LimitChatPie"

    iput-object v0, p0, Lafag;->a:Ljava/lang/String;

    .line 1486
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(II)V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelChanged, old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    if-eqz p2, :cond_1

    .line 506
    invoke-direct {p0}, Lafag;->bp()V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-direct {p0}, Lafag;->bq()V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 985
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 990
    return-void
.end method

.method public a(IZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitLimitChat, reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nFinishaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lafag;->a:Lannh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lafag;->a:Lannh;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lafag;->i:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lannh;->a(ILjava/lang/String;J)V

    .line 673
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_3

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "exitLimitChat, finished"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_2
    iput p3, p0, Lafag;->q:I

    .line 678
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 680
    :cond_3
    return-void

    .line 668
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "exitLimitChat, manager is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 1122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1123
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 0

    .prologue
    .line 1182
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1385
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 1388
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1389
    sparse-switch v0, :sswitch_data_0

    .line 1407
    :goto_0
    return-void

    .line 1391
    :sswitch_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096AA"

    const-string v5, "0X80096AA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :sswitch_1
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096A9"

    const-string v5, "0X80096A9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1397
    :sswitch_2
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096AB"

    const-string v5, "0X80096AB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1400
    :sswitch_3
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096AC"

    const-string v5, "0X80096AC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1403
    :sswitch_4
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80096AD"

    const-string v5, "0X80096AD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1389
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProtoQuitChat, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quittype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lafag;->b(Ljava/lang/String;JI)V

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$4;-><init>(Lafag;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 2

    .prologue
    .line 977
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 979
    iget-object v0, p0, Lafag;->a:Ladfq;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lafag;->a:Ladfq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladfq;->a:Ljava/lang/Boolean;

    .line 982
    :cond_0
    return-void
.end method

.method protected a(Z)Z
    .locals 3

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v1

    .line 364
    invoke-direct {p0}, Lafag;->br()V

    .line 366
    iget-object v0, p0, Lafag;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 367
    iget-object v2, p0, Lafag;->a:Ljava/util/Observer;

    invoke-virtual {v0, v2}, Lajvk;->addObserver(Ljava/util/Observer;)V

    .line 369
    return v1
.end method

.method protected aV()V
    .locals 10

    .prologue
    const v4, 0x7f0b0aeb

    const/high16 v9, -0x1000000

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUI_titleBarForTheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafag;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_0
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafag;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 1329
    :cond_1
    :goto_0
    return-void

    .line 1283
    :cond_2
    const-string v0, ""

    .line 1284
    iget-object v0, p0, Lafag;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lafag;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lafag;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundColor(I)V

    .line 1289
    iget-object v0, p0, Lafag;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lafag;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1291
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1294
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafag;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02193e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    iget-object v0, p0, Lafag;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lafag;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02193f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f022847

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1300
    iget-object v1, p0, Lafag;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02088c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1301
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    const v3, 0x7f022848

    invoke-virtual {v2, v3}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1302
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1303
    new-array v4, v8, [I

    const v5, -0x101009e

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1304
    new-array v1, v8, [I

    const v4, 0x10100a7

    aput v4, v1, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1305
    new-array v1, v6, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1307
    iget-object v0, p0, Lafag;->a:Lcom/tencent/widget/PatchedButton;

    if-eqz v0, :cond_3

    .line 1308
    iget-object v0, p0, Lafag;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1311
    :cond_3
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    if-eqz v0, :cond_4

    .line 1312
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Z)V

    .line 1316
    :cond_4
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1317
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 1319
    iget-object v0, p0, Lafag;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v2, 0x7f02134d

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object v0, p0, Lafag;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 1323
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1324
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundColor(I)V

    .line 1327
    invoke-direct {p0, v8}, Lafag;->r(Z)V

    goto/16 :goto_0
.end method

.method protected ad()V
    .locals 4

    .prologue
    .line 1185
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ad()V

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow_otherThings, should pop :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafag;->R:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafag;->Q:Z

    .line 1191
    iget-boolean v0, p0, Lafag;->R:Z

    if-eqz v0, :cond_1

    .line 1192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafag;->R:Z

    .line 1193
    invoke-direct {p0}, Lafag;->bt()V

    .line 1195
    :cond_1
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 583
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 584
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 585
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 586
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 590
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 591
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 592
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 593
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 594
    return-void
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 1100
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aq()V

    .line 1102
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lafag;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$11;-><init>(Lafag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1257
    return-void
.end method

.method public b(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitChatPie, finishaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ftor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    if-eqz p1, :cond_1

    .line 750
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, p2}, Lafag;->a(IZI)V

    .line 751
    invoke-static {p0, p1}, Lafag;->a(Lafag;Z)V

    .line 756
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-static {p0}, Lafag;->b(Lafag;)Z

    .line 754
    invoke-virtual {p0, v4, v4, p2}, Lafag;->a(IZI)V

    goto :goto_0
.end method

.method public bn()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkshowGrayTips:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafag;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget v0, p0, Lafag;->p:I

    .line 341
    if-eqz v0, :cond_1

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_2

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 346
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c2fcc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c2fcd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v3, 0x330001

    const/16 v5, 0x23

    invoke-static/range {v0 .. v6}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0

    .line 350
    :cond_3
    if-ne v0, v3, :cond_4

    .line 351
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c2fcf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c2fd0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 353
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v3, 0x330003

    const/16 v5, 0x24

    invoke-static/range {v0 .. v6}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0

    .line 355
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 356
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c2fce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v3, 0x330002

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static/range {v0 .. v6}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public bo()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 963
    const/16 v4, 0xc16

    .line 964
    const/4 v5, 0x4

    .line 966
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 967
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c1800

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    .line 966
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    .line 970
    const-string v2, "entrance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    :cond_0
    invoke-virtual {p0}, Lafag;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/16 v2, 0x3e82

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 974
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 543
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 545
    const-string v0, "key_limitchat_bg_video"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafag;->f:Ljava/lang/String;

    .line 546
    const-string v0, "key_limitchat_bg_cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafag;->g:Ljava/lang/String;

    .line 547
    const-string v0, "key_limitchat_bg_video_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    iput-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    .line 548
    const-string v0, "key_limitchat_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafag;->r:I

    .line 549
    const-string v0, "key_limitchat_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lafag;->i:J

    .line 550
    const-string v0, "key_limitchat_topic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafag;->h:Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSession, video:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafag;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cover:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafag;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafag;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lafag;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafag;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    iget-wide v0, p0, Lafag;->i:J

    invoke-static {v0, v1}, Laqat;->a(J)V

    .line 558
    iget-wide v0, p0, Lafag;->i:J

    invoke-direct {p0, v0, v1}, Lafag;->b(J)V

    .line 560
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "tipstype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafag;->p:I

    .line 562
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "finishaction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafag;->q:I

    .line 563
    iget-object v0, p0, Lafag;->a:Landroid/os/Bundle;

    const-string v1, "addfriendwinclosed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafag;->U:Z

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSession, resotore data, tipstype::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafag;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafag;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addfriendwinclosed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lafag;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1
    return-void
.end method

.method public e()I
    .locals 6

    .prologue
    .line 1106
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Normal_MaxPtt"

    invoke-static {v0, v1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 1109
    add-int/lit16 v0, v0, -0xc8

    .line 1110
    iget-object v1, p0, Lafag;->a:Lmqq/os/MqqHandler;

    const v2, 0xff0007

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1112
    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1262
    iput-boolean v3, p0, Lafag;->c:Z

    .line 1263
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v0, p0, Lafag;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56deQQ\u6269\u5217"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1265
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$12;-><init>(Lafag;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1271
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leftBackEvent begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    if-eqz p1, :cond_2

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 736
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lafag;->a(ZZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "no confirm dialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 535
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40d

    if-ne v0, v1, :cond_0

    .line 536
    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method protected i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lafag;->a:Ljava/lang/String;

    const-string v2, "onBackEvent begin"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_0
    invoke-direct {p0}, Lafag;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    :cond_1
    :goto_0
    return v0

    .line 646
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v4, v4, v1}, Lafag;->a(ZZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p0, Lafag;->a:Ljava/lang/String;

    const-string v1, "no confirm dialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    goto :goto_0

    .line 653
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    iget-object v1, p0, Lafag;->a:Ljava/lang/String;

    const-string v2, "show confirm dialog"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1129
    const v1, 0x7f0b007e

    if-eq v0, v1, :cond_1

    .line 1130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    new-instance v0, Lafai;

    invoke-direct {v0, p0, p1}, Lafai;-><init>(Lafag;Landroid/view/View;)V

    invoke-direct {p0, v2, v2, v0}, Lafag;->a(ZZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public x()V
    .locals 5

    .prologue
    .line 1199
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-nez v0, :cond_2

    .line 1200
    iget-object v0, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 1201
    const/4 v0, 0x0

    .line 1202
    iget-object v2, p0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1205
    if-eqz v2, :cond_0

    .line 1206
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 1209
    :cond_0
    add-int v2, v0, v1

    .line 1212
    const-string v0, ""

    .line 1213
    if-lez v2, :cond_3

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    const/16 v1, 0x63

    if-le v2, v1, :cond_1

    .line 1218
    const-string v0, "99+"

    .line 1220
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fd4\u56deQQ\u6269\u5217"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u672a\u8bfb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1229
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lafag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_2
    return-void

    .line 1225
    :cond_3
    const-string v1, ""

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafag;->a:Landroid/content/Context;

    const v4, 0x7f0c1654

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
