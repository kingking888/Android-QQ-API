.class public Laweg;
.super Lawbr;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lawbr;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x12

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v7, 0x7f0b01ad

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "StructMsgItemLayout18"

    const-string v1, "getView."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laweg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    :cond_1
    iget-object v0, p0, Laweg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 46
    iget-object v4, v0, Lawbq;->a:Ljava/lang/String;

    .line 47
    const-string v5, "live"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    check-cast v0, Lawcz;

    :goto_1
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "StructMsgItemLayout18"

    const-string v1, "getView itemLive is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_3
    :goto_2
    return-object v2

    .line 59
    :cond_4
    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laweh;

    move-object v3, p2

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 67
    :goto_3
    if-nez v2, :cond_8

    .line 68
    new-instance v2, Laweh;

    invoke-direct {v2}, Laweh;-><init>()V

    .line 69
    iput-object v1, v2, Laweh;->a:Lawcz;

    .line 70
    iput-object v0, v2, Laweh;->a:Lcom/tencent/biz/now/NowVideoLayout;

    .line 75
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    iget-object v4, v1, Lawcz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    iget-object v2, p0, Laweg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laweg;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/biz/now/NowVideoLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawcz;Lcom/tencent/mobileqq/data/MessageRecord;)V

    :cond_6
    move-object v2, v3

    .line 87
    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {v1, p1, v2, v2}, Lawcz;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/now/NowVideoLayout;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoLayout;->a()V

    goto :goto_3

    .line 72
    :cond_8
    iget-object v0, v2, Laweh;->a:Lcom/tencent/biz/now/NowVideoLayout;

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "Layout18"

    return-object v0
.end method
