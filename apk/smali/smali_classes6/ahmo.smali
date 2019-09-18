.class public Lahmo;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 36
    return-void
.end method

.method private a(Ljava/util/List;)Ltencent/mobileim/structmsg/structmsg$StructMsg;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ltencent/mobileim/structmsg/structmsg$StructMsg;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 116
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_2

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    .line 121
    iget-object v4, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v4}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_invite_extinfo:Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;

    .line 122
    :goto_1
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$MsgInviteExt;->uint32_wait_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 125
    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    move-object v0, v1

    .line 135
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v2

    .line 121
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 129
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 135
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lahmo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const v0, 0x7f0c163f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmo;->b:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-static {p1}, Lafsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lahmo;->c:I

    .line 52
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0}, Lawkb;->a()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v3, Lajmy;->N:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_a

    .line 60
    invoke-direct {p0, v0}, Lahmo;->a(Ljava/util/List;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    :goto_1
    move-object v1, v0

    .line 72
    :cond_3
    :goto_2
    if-eqz v1, :cond_b

    .line 74
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lahmo;->a:J

    .line 79
    :goto_3
    iget-object v0, p0, Lahmo;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahmo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    iput-object v2, p0, Lahmo;->c:Ljava/lang/CharSequence;

    .line 85
    :cond_5
    iget-wide v0, p0, Lahmo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-wide v0, p0, Lahmo;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 86
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahmo;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahmo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmo;->c:Ljava/lang/String;

    .line 90
    :cond_6
    iget-object v0, p0, Lahmo;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->jumpTabMode:I

    .line 92
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    iget-object v1, p0, Lahmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lahmo;->c:I

    if-ne v1, v5, :cond_c

    .line 96
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    :goto_4
    iget-object v1, p0, Lahmo;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 103
    iget-object v1, p0, Lahmo;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    iget-object v1, p0, Lahmo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahmo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_9
    const-string v0, "RecentItemTroopNotification"

    const-string v3, "cannot found recent notification from cache"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 67
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "RecentItemTroopNotification"

    const-string v3, "notificationList is null"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 76
    :cond_b
    const-string v0, "RecentItemTroopNotification"

    const-string v1, "cannot get recent notification info"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 97
    :cond_c
    iget v1, p0, Lahmo;->c:I

    if-ne v1, v6, :cond_d

    .line 98
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 99
    :cond_d
    iget v1, p0, Lahmo;->c:I

    if-lez v1, :cond_7

    .line 100
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahmo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
