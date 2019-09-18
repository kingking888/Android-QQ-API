.class public Lajpw;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/GroupIconHelper;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lajpx;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lajpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/app/GroupIconHelper;-><init>(Ljava/lang/String;Lajnx;)V

    iput-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    .line 210
    return-void
.end method

.method private a(JJJLjava/lang/String;)V
    .locals 17

    .prologue
    .line 664
    const/16 v2, -0x3ec

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 665
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v11

    const/16 v13, -0x3ec

    const/16 v14, 0xbb8

    .line 666
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v15

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p3

    move-object/from16 v10, p7

    .line 665
    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 667
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    const-string v2, "DiscussionHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------addMsgToDB after analysis friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, -0x3ec

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " friendType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 670
    invoke-static/range {p7 .. p7}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 669
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 677
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "DiscussionHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleError serviceCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-direct {p0, p1, p2}, Lajpw;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-direct {p0, p1, p2}, Lajpw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 221
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-direct {p0, p1, p2}, Lajpw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 223
    :cond_4
    const-string v1, "OidbSvc.0x58a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    invoke-direct {p0, p1, p2}, Lajpw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 225
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    invoke-direct {p0, p1, p2}, Lajpw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 228
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    invoke-direct {p0, p1, p2}, Lajpw;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 230
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 231
    invoke-direct {p0, p1, p2}, Lajpw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 232
    :cond_8
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 233
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_9
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 235
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_a
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 237
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_b
    const-string v1, "OidbSvc.0x921_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 239
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discUid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 241
    const/16 v0, 0x3fa

    invoke-virtual {p0, v0, v4, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :cond_c
    const-string v1, "OidbSvc.0x58b_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 243
    invoke-direct {p0, p1, p2}, Lajpw;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 244
    :cond_d
    const-string v1, "OidbSvc.0x751"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 245
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :cond_e
    const-string v1, "OidbSvc.0x44c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1298
    const/4 v0, 0x1

    .line 1300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3103
    const/4 v3, 0x0

    .line 3105
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 3107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3108
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 3110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    .line 3113
    iget-object v2, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3115
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3116
    iget-object v2, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 3117
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 3118
    if-nez v2, :cond_1

    .line 3119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3120
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "warning dbMemberInfo is null uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3122
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 3123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 3124
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v9, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3128
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3131
    iput-wide v6, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 3132
    iget-object v3, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3133
    iget-object v1, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_interemark_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 3134
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3135
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 3175
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3176
    invoke-virtual {v0, v4}, Lajpy;->b(Ljava/util/List;)V

    .line 3179
    :cond_3
    return v3

    .line 3140
    :cond_4
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 3142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3143
    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 3144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    .line 3145
    new-instance v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 3146
    iget-object v9, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 3147
    iget-object v9, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 3148
    iget-object v9, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-byte v9, v9

    iput-byte v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 3149
    iput-wide v6, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 3152
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v9

    if-nez v9, :cond_5

    .line 3154
    iget-object v9, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3155
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 3157
    iget-object v9, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3158
    iget-object v2, v2, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_interemark_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 3170
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3161
    :cond_6
    iget-object v2, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 3162
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3163
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 3164
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_4
    iput-object v2, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3165
    const-wide/16 v10, 0x81

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_3

    .line 3164
    :cond_7
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_4

    .line 3167
    :cond_8
    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_3

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 263
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 264
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 267
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 268
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 273
    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 274
    return-void
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 278
    const/16 v1, 0x3ed

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 279
    return-void
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 283
    const/16 v1, 0x3eb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v4, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 284
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 287
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "DiscussionHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-direct {p0, p1, p2}, Lajpw;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    invoke-direct {p0, p1, p2}, Lajpw;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 295
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    invoke-direct {p0, p1, p2}, Lajpw;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 297
    :cond_4
    const-string v1, "OidbSvc.0x58a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 298
    invoke-direct {p0, p1, p2}, Lajpw;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 299
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    invoke-direct {p0, p1, p2}, Lajpw;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 301
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    invoke-direct {p0, p1, p2}, Lajpw;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 303
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    invoke-direct {p0, p1, p2}, Lajpw;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 305
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 306
    invoke-direct {p0, p1, p2}, Lajpw;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 307
    :cond_9
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 308
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_a
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 310
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_b
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 312
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_c
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 314
    invoke-direct {p0, p1, p2}, Lajpw;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 315
    :cond_d
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 316
    invoke-direct {p0, p1, p2}, Lajpw;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 317
    :cond_e
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 318
    invoke-direct {p0, p1, p2}, Lajpw;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 319
    :cond_f
    const-string v1, "OidbSvc.0x921_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 320
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discUid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 322
    const/16 v0, 0x3fa

    invoke-virtual {p0, v0, v4, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :cond_10
    const-string v1, "OidbSvc.0x58b_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 324
    invoke-direct {p0, p1, p2}, Lajpw;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 325
    :cond_11
    const-string v1, "OidbSvc.0x751"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 326
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_12
    const-string v1, "OidbSvc.0x44c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0, p1, p2, v5}, Lajpw;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 332
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwDelMemberUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 333
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 334
    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v6

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 337
    const/16 v0, 0x3f7

    invoke-virtual {p0, v0, v6, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 338
    return-void
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwConfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 341
    const/16 v1, 0x3f9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 342
    return-void
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwConfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 345
    const/16 v1, 0x3f8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 346
    return-void
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 360
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 371
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 392
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v10, 0x3fa

    const/4 v1, 0x0

    .line 548
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discUid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 554
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 556
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 563
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 564
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 565
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_3

    .line 566
    :cond_2
    invoke-virtual {p0, v10, v1, v4}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {p0, v10, v1, v4}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_3
    new-instance v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;-><init>()V

    .line 571
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 572
    iget-object v0, v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;->bool_priviledge:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    .line 575
    iget-object v0, v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;->uint32_uin_remain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    iget-object v0, v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;->uint32_uin_remain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v2, v0

    .line 578
    :goto_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;->uint32_discuss_uin_remain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, v5, Ltencent/im/oidb/cmd0x921/cmd0x921$RspBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemainRsp;->uint32_discuss_uin_remain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 581
    :goto_2
    const/16 v5, 0x3fa

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {p0, v5, v7, v8}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    invoke-virtual {p0, v10, v1, v4}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 403
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 408
    :cond_0
    return-void
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x3f2

    .line 2332
    check-cast p3, Lauzk;

    .line 2333
    iget-object v0, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespGetDiscussInteRemark;

    .line 2334
    iget-wide v4, v0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 2335
    iget-object v1, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v1, LQQService/DiscussRespHeader;

    .line 2336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2337
    const-string v2, "DiscussionHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<---handleGetDiscussInteRemarkResp header.Result"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2339
    :cond_0
    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-eqz v2, :cond_3

    .line 2340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    const-string v0, "DiscussionHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header failed code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v7, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 2370
    :cond_2
    :goto_0
    return-void

    .line 2348
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p3, Lauzk;->a:Z

    if-nez v1, :cond_5

    .line 2350
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v7, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2353
    :cond_5
    iget-object v3, v0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 2355
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2356
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 2357
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    .line 2358
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2359
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2360
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 2361
    if-eqz v2, :cond_6

    .line 2362
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/InteRemarkInfo;

    .line 2363
    iget-object v8, v1, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 2364
    iget-wide v8, v1, LQQService/InteRemarkInfo;->Source:J

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 2365
    invoke-virtual {v0, v2}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    goto :goto_1

    .line 2368
    :cond_7
    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 423
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 434
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 436
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 445
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    invoke-virtual {p0, p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2620
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2642
    :cond_0
    :goto_0
    return-void

    .line 2623
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2625
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetDiscussInfoErrorV2 disUin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    const-string v1, "null"

    .line 2626
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2625
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2628
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2629
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2631
    iget-object v3, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2626
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2635
    :cond_4
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 2637
    :cond_5
    invoke-direct {p0}, Lajpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2639
    invoke-virtual {p0}, Lajpw;->c()V

    goto :goto_0
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 3183
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3184
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3185
    add-int/lit8 v0, v0, 0x1

    .line 3186
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3187
    invoke-virtual {p0, p1}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 3191
    :goto_0
    return-void

    .line 3189
    :cond_0
    invoke-direct {p0, p1, p2}, Lajpw;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x4

    .line 2282
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2321
    :goto_0
    return-object v0

    .line 2288
    :cond_1
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2289
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v5, v4

    .line 2291
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2293
    array-length v1, v6

    if-gt v1, v9, :cond_2

    .line 2295
    const/high16 v1, 0x42ea0000    # 117.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 2307
    :goto_1
    array-length v0, v6

    if-le v0, v2, :cond_4

    .line 2308
    :goto_2
    new-array v7, v2, [Landroid/graphics/Bitmap;

    .line 2309
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 2311
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v8, v6, v4

    invoke-virtual {v0, v8, v9, v1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BII)Landroid/util/Pair;

    move-result-object v0

    .line 2312
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v7, v4

    .line 2309
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2297
    :cond_2
    array-length v1, v6

    if-gt v1, v2, :cond_3

    .line 2299
    const/high16 v1, 0x42540000    # 53.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 2303
    :cond_3
    const/high16 v1, 0x42080000    # 34.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 2307
    :cond_4
    array-length v0, v6

    move v2, v0

    goto :goto_2

    .line 2316
    :cond_5
    :try_start_0
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2317
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 2318
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 2199
    const/4 v7, 0x0

    .line 2203
    if-nez p1, :cond_1

    .line 2204
    if-eqz p2, :cond_0

    .line 2205
    :try_start_0
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2235
    :cond_0
    :goto_0
    return-object v7

    .line 2211
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2213
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e9

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2220
    :goto_1
    if-nez v0, :cond_3

    .line 2221
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lajpw;->a(Ljava/lang/String;Z)V

    .line 2223
    if-eqz p2, :cond_4

    .line 2224
    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 2234
    goto :goto_0

    .line 2216
    :cond_2
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2227
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lajpw;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2230
    :catch_0
    move-exception v0

    .line 2231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2232
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    const-string v3, "getDiscussionFaceIcon error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 2190
    const/4 v0, 0x0

    .line 2191
    invoke-virtual {p0, p1, p2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2192
    if-eqz v1, :cond_0

    .line 2193
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2195
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/GroupIconHelper;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 2173
    const/16 v0, 0x3f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 2174
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1799
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1801
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v2, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1814
    :goto_0
    return-void

    .line 1806
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1809
    :cond_1
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1810
    new-instance v1, Lajpx;

    invoke-direct {v1}, Lajpx;-><init>()V

    .line 1811
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajpx;->a:Ljava/lang/String;

    .line 1812
    iget-object v2, v1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lajpx;->b:I

    .line 1813
    invoke-virtual {p0, v1}, Lajpw;->a(Lajpx;)V

    goto :goto_0
.end method

.method public a(JBB)V
    .locals 5

    .prologue
    .line 2106
    const-string v0, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2107
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2108
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2109
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "infoflag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>set discuss flag uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2113
    :cond_0
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2115
    return-void
.end method

.method public a(JI)V
    .locals 15

    .prologue
    .line 2460
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 2461
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2463
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x35

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 2464
    invoke-virtual {v2, v3}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 2466
    const-string v6, ""

    .line 2468
    if-nez v2, :cond_0

    .line 2469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[DiscussionInfo\u4e3a\u7a7a], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2516
    :goto_0
    const-string v3, "DiscussionHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setHrConfExtraInfo, discUin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], discHrExtraValue["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], debugSeq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2520
    return-void

    .line 2473
    :cond_0
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    const-wide/16 v10, 0x2

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 2474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "mOrigin["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2478
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DiscussionInfo;->getHrExtra()I

    move-result v7

    .line 2479
    const/4 v8, 0x1

    move/from16 v0, p3

    if-ne v0, v8, :cond_2

    .line 2480
    if-eqz v7, :cond_2

    .line 2482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hrExtra["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 2488
    :cond_2
    new-instance v7, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ReqBody;-><init>()V

    .line 2489
    iget-object v8, v7, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2491
    new-instance v8, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;-><init>()V

    .line 2492
    iget-object v9, v8, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2495
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2496
    const-wide/16 v12, -0x4

    and-long/2addr v10, v12

    .line 2497
    and-int/lit8 v2, p3, 0x3

    int-to-long v12, v2

    or-long/2addr v10, v12

    .line 2499
    iget-object v2, v8, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;->uint32_conf_meeting_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v9, v10

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2501
    iget-object v2, v7, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ReqBody;->msg_modify_conf_info_req:Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;

    invoke-virtual {v2, v8}, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2505
    const-string v2, "OidbSvc.0x44c"

    const/16 v8, 0x44c

    const/4 v9, 0x2

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ReqBody;->toByteArray()[B

    move-result-object v7

    invoke-virtual {p0, v2, v8, v9, v7}, Lajpw;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 2506
    iget-object v7, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "debugSeq"

    invoke-virtual {v7, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2507
    iget-object v7, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "uin"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v7, "value"

    move/from16 v0, p3

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2510
    invoke-virtual {p0, v2}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "reqAppSeq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], reqSsoSeq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2513
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1889
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1891
    if-nez v1, :cond_1

    .line 1892
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)V

    .line 1899
    :cond_0
    :goto_0
    return-void

    .line 1895
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 1896
    if-nez v0, :cond_0

    .line 1897
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2057
    if-eqz p3, :cond_1

    .line 2058
    const-string v0, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2059
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2060
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "newName"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2062
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>change discuss name uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2064
    :cond_0
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2066
    :cond_1
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    const-string v0, "DiscussionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMemberChange disUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmdUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uinsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1779
    :cond_0
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 1780
    if-eqz v1, :cond_1

    .line 1781
    invoke-virtual {v1, p5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1782
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1783
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1784
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    aput-object v0, v3, v6

    .line 1785
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1786
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1788
    :cond_1
    return-void
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/AddDiscussMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1589
    const-string v0, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1590
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1591
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1592
    new-array v4, v3, [J

    .line 1593
    new-array v5, v3, [I

    .line 1594
    new-array v6, v3, [J

    .line 1595
    new-array v7, v3, [Ljava/lang/String;

    .line 1596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1597
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->Uin:J

    aput-wide v8, v4, v1

    .line 1598
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget v0, v0, LQQService/AddDiscussMemberInfo;->Type:I

    aput v0, v5, v1

    .line 1599
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->RefUin:J

    aput-wide v8, v6, v1

    .line 1600
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-object v0, v0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 1596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1602
    :cond_0
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1603
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1604
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refUin"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1605
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refStr"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>add discuss member uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1609
    :cond_1
    invoke-virtual {p0, v2}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1610
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 1235
    iget-wide v0, p0, Lajpw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lajpw;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1251
    :goto_0
    return-void

    .line 1238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lajpw;->a:J

    .line 1240
    const-string v0, "QRCodeSvc.discuss_geturl"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1242
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1243
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1245
    new-instance v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;-><init>()V

    .line 1246
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1247
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->is_need_long_link:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1249
    invoke-virtual {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1250
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lajpx;)V
    .locals 5
    .param p1    # Lajpx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussInfo2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_0
    iget-object v1, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1823
    :try_start_0
    iget-object v0, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1825
    iget-object v0, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1832
    invoke-virtual {p0}, Lajpw;->c()V

    .line 1833
    return-void

    .line 1827
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1828
    const-string v0, "Q.contacttab.dscs"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDiscussionInfo filtered "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1831
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;Z)V
    .locals 6

    .prologue
    .line 2130
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 2131
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 2132
    if-eqz v1, :cond_0

    .line 2133
    if-eqz p2, :cond_1

    .line 2134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 2138
    :goto_0
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2141
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2144
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2148
    :cond_0
    return-void

    .line 2136
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_0
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "<<---handleKickoutMemberResp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    .line 592
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwDelMemberUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 593
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwConfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 594
    if-eqz v2, :cond_6

    .line 596
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 597
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 598
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move v11, v2

    .line 607
    :goto_2
    const/4 v2, 0x2

    new-array v14, v2, [J

    .line 608
    const/4 v2, 0x0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v14, v2

    .line 609
    const/4 v2, 0x1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v14, v2

    .line 611
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 612
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-static {v2, v3, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4f60\u5c06"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1947

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 618
    :try_start_1
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lajpw;->a(JJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    :cond_1
    :goto_3
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 626
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v9

    .line 627
    const/4 v2, 0x0

    .line 629
    if-eqz v9, :cond_2

    .line 630
    iget-object v3, v9, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 631
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 632
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 633
    if-eqz v4, :cond_2

    .line 634
    array-length v5, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 635
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 636
    const/4 v2, 0x1

    .line 646
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 647
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {p0, v3, v4}, Lajpw;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 651
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 655
    if-eqz v2, :cond_3

    .line 656
    iget-object v2, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->c(Ljava/lang/String;)V

    .line 659
    :cond_3
    const/16 v2, 0x3f7

    invoke-virtual {p0, v2, v11, v14}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 660
    return-void

    .line 591
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 598
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 600
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 603
    const-string v4, "kickOutMemberFromDiscussion"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v11, v2

    goto/16 :goto_2

    .line 619
    :catch_1
    move-exception v2

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    const-string v3, "DiscussionHandler"

    const/4 v4, 0x2

    const-string v5, "handleKickoutMemberResp exception "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 634
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->d(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 928
    invoke-virtual {v0, p1}, Lajpy;->c(Ljava/lang/String;)Z

    .line 931
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 932
    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 934
    const/16 v0, 0x3ec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 935
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1283
    iget-wide v0, p0, Lajpw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lajpw;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lajpw;->b:J

    .line 1288
    const-string v0, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1289
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "addDisSource"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1291
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1339
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1340
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1341
    if-eqz v1, :cond_0

    .line 1343
    iput-object p2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1344
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v4, -0x41

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1345
    invoke-virtual {v0, v1}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1346
    const/16 v0, 0x3ed

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1348
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/AddDiscussMemberInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1361
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lajpw;->a(Ljava/lang/String;Ljava/util/ArrayList;IJ)V

    .line 1362
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/AddDiscussMemberInfo;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 1365
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 1366
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1367
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 1368
    if-eqz v4, :cond_b

    .line 1369
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1370
    const/4 v2, 0x0

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1371
    const/4 v2, 0x1

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1372
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1373
    const/16 v2, 0x3ea

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1376
    iget-object v1, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1382
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1383
    if-eqz v0, :cond_4

    .line 1384
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1386
    const/4 v3, 0x0

    .line 1387
    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1388
    const/4 v3, 0x1

    .line 1393
    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    .line 1394
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1395
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1396
    iget-object v3, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    move-object v0, v1

    .line 1380
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1390
    const/4 v3, 0x1

    goto :goto_1

    .line 1400
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v7, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 1401
    goto :goto_2

    .line 1406
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1407
    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1408
    iget-object v7, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1409
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1410
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 1414
    :cond_5
    new-instance v0, Lajpb;

    invoke-direct {v0}, Lajpb;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1416
    if-eqz v1, :cond_6

    .line 1417
    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1420
    :cond_6
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1421
    const-string/jumbo v0, "\u4f60\u4e0e"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1422
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    .line 1423
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1424
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1425
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1426
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1422
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1429
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1430
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_9

    .line 1431
    const-string/jumbo v0, "\u7b49"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1433
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1434
    const-string/jumbo v0, "\u4e2a\u6210\u5458\u5df2\u6709\u8be5\u591a\u4eba\u804a\u5929\u3002"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1435
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1436
    new-instance v1, Lapih;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbb8

    const/16 v6, -0x13b0

    const v7, 0x10018

    .line 1438
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1439
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1440
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1441
    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1468
    :cond_a
    :goto_4
    return-void

    .line 1444
    :cond_b
    const-string v0, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1445
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1446
    new-array v4, v3, [J

    .line 1447
    new-array v5, v3, [I

    .line 1448
    new-array v6, v3, [J

    .line 1449
    new-array v7, v3, [Ljava/lang/String;

    .line 1450
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_c

    .line 1451
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->Uin:J

    aput-wide v8, v4, v1

    .line 1452
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget v0, v0, LQQService/AddDiscussMemberInfo;->Type:I

    aput v0, v5, v1

    .line 1453
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->RefUin:J

    aput-wide v8, v6, v1

    .line 1454
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-object v0, v0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 1450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1456
    :cond_c
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1457
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1458
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refUin"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1459
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refStr"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1460
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1462
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "uiControlFlag"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1464
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>create discuss name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_d
    invoke-virtual {p0, v2}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 907
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 912
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 913
    if-eqz v1, :cond_2

    .line 914
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 917
    :cond_2
    invoke-virtual {v0, p1, p2}, Lajpy;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    if-eqz p2, :cond_0

    .line 2241
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)V

    .line 2253
    :goto_0
    return-void

    .line 2243
    :cond_0
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2246
    :cond_1
    iget-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    .line 2250
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2251
    iget-object v1, p0, Lajpw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lajpx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 1836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1837
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_0
    iget-object v1, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1841
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpx;

    .line 1843
    iget-object v3, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lajpx;->a:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 1845
    iget-object v3, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1847
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1848
    const-string v3, "Q.contacttab.dscs"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDiscussionInfo2 filtered "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1852
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1853
    invoke-virtual {p0}, Lajpw;->c()V

    .line 1854
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2177
    const/16 v0, 0x3ef

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 2178
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2374
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lajqa;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2375
    const-string v1, "key_cmd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2376
    const-string v1, "field_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2377
    const-string/jumbo v1, "uin_list"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2379
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 2165
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2166
    const/4 v0, 0x1

    .line 2168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2119
    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2120
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 2121
    if-nez v1, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/DiscussInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v1, "Q.contacttab.dscs"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateDiscussion "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1159
    if-nez p1, :cond_2

    .line 1160
    const/4 v0, 0x1

    .line 1222
    :goto_1
    return v0

    .line 1155
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1162
    :cond_2
    :try_start_0
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscusstionIconVersion"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1165
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 1166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1167
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1170
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    .line 1174
    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lajmy;->bw:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    aput-object v1, v4, v0

    .line 1175
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v0, v4, v1

    .line 1176
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 1179
    array-length v7, v6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 1181
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "discussion_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1182
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1184
    const-string v9, "DiscussionHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "del discussion icon. name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1179
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1175
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1196
    :cond_5
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussInfo;

    .line 1199
    iget-wide v6, v1, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 1201
    if-nez v6, :cond_6

    .line 1202
    new-instance v6, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1203
    iget-wide v8, v1, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1204
    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1205
    iput-wide v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 1206
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lajpw;->a(J)V

    .line 1207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1220
    :catch_1
    move-exception v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1222
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1210
    :cond_6
    :try_start_3
    iget-wide v8, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    iget-wide v10, v1, LQQService/DiscussInfo;->InfoSeq:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    .line 1211
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lajpw;->a(J)V

    .line 1215
    :goto_5
    iput-wide v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto :goto_4

    .line 1213
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1218
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Lajpy;->a(Ljava/util/ArrayList;JZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateDiscussionWithCollectData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1070
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1074
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiscusstionIconVersion"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1077
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    .line 1078
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1079
    const/4 v7, 0x1

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1080
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1082
    const/4 v2, -0x1

    if-eq v6, v2, :cond_3

    .line 1086
    const/4 v2, 0x2

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lajmy;->bw:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const-string v3, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    aput-object v3, v6, v2

    .line 1087
    array-length v7, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v2, v6, v3

    .line 1088
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1090
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 1091
    array-length v9, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_2

    aget-object v10, v8, v2

    .line 1093
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "discussion_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1094
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1096
    const-string v11, "DiscussionHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "del discussion icon. name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1091
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1087
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v2

    .line 1103
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1108
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 1109
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1111
    iget-object v8, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v8

    .line 1113
    if-nez v8, :cond_5

    .line 1114
    new-instance v8, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1115
    iget-object v9, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1116
    const-wide/16 v10, -0x1

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1117
    iput-wide v4, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 1118
    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1119
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 1123
    :goto_3
    new-instance v3, Lajpx;

    invoke-direct {v3}, Lajpx;-><init>()V

    .line 1124
    iget-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v9, v3, Lajpx;->a:Ljava/lang/String;

    .line 1125
    iget v8, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mUnreliableMemberCount:I

    iput v8, v3, Lajpx;->b:I

    .line 1126
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lajpw;->a(Lajpx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1147
    :catch_1
    move-exception v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1149
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 1121
    :cond_4
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto :goto_3

    .line 1128
    :cond_5
    iget-object v9, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1129
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 1134
    :goto_5
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    .line 1135
    new-instance v3, Lajpx;

    invoke-direct {v3}, Lajpx;-><init>()V

    .line 1136
    iget-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v9, v3, Lajpx;->a:Ljava/lang/String;

    .line 1137
    iget v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mUnreliableMemberCount:I

    iput v9, v3, Lajpx;->b:I

    .line 1138
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lajpw;->a(Lajpx;)V

    .line 1142
    :goto_6
    iput-wide v4, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto :goto_2

    .line 1131
    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto :goto_5

    .line 1140
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1145
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v6, v4, v5, v3}, Lajpy;->a(Ljava/util/ArrayList;JZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto :goto_4
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2259
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 2260
    :goto_0
    iget-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2261
    iget-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2262
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2260
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2265
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 2268
    :cond_2
    iget-object v1, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2271
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lajpw;->a:Ljava/util/ArrayList;

    .line 2273
    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1878
    if-nez v0, :cond_0

    .line 1879
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)V

    .line 1881
    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1930
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1931
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x865

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1932
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1940
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1941
    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p3, p4}, Lazbo;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1942
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1944
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {p0, v1}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1945
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1946
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1947
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "wUinNum"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1948
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwDelMemberUin"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1949
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1950
    invoke-virtual {p0, v1}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1951
    return-void
.end method

.method public b(JLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/AddDiscussMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1617
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1619
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->c(JLjava/util/ArrayList;)V

    .line 1633
    :goto_0
    return-void

    .line 1628
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->a(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 1631
    :cond_1
    const/16 v0, 0x3eb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "DiscussionHandler"

    const-string v3, "<<---handleCollectDisucssionResp"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 684
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwConfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 685
    if-eqz v0, :cond_5

    .line 687
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 688
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 689
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 690
    :goto_1
    if-eqz v1, :cond_1

    .line 692
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 693
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 694
    if-eqz v4, :cond_1

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 696
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 697
    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 698
    invoke-virtual {v0, v4}, Lajpy;->a(Lasoy;)Z

    .line 699
    invoke-virtual {v0, v4}, Lajpy;->b(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v1

    .line 709
    :cond_2
    :goto_2
    const/16 v0, 0x3f8

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 710
    return-void

    :cond_3
    move v0, v2

    .line 683
    goto :goto_0

    :cond_4
    move v1, v2

    .line 689
    goto :goto_1

    .line 702
    :catch_0
    move-exception v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    const-string v1, "handleCollectDisucssionResp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1257
    const-string v0, "QRCodeSvc.discuss_decode"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1259
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1260
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    new-instance v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;-><init>()V

    .line 1263
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1266
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1267
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1959
    new-instance v0, Ltencent/im/oidb/cmd0x921/cmd0x921$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x921/cmd0x921$ReqBody;-><init>()V

    .line 1960
    iget-object v1, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1962
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;-><init>()V

    .line 1963
    iget-object v2, v1, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1964
    iget-object v2, v1, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1965
    iget-object v2, v0, Ltencent/im/oidb/cmd0x921/cmd0x921$ReqBody;->msg_get_at_all_remain:Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x921/cmd0x921$GetAtAllRemain;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1973
    const-string v1, "OidbSvc.0x921_0"

    const/16 v2, 0x921

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x921/cmd0x921$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lajpw;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1974
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discUid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    invoke-virtual {p0, v0}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1976
    :cond_0
    :goto_0
    return-void

    .line 1966
    :catch_0
    move-exception v0

    .line 1967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAnonymousChatNick error, NumberFormatException, uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", discUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 14

    .prologue
    const/16 v13, 0x32

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 2527
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2529
    iget-object v7, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    monitor-enter v7

    .line 2530
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2531
    const-string v0, "Q.contacttab.dscs"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startGetDiscussionInfoWorkV2, discussionUinListofGetinfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    .line 2532
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mGettingDiscussUins["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    .line 2533
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2531
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2537
    :cond_0
    iget-object v0, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2538
    monitor-exit v7

    .line 2612
    :goto_0
    return-void

    .line 2540
    :cond_1
    iget-object v0, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 2541
    monitor-exit v7

    goto :goto_0

    .line 2565
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2546
    :cond_2
    :try_start_1
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2547
    iget-object v1, p0, Lajpw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    move v5, v4

    move v2, v4

    .line 2548
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpx;

    .line 2551
    iget v9, v1, Lajpx;->b:I

    add-int/2addr v9, v5

    const/16 v10, 0x1f4

    if-gt v9, v10, :cond_4

    if-ge v3, v13, :cond_4

    .line 2553
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 2554
    iget-object v9, v1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v9

    .line 2555
    if-eqz v9, :cond_3

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    long-to-int v10, v10

    if-le v2, v10, :cond_3

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    long-to-int v2, v10

    .line 2556
    :cond_3
    iget-object v9, p0, Lajpw;->a:Ljava/util/LinkedHashMap;

    iget-object v10, v1, Lajpx;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    iget-object v9, v1, Lajpx;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    iget v1, v1, Lajpx;->b:I

    add-int/2addr v5, v1

    .line 2559
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 2563
    goto :goto_1

    .line 2564
    :cond_4
    const-string v0, "DiscussionVerify"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateBatchDiscussInfo dis_cnt=%tu mem_cnt=%tu"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " mem_cnt="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2565
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2568
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startGetDiscussionInfoWorkV2, disUin["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2572
    :cond_5
    new-instance v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;-><init>()V

    .line 2573
    iget-object v0, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2575
    :try_start_2
    new-instance v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;-><init>()V

    .line 2576
    iget-object v0, v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 2577
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2578
    iget-object v0, v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->uint32_interemark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2580
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;-><init>()V

    .line 2581
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->bytes_conf_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, ""

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2582
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2583
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2584
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2585
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_last_info_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2586
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2587
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2588
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2589
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2590
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_inherit_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2591
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2592
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2593
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2594
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2595
    iget-object v2, v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2596
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;-><init>()V

    .line 2597
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2598
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2599
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_read_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2600
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, ""

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2601
    iget-object v2, v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_interemark_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2602
    iget-object v2, v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->msg_conf_mem_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2603
    iget-object v0, v1, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2609
    :cond_6
    :goto_2
    const-string v0, "OidbSvc.0x58b_0"

    const/16 v2, 0x58b

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v4, v1}, Lajpw;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2610
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2611
    invoke-virtual {p0, v0}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 2604
    :catch_0
    move-exception v0

    .line 2605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2606
    const-string v2, "DiscussionHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startGetDiscussionInfoWorkV2 disUin:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 1910
    invoke-virtual {p0, p1, p2}, Lajpw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    const-string v0, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1912
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>quit discuss uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_0
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1921
    :goto_0
    return-void

    .line 1918
    :cond_1
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method c(JLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/AddDiscussMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2647
    const-string v0, "http://pubacc.mobile.qq.com/mqqweb-rtx2qq/mqqweb/post_nickname_video_meeting_for_hr"

    .line 2649
    new-instance v0, Lcom/tencent/mobileqq/app/DiscussionHandler$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler$2;-><init>(Lajpw;JLjava/util/ArrayList;)V

    .line 2777
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2778
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "DiscussionHandler"

    const-string v3, "<<---handleUncollectDisucssionResp"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 717
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwConfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 718
    if-eqz v0, :cond_5

    .line 720
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 721
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 722
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 723
    :goto_1
    if-eqz v1, :cond_1

    .line 725
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 726
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_1

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 729
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 730
    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 731
    invoke-virtual {v0, v4}, Lajpy;->a(Lasoy;)Z

    .line 732
    invoke-virtual {v0, v4}, Lajpy;->b(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v1

    .line 742
    :cond_2
    :goto_2
    const/16 v0, 0x3f9

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 743
    return-void

    :cond_3
    move v0, v2

    .line 716
    goto :goto_0

    :cond_4
    move v1, v2

    .line 722
    goto :goto_1

    .line 735
    :catch_0
    move-exception v0

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 738
    const-string v1, "handleUncollectDisucssionResp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1273
    const-string v0, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {p0, v0}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1274
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p0, v0}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1277
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1984
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1985
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1986
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1994
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1995
    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1996
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1997
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {p0, v1}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1998
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1999
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2000
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2001
    invoke-virtual {p0, v1}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2002
    return-void
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "DiscussionHandler"

    const-string v1, "<<---handleGetFlyTicket"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    iput-wide v10, p0, Lajpw;->a:J

    .line 750
    const-wide/16 v2, -0x1

    .line 751
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;-><init>()V

    .line 752
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 760
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    move-object v0, v1

    .line 765
    :cond_1
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 766
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 767
    aput-object v0, v1, v4

    .line 768
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "discussUin"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    .line 770
    const/16 v6, 0x3f3

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    move v0, v4

    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 772
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 758
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v5

    .line 770
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public e(J)V
    .locals 5

    .prologue
    .line 2010
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2011
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2012
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2020
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2021
    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, p2}, Lazbo;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2022
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2023
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {p0, v1}, Lajpw;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2024
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2025
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2026
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2027
    invoke-virtual {p0, v1}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2028
    return-void
.end method

.method protected e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x3f4

    const/4 v1, 0x0

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "<<---handleDecodeFlyTicket"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;-><init>()V

    .line 783
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 789
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, v2, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 792
    :cond_1
    invoke-virtual {p0, v5, v1, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 797
    :goto_2
    return-void

    .line 785
    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 790
    goto :goto_1

    .line 794
    :cond_3
    invoke-virtual {p0, v5, v1, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public f(J)V
    .locals 5

    .prologue
    .line 2037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    const-string v0, "Q.contacttab.dscs"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDiscuss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ReqBody;-><init>()V

    .line 2041
    iget-object v1, v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2042
    const-string v1, "OidbSvc.0x58a"

    const/16 v2, 0x58a

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lajpw;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2043
    invoke-virtual {p0, v0}, Lajpw;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2044
    return-void
.end method

.method protected f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x3f5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 800
    const-wide/16 v2, -0x1

    .line 801
    const/4 v1, 0x0

    .line 803
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 804
    check-cast p3, Lauzk;

    .line 805
    iget-object v0, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 806
    iget-object v1, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v1, LQQService/RespGetDiscussInfo;

    .line 808
    if-eqz v0, :cond_0

    .line 809
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    int-to-long v2, v0

    .line 813
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 814
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 815
    aput-object v1, v0, v7

    .line 816
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 817
    invoke-virtual {p0, v8, v7, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_1
    invoke-virtual {p0, v8, v6, v0}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/16 v10, 0x3f6

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 824
    .line 826
    iput-wide v6, p0, Lajpw;->b:J

    .line 827
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 828
    check-cast p3, Lauzk;

    .line 829
    iget-object v0, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 830
    iget-object v1, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v1, LQQService/RespJoinDiscuss;

    .line 832
    if-eqz v0, :cond_2

    .line 833
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    int-to-long v4, v0

    .line 835
    :goto_0
    if-eqz v1, :cond_1

    .line 836
    iget-wide v0, v1, LQQService/RespJoinDiscuss;->DiscussUin:J

    move-wide v2, v4

    .line 840
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Long;

    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 843
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 844
    invoke-virtual {p0, v10, v9, v4}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 849
    :goto_2
    return-void

    .line 846
    :cond_0
    invoke-virtual {p0, v10, v8, v4}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method protected h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 852
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 853
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "infoflag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "DiscussionHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSetDiscussFlagResp dis="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_0
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 858
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_1

    .line 860
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 861
    invoke-virtual {v0, v1}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    .line 863
    :cond_1
    return-void
.end method

.method protected i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handle set discuss attr req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~ data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    return-void
.end method

.method protected j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ec

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "DiscussionHandler"

    const-string v1, "<<---handleQuitDiscussResp"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    check-cast p3, Lauzk;

    .line 878
    iget-object v0, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespQuitDiscuss;

    .line 879
    iget-object v0, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 881
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 882
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 883
    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    if-eqz v3, :cond_2

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 885
    const-string v3, "DiscussionHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header failed! failed code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_1
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v8, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 888
    invoke-virtual {p0, v9, v6, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 900
    :goto_0
    return-void

    .line 892
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lauzk;->a:Z

    if-nez v0, :cond_4

    .line 893
    :cond_3
    invoke-virtual {p0, v9, v6, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 896
    :cond_4
    invoke-virtual {p0, v1}, Lajpw;->a(Ljava/lang/String;)V

    .line 897
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2719

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 944
    const/4 v1, 0x0

    .line 947
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 949
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 959
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 960
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 961
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_4

    .line 962
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 963
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sso check fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_1
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1065
    :goto_0
    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 952
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_2
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1058
    :catch_1
    move-exception v0

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1060
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    const-string v4, "handleGetDiscussRespV2 excep"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 1064
    :goto_1
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 969
    :cond_4
    :try_start_3
    new-instance v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 971
    :try_start_4
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 981
    :try_start_5
    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->msg_get_conf_list:Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->msg_get_conf_list:Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

    move-object v2, v0

    .line 982
    :goto_2
    if-nez v2, :cond_8

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 984
    const-string v0, "Q.contacttab.dscs"

    const/4 v2, 0x2

    const-string v3, "getConfInfoRsp is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_5
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 973
    :catch_2
    move-exception v0

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 975
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rspBody merge fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_6
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 981
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 989
    :cond_8
    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->rpt_msg_conf_base_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->rpt_msg_conf_base_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 990
    :goto_3
    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->rpt_uint64_other_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;->rpt_uint64_other_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 991
    :goto_4
    if-nez v3, :cond_c

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 993
    const-string v0, "Q.contacttab.dscs"

    const/4 v2, 0x2

    const-string v3, "baseInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_9
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 989
    :cond_a
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_3

    .line 990
    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_4

    .line 999
    :cond_c
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1000
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1001
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1003
    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1006
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ConfBaseInfo;

    .line 1009
    new-instance v7, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1010
    iget-object v8, v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ConfBaseInfo;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1011
    iget-object v8, v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ConfBaseInfo;->uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1012
    iget-object v8, v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ConfBaseInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->mUnreliableMemberCount:I

    .line 1013
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v0, v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$ConfBaseInfo;->uint32_is_favorite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    .line 1015
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_f
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1019
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1022
    :cond_10
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1024
    const-string v0, "DiscussionHandler"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetDiscussResp bakUinList size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1030
    const-string v3, "DiscussionHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetDiscussResp uin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is in bakUinList,can not delete"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_13
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1038
    :cond_14
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    .line 1039
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1040
    const-string v0, "need delete dis "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {p0, v0}, Lajpw;->a(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v2, v0}, Lavaf;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1045
    if-eqz v7, :cond_15

    .line 1046
    invoke-virtual {v2, v0}, Lavaf;->d(Ljava/lang/String;)V

    goto :goto_8

    .line 1049
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1050
    const-string v0, "Q.contacttab.dscs"

    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1054
    const-string v0, "DiscussionVerify"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetDiscussList dis_cnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fav_cnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_18
    invoke-virtual {p0, v5, v6}, Lajpw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto/16 :goto_1
.end method

.method protected l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x3ed

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    const-string v0, "DiscussionHandler"

    const-string v1, "<<---handleChangeDiscussNameResp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_0
    check-cast p3, Lauzk;

    .line 1309
    iget-object v0, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespChangeDiscussName;

    .line 1310
    iget-object v0, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 1312
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1313
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 1315
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    if-eqz v0, :cond_1

    .line 1316
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v8, v2}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1317
    invoke-virtual {p0, v9, v4, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1335
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-boolean v0, p3, Lauzk;->a:Z

    if-eqz v0, :cond_3

    .line 1321
    iget-object v0, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1322
    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 1324
    if-eqz v2, :cond_2

    .line 1325
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "newName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1326
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v6, -0x41

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1327
    invoke-virtual {v0, v2}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1331
    :cond_2
    invoke-virtual {p0, v9, v8, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1333
    :cond_3
    invoke-virtual {p0, v9, v4, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "<<---handleCreateDiscussResp "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_0
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    .line 1477
    check-cast p3, Lauzk;

    .line 1478
    iget-object v0, p3, Lauzk;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 1479
    const/4 v1, 0x2

    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1480
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lauzk;->a:Z

    if-nez v0, :cond_3

    .line 1481
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1482
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create discussion fail, result code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1483
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " respPackage.bSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p3, Lauzk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1482
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_2
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1574
    :goto_0
    return-void

    .line 1490
    :cond_3
    iget-object v0, p3, Lauzk;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespCreateDiscuss;

    .line 1492
    iget-wide v2, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {p0, v2, v3}, Lajpw;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1494
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "create discussion fail: invalid discussion uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_4
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1501
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1502
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create discussion succeeded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_6
    iget-object v1, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1506
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 1508
    new-instance v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1509
    iget-wide v8, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1510
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1511
    const-wide/16 v8, -0x1

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1512
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "from"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->createFrom:I

    .line 1513
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "uiControlFlag"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uiControlFlag:J

    .line 1515
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isUIControlFlag_Hidden_RecentUser()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1516
    iget-object v3, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1517
    if-eqz v7, :cond_7

    .line 1518
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1519
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_7

    .line 1520
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1521
    if-eqz v3, :cond_8

    .line 1522
    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1525
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;->removeUIControlFlag_Hidden_RecentUser()V

    .line 1527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1528
    const-string v3, "DiscussionHandler"

    const/4 v4, 0x4

    const-string/jumbo v7, "\u4e0d\u662f\u5355\u4eba\u591a\u4eba\u804a\u5929"

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1541
    :cond_7
    iget-object v7, v0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 1543
    new-instance v3, Lajpx;

    invoke-direct {v3}, Lajpx;-><init>()V

    .line 1544
    iget-wide v8, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lajpx;->a:Ljava/lang/String;

    .line 1545
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    iput v4, v3, Lajpx;->b:I

    .line 1546
    invoke-virtual {v2, v5}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1547
    invoke-virtual {p0, v3}, Lajpw;->a(Lajpx;)V

    .line 1548
    const/4 v3, 0x0

    .line 1549
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1550
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1552
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    .line 1553
    new-instance v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1554
    iget-wide v10, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1555
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1556
    const/4 v3, 0x0

    iput-byte v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1557
    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1558
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1559
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1563
    :goto_3
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    add-int/lit8 v3, v5, 0x1

    :goto_4
    move v5, v3

    .line 1566
    goto :goto_2

    .line 1519
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    .line 1561
    :cond_9
    iget-object v3, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v10, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1567
    :cond_a
    invoke-virtual {v2, v8}, Lajpy;->b(Ljava/util/List;)V

    .line 1570
    const/4 v1, 0x0

    iget-wide v2, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1571
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1572
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1573
    const/16 v0, 0x3ea

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v6}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v3, v5

    goto :goto_4
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    .line 457
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x58a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x865_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x870_4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x870_5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x921_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x58b_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x751"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x44c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_0
    iget-object v0, p0, Lajpw;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    const/4 v0, 0x1

    .line 480
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 1637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1638
    const-string v4, "DiscussionHandler"

    const/4 v5, 0x2

    const-string v6, "<<---handleAddDiscussMemberResp"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    :cond_0
    check-cast p3, Lauzk;

    .line 1642
    move-object/from16 v0, p3

    iget-object v4, v0, Lauzk;->b:Ljava/lang/Object;

    check-cast v4, LQQService/RespAddDiscussMember;

    .line 1643
    move-object/from16 v0, p3

    iget-object v5, v0, Lauzk;->a:Ljava/lang/Object;

    check-cast v5, LQQService/DiscussRespHeader;

    .line 1645
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "discussUin"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1646
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1647
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    iget v9, v5, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget-object v9, v5, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v9, v6, v8

    .line 1649
    iget v8, v5, LQQService/DiscussRespHeader;->Result:I

    if-eqz v8, :cond_1

    .line 1650
    const/16 v4, 0x7d0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    .line 1767
    :goto_0
    return-void

    .line 1653
    :cond_1
    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Object;

    .line 1654
    const/4 v6, 0x0

    aput-object v7, v13, v6

    .line 1655
    const/4 v6, 0x1

    iget v5, v5, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    .line 1656
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lauzk;->a:Z

    if-nez v5, :cond_3

    .line 1657
    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v13, v4

    .line 1658
    const/16 v4, 0x3eb

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v13}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1662
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lajrp;

    .line 1663
    move-object/from16 v0, p0

    iget-object v6, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x35

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lajpy;

    .line 1664
    invoke-virtual {v11, v7}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v14

    .line 1666
    if-nez v14, :cond_4

    .line 1667
    const/4 v5, 0x0

    iget-wide v6, v4, LQQService/RespAddDiscussMember;->DiscussUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v5

    .line 1668
    const/16 v4, 0x3eb

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v13}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1672
    :cond_4
    iget-object v7, v14, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 1673
    const/4 v6, 0x0

    .line 1675
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1676
    const-string v6, ";"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    .line 1680
    :cond_5
    rsub-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    const/4 v6, 0x1

    move v12, v6

    .line 1682
    :goto_1
    iget-object v8, v4, LQQService/RespAddDiscussMember;->AddResult:Ljava/util/Map;

    .line 1683
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 1684
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 1687
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1688
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1690
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "discussUin: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v4, LQQService/RespAddDiscussMember;->DiscussUin:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " memberUin: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " value: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1692
    const-string v18, "\n"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1695
    :cond_7
    if-eqz v7, :cond_9

    .line 1696
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v6, v0, :cond_6

    .line 1698
    packed-switch v7, :pswitch_data_0

    .line 1722
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c2b0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1725
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v18, Lcom/tencent/mobileqq/app/DiscussionHandler$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler$1;-><init>(Lajpw;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1680
    :cond_8
    const/4 v6, 0x0

    move v12, v6

    goto/16 :goto_1

    .line 1703
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c2b07

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1706
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c2b08

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1709
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c2b09

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1712
    :pswitch_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c2b0e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 1735
    :cond_9
    new-instance v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1736
    iget-wide v0, v4, LQQService/RespAddDiscussMember;->DiscussUin:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1737
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1738
    const/16 v18, 0x0

    move/from16 v0, v18

    iput-byte v0, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1740
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v18

    .line 1741
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    .line 1742
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1745
    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1749
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1750
    const-string v5, "DiscussionHandler"

    const/4 v6, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    :cond_c
    iget-wide v6, v4, LQQService/RespAddDiscussMember;->DiscussUin:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lajpw;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 1755
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v6, 0x20000000

    or-long/2addr v4, v6

    iput-wide v4, v14, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1758
    invoke-virtual {v11, v15}, Lajpy;->b(Ljava/util/List;)V

    .line 1760
    if-eqz v12, :cond_d

    .line 1761
    move-object/from16 v0, p0

    iget-object v4, v0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/GroupIconHelper;->c(Ljava/lang/String;)V

    .line 1764
    :cond_d
    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lauzk;->b:Ljava/lang/Object;

    aput-object v5, v13, v4

    .line 1765
    const/16 v4, 0x3eb

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v13}, Lajpw;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1698
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 2382
    const-wide/16 v6, 0x0

    .line 2383
    const/4 v5, 0x0

    .line 2384
    const/4 v4, 0x0

    .line 2385
    const/4 v3, -0x1

    .line 2386
    const-string v2, ""

    .line 2389
    if-nez p1, :cond_1

    .line 2390
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "req\u4e3a\u7a7a, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 2430
    :goto_0
    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2431
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x35

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 2432
    invoke-virtual {v2, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v8

    .line 2434
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/DiscussionInfo;->getHrExtra()I

    move-result v9

    if-eq v9, v4, :cond_0

    .line 2435
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    const-wide/16 v12, -0x4

    and-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2436
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    and-int/lit8 v9, v4, 0x3

    int-to-long v12, v9

    or-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2438
    invoke-virtual {v2, v8}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2439
    const-string v2, "handle_0x44c_rsp"

    iget-object v9, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v9, v8}, Lazga;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2440
    iget-object v2, p0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v5}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2444
    :cond_0
    const-string v2, "DiscussionHandler"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle_0x44c_rsp, debugSeq["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], strDiscUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], discHrExtraValue["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    return-void

    .line 2394
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "debugSeq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2395
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2396
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "value"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2398
    if-nez p2, :cond_2

    .line 2399
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "res\u4e3a\u7a7a, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 2400
    goto/16 :goto_0

    .line 2404
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "isSuccess["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], reqAppSeq["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2405
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], reqSsoSeq["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2406
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], resAppSeq["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2407
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], resSsoSeq["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2408
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2411
    if-nez p3, :cond_3

    .line 2412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "data\u4e3a\u7a7a, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 2413
    goto/16 :goto_0

    .line 2416
    :cond_3
    const-string v2, "DiscussionHandler"

    check-cast p3, [B

    check-cast p3, [B

    const-class v9, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;

    move-object/from16 v0, p3

    invoke-static {v2, v0, v9}, Lajpw;->decodeOidb(Ljava/lang/String;[BLjava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;

    .line 2418
    if-nez v2, :cond_4

    .line 2419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "rspBody\u4e3a\u7a7a, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    .line 2420
    goto/16 :goto_0

    .line 2422
    :cond_4
    iget-object v3, v2, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2423
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "uint32_code["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], bytes_err_msg["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2424
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v2, v2, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto/16 :goto_0

    :cond_5
    const-string v2, "null"

    goto :goto_1
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2153
    const-class v0, Lajpz;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 3359
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    if-eqz v0, :cond_0

    .line 3360
    iget-object v0, p0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a()V

    .line 3362
    :cond_0
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 3363
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 485
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lajpw;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 494
    invoke-direct {p0, p1, p2}, Lajpw;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 497
    invoke-direct {p0, p1, p2}, Lajpw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 500
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 503
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_6
    const-string v1, "OidbSvc.0x58a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 507
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 508
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 509
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_9
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 515
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 516
    :cond_a
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 517
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :cond_b
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 519
    invoke-direct {p0, p1, p2, p3}, Lajpw;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 520
    :cond_c
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 521
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 522
    :cond_d
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 523
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 524
    :cond_e
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 526
    :cond_f
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 527
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :cond_10
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 529
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_11
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 531
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 532
    :cond_12
    const-string v1, "OidbSvc.0x921_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 533
    invoke-direct {p0, p1, p2, p3}, Lajpw;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 534
    :cond_13
    const-string v1, "OidbSvc.0x58b_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 535
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 536
    :cond_14
    const-string v1, "OidbSvc.0x751"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 537
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 538
    :cond_15
    const-string v1, "OidbSvc.0x44c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lajpw;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 2789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2790
    const-string v4, "Q.contacttab.dscs"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetDiscussInfoRespV2,  isSuccess["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2794
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "discussUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2795
    new-instance v16, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    :goto_0
    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2796
    new-instance v17, Ljava/util/HashMap;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 2797
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 2798
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2799
    move-object/from16 v0, p0

    iget-object v5, v0, Lajpw;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajpx;

    .line 2800
    if-eqz v5, :cond_1

    .line 2801
    iget v7, v5, Lajpx;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lajpx;->a:I

    .line 2802
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2804
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2795
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 2796
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    .line 2816
    :cond_4
    :try_start_0
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2818
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2827
    :try_start_2
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2828
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2829
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2830
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-nez v5, :cond_9

    .line 2831
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2832
    const-string v5, "Q.contacttab.dscs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sso check fail "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2834
    :cond_6
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    .line 3099
    :cond_7
    :goto_3
    return-void

    .line 2819
    :catch_0
    move-exception v4

    .line 2820
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2821
    const-string v5, "Q.contacttab.dscs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "merge fail "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2823
    :cond_8
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    goto :goto_3

    .line 2838
    :cond_9
    :try_start_4
    new-instance v5, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2840
    :try_start_5
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2851
    :try_start_6
    iget-object v4, v5, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_cmd_error_code:Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_b

    .line 2853
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lajpw;->a(Ljava/util/Collection;)V

    .line 2854
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    goto :goto_3

    .line 2842
    :catch_1
    move-exception v4

    .line 2843
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2844
    const-string v5, "Q.contacttab.dscs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rspBody merge fail "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2846
    :cond_a
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    goto/16 :goto_3

    .line 2858
    :cond_b
    :try_start_8
    iget-object v4, v5, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v5, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

    .line 2859
    :goto_4
    iget-object v5, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;->msg_get_conf_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;->msg_get_conf_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    move-object v14, v4

    .line 2861
    :goto_5
    const/4 v4, 0x0

    move v15, v4

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_27

    .line 2862
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;

    .line 2863
    iget-object v5, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2864
    iget-object v6, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->msg_conf_base_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    move-object v7, v0

    .line 2865
    iget-object v6, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->rpt_msg_member_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 2866
    iget-object v4, v4, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;->uint32_server_remark_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2867
    iget-object v4, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 2869
    iget-object v6, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 2871
    iget-object v6, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v0, v6

    move-wide/from16 v18, v0

    .line 2872
    iget-object v6, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const v8, 0xffff

    and-int/2addr v6, v8

    int-to-long v0, v6

    move-wide/from16 v20, v0

    .line 2874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2875
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x200

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2876
    const-string v8, "handleGetDiscussInfoRespV2, server data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2877
    const-string v8, " disUin["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    const-string v8, "], owner["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2879
    const-string v8, "], errCode["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2880
    const-string v8, "], flag["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2881
    const-string v8, "], createTime["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2882
    const-string v8, "], disName["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->bytes_conf_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    const-string v8, "], infoseq["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2884
    const-string v8, "], timesec["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2885
    const-string v8, "], discOrigin["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2886
    const-string v8, "], discOriginExtra["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2887
    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2888
    const-string v8, "Q.contacttab.dscs"

    const/4 v11, 0x2

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v6, v13, v22

    invoke-static {v8, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2891
    :cond_c
    if-eqz v4, :cond_f

    .line 2892
    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 2893
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    :goto_7
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_6

    .line 2858
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2859
    :cond_e
    const/4 v4, 0x0

    move-object v14, v4

    goto/16 :goto_5

    .line 2898
    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    iget-object v4, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 2901
    iget-object v4, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->bytes_conf_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 2904
    move-object/from16 v0, p0

    iget-object v4, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lajrp;

    move-object v8, v0

    .line 2905
    move-object/from16 v0, p0

    iget-object v4, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x35

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajpy;

    .line 2906
    invoke-virtual {v4, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 2908
    if-nez v6, :cond_16

    .line 2909
    new-instance v6, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 2910
    iput-object v5, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 2911
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 2912
    iput-object v13, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 2913
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 2914
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_inherit_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    .line 2915
    int-to-long v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 2916
    iget-object v9, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 2917
    iget-object v9, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 2918
    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 2919
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2921
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    move-wide/from16 v18, v0

    const-wide/32 v20, 0x20000000

    and-long v18, v18, v20

    .line 2922
    int-to-long v10, v11

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2923
    iget-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    or-long v10, v10, v18

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2926
    const-string v9, "Q.contacttab.dscs"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetDiscussInfoRespV2, new info, disUin["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "], DiscussionFlag["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "]"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3007
    :cond_10
    :goto_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3011
    invoke-virtual {v4, v5}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    .line 3013
    const-string v13, "handleGetDiscussInfoRespV2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v13, v0, v6}, Lazga;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 3015
    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    .line 3017
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;

    .line 3018
    iget-object v13, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 3020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 3021
    const-string v13, "handleGetDiscussInfoRespV2, memberUin="

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3022
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3023
    const-string v13, "flag="

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3024
    iget-object v13, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3025
    const-string v13, "inteRemark="

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3026
    iget-object v13, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3027
    const-string v13, "Source="

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3028
    iget-object v13, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_interemark_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3029
    const-string v13, "\r\n"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3032
    :cond_11
    const/4 v13, 0x0

    .line 3033
    if-eqz v18, :cond_12

    .line 3034
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 3036
    :cond_12
    if-nez v13, :cond_13

    .line 3037
    new-instance v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 3038
    iput-object v5, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 3039
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 3042
    :cond_13
    iget-object v0, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput-byte v0, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 3043
    iput-wide v10, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 3047
    iget-object v0, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v21

    if-eqz v21, :cond_22

    iget-object v0, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v21, v0

    .line 3048
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_22

    .line 3050
    iget-object v12, v12, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfMemberInfo;->bytes_member_interemark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3065
    :cond_14
    :goto_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v6, v13}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    .line 3067
    iget-object v12, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 3087
    :catch_2
    move-exception v4

    .line 3088
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 3089
    const-string v5, "Q.contacttab.dscs"

    const/4 v6, 0x2

    const-string v7, "handleGetDiscussInfoRespV2 excep"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3091
    :cond_15
    const/16 v4, 0x3e9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    goto/16 :goto_3

    .line 2931
    :cond_16
    :try_start_a
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    move-wide/from16 v22, v0

    int-to-long v0, v10

    move-wide/from16 v24, v0

    cmp-long v10, v22, v24

    if-nez v10, :cond_1e

    .line 2933
    invoke-virtual {v4, v5}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 2934
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v12, v10}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;Ljava/util/Map;)Z

    move-result v9

    .line 2935
    mul-int/lit8 v22, v15, 0x2

    add-int/lit8 v22, v22, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2936
    const/4 v9, 0x0

    .line 2937
    int-to-long v0, v11

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x40

    and-long v22, v22, v24

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-nez v22, :cond_1c

    .line 2938
    iget-object v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 2939
    int-to-long v10, v11

    const-wide/32 v22, 0x20000000

    or-long v10, v10, v22

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2940
    iput-object v13, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 2941
    const/4 v9, 0x1

    .line 2942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 2943
    const-string v10, "Q.contacttab.dscs"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "handleGetDiscussInfoRespV2 disUin="

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v22, " name need server name| local name="

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2958
    :cond_17
    :goto_b
    iget-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    cmp-long v10, v18, v10

    if-nez v10, :cond_18

    iget-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    cmp-long v10, v20, v10

    if-eqz v10, :cond_1a

    .line 2959
    :cond_18
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 2960
    const-string v9, "DiscussionHandler"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetDiscussInfoRespV2, update mOrigin["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "->"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "], mOriginExtra["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "->"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "]"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2967
    :cond_19
    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 2968
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2969
    const/4 v9, 0x1

    .line 2972
    :cond_1a
    if-eqz v9, :cond_1b

    .line 2973
    invoke-virtual {v4, v6}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2976
    :cond_1b
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_7

    .line 2947
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 2948
    const-string v9, "Q.contacttab.dscs"

    const/4 v13, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "handleGetDiscussInfoRespV2 disUin="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " old flag="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v9, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2951
    :cond_1d
    int-to-long v0, v11

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2952
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    move-wide/from16 v22, v0

    const-wide/32 v24, 0x20000000

    or-long v22, v22, v24

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2954
    move-object/from16 v0, p0

    iget-object v9, v0, Lajpw;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x0

    invoke-static {v9, v5, v6, v10, v11}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;Z)Z

    .line 2955
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 2980
    :cond_1e
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 2981
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 2982
    iget-object v10, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_inherit_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    .line 2983
    int-to-long v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 2984
    iget-object v9, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 2985
    iget-object v9, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 2986
    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOrigin:J

    .line 2987
    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->mOriginExtra:J

    .line 2989
    int-to-long v0, v11

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x40

    and-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    if-nez v9, :cond_20

    .line 2990
    iput-object v13, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 2991
    int-to-long v10, v11

    const-wide/32 v18, 0x20000000

    or-long v10, v10, v18

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 3003
    :goto_c
    invoke-virtual {v4, v6}, Lajpy;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_8

    .line 3093
    :catchall_0
    move-exception v4

    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    :cond_1f
    throw v4

    .line 2993
    :cond_20
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 2994
    const-string v9, "DiscussionHandler"

    const/4 v10, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "handleGetDiscussInfoRespV2 disUin="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " old flag="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2997
    :cond_21
    int-to-long v10, v11

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 2998
    iget-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v18, 0x20000000

    or-long v10, v10, v18

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 3000
    iput-object v13, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto :goto_c

    .line 3052
    :cond_22
    iget-object v12, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 3054
    iget-object v12, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v12

    .line 3055
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v21

    if-eqz v21, :cond_24

    .line 3056
    iget-object v0, v12, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 3057
    iget-object v0, v12, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_23

    iget-object v12, v12, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_d
    iput-object v12, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 3058
    const-wide/16 v22, 0x81

    move-wide/from16 v0, v22

    iput-wide v0, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto/16 :goto_a

    .line 3057
    :cond_23
    iget-object v12, v12, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_d

    .line 3060
    :cond_24
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v13, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto/16 :goto_a

    .line 3069
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 3070
    const-string v8, "Q.contacttab.dscs"

    const/4 v12, 0x2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3074
    :cond_26
    iget-object v7, v7, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual/range {v4 .. v11}, Lajpy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;JLjava/util/Map;J)V

    .line 3075
    move-object/from16 v0, p0

    iget-object v4, v0, Lajpw;->a:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v5, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/GroupIconHelper;->c(Ljava/lang/String;)V

    .line 3078
    mul-int/lit8 v4, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 3082
    :cond_27
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_28

    .line 3083
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lajpw;->a(Ljava/util/Collection;)V

    .line 3085
    :cond_28
    const/16 v4, 0x3e9

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1}, Lajpw;->notifyUI(IZLjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3093
    invoke-direct/range {p0 .. p0}, Lajpw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3095
    invoke-virtual/range {p0 .. p0}, Lajpw;->c()V

    goto/16 :goto_3
.end method

.method public q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 3251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3253
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 3254
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3255
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "handleCheckIsDiscussionMember req or res is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3355
    :cond_1
    :goto_0
    return-void

    .line 3260
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_4

    .line 3261
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "retryTime"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3262
    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    .line 3263
    add-int/lit8 v2, v2, 0x1

    .line 3264
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "retryTime"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3265
    invoke-virtual/range {p0 .. p1}, Lajpw;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 3267
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3268
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "handleCheckIsDiscussionMember retry timeout!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3272
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    .line 3273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3274
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCheckIsDiscussionMember failCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3279
    :cond_5
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 3281
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3289
    if-eqz v2, :cond_6

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3290
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3291
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3292
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-nez v3, :cond_7

    .line 3293
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3294
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "handleCheckIsDiscussionMember ssoPkg invalid!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3282
    :catch_0
    move-exception v2

    .line 3283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3284
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "handleCheckIsDiscussionMember merge ssopkg exception!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3298
    :cond_7
    const/4 v6, 0x0

    .line 3299
    const/4 v4, 0x0

    .line 3300
    const/4 v3, 0x0

    .line 3301
    const/4 v5, 0x0

    .line 3302
    new-instance v7, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;-><init>()V

    .line 3304
    :try_start_1
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3305
    iget-object v2, v7, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 3306
    if-eqz v6, :cond_b

    .line 3307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3308
    const-string v2, "DiscussionHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleCheckIsDiscussionMember handle rspBody error! resultCode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,errMsg:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, v7, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move v2, v5

    move v5, v6

    .line 3337
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 3338
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "checkDiscCount"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 3339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3340
    const-string v9, "DiscussionHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleCheckIsDiscussionMember end! resultCode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,totalCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,validCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,invalidCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,cost:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3344
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3345
    const-string v9, "pm_totalCount"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    const-string v8, "pm_validCount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    const-string v4, "pm_inValidCount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    const-string v3, "pm_resultCode"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    if-eqz v2, :cond_a

    .line 3350
    const-string v2, "pm_exceptionHappen"

    const-string/jumbo v3, "true"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "checkIsDiscussionMember"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3311
    :cond_b
    :try_start_2
    iget-object v2, v7, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;->msg_rsp_check_is_conf_member:Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3312
    iget-object v2, v7, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspBody;->msg_rsp_check_is_conf_member:Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;

    .line 3313
    iget-object v7, v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;->msg_check_is_conf_member_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3314
    iget-object v2, v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$RspCheckIsConfMember;->msg_check_is_conf_member_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$CheckIsConfMemberResult;

    .line 3315
    iget-object v10, v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$CheckIsConfMemberResult;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 3317
    iget-object v2, v2, Ltencent/im/oidb/cmd0x751/oidb_0x751$CheckIsConfMemberResult;->uint32_is_conf_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-nez v2, :cond_d

    .line 3318
    add-int/lit8 v2, v3, 0x1

    .line 3319
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3320
    const-string v3, "DiscussionHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleCheckIsDiscussionMember. Need to deleteDiscuss:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3322
    :cond_c
    invoke-virtual {p0, v10}, Lajpw;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v4

    :goto_3
    move v4, v3

    move v3, v2

    .line 3326
    goto :goto_2

    .line 3324
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_3

    .line 3333
    :catch_1
    move-exception v2

    move v5, v6

    .line 3334
    :goto_4
    const-string v6, "DiscussionHandler"

    const/4 v7, 0x1

    const-string v10, "handleCheckIsDiscussionMember handle rspBody exception!"

    invoke-static {v6, v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3335
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3333
    :catch_2
    move-exception v3

    move v5, v6

    move v14, v2

    move-object v2, v3

    move v3, v14

    goto :goto_4
.end method
