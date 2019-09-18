.class public Lsre;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsrf;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lsre;->a:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lsre;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsre;->a:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)Lsre;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 67
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLatestMessage:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 68
    if-nez v3, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v7, 0x3f0

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_0

    move-object v3, v4

    .line 75
    :cond_0
    if-nez v3, :cond_1

    .line 217
    :goto_0
    return-object v2

    .line 80
    :cond_1
    new-instance v7, Lsre;

    invoke-direct {v7, p0}, Lsre;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_19

    .line 85
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v4, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 88
    :goto_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    :goto_2
    iput-wide v4, v7, Lsre;->a:J

    .line 89
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v4, v7, Lsre;->a:Ljava/lang/String;

    .line 90
    iput v2, v7, Lsre;->b:I

    .line 93
    :try_start_0
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_4

    .line 94
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->parse()V

    .line 95
    const/4 v2, 0x1

    iput v2, v7, Lsre;->a:I

    .line 96
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 98
    if-eqz v2, :cond_2

    .line 99
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 100
    new-instance v5, Lsrf;

    invoke-direct {v5}, Lsrf;-><init>()V

    .line 101
    const/4 v8, 0x1

    iput v8, v5, Lsrf;->a:I

    .line 102
    iget-object v8, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    iput-object v8, v5, Lsrf;->a:Ljava/lang/String;

    .line 103
    iget-object v8, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    iput-object v8, v5, Lsrf;->d:Ljava/lang/String;

    .line 104
    iget-object v8, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    iput-object v8, v5, Lsrf;->e:Ljava/lang/String;

    .line 105
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    iput-object v2, v5, Lsrf;->b:Ljava/lang/String;

    .line 106
    iget-object v2, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 202
    :catch_0
    move-exception v2

    .line 204
    iput v6, v7, Lsre;->a:I

    .line 205
    new-instance v4, Lsrf;

    invoke-direct {v4}, Lsrf;-><init>()V

    .line 206
    iput v6, v4, Lsrf;->a:I

    .line 207
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v5, v4, Lsrf;->c:Ljava/lang/String;

    .line 208
    iget-object v5, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 209
    iget-object v5, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 212
    const-string v4, "SubscriptionFeed"

    const-string v5, "convertMsgToSubscriptionFeed exception: "

    invoke-static {v4, v14, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_2
    :goto_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, Lsre;->b:Ljava/lang/ref/WeakReference;

    move-object v2, v7

    .line 217
    goto/16 :goto_0

    .line 88
    :cond_3
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    goto/16 :goto_2

    .line 109
    :cond_4
    :try_start_1
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_13

    .line 110
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 111
    const/4 v2, 0x1

    iput v2, v7, Lsre;->a:I

    .line 112
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 114
    if-eqz v4, :cond_2

    .line 115
    instance-of v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_2

    .line 119
    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 122
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    :cond_5
    const-string v5, "SubscriptionFeed"

    const/4 v8, 0x2

    const-string v9, "convertMsgToSubscriptionFeed MessageForStructing itemlist size = 0"

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 128
    new-instance v9, Lsrf;

    invoke-direct {v9}, Lsrf;-><init>()V

    .line 129
    const/4 v5, 0x1

    iput v5, v9, Lsrf;->a:I

    .line 130
    iget-object v5, v2, Lawbq;->g:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->c:Ljava/lang/String;

    .line 131
    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTagName:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->g:Ljava/lang/String;

    .line 133
    instance-of v5, v2, Lawbr;

    if-eqz v5, :cond_12

    .line 134
    move-object v0, v2

    check-cast v0, Lawbr;

    move-object v5, v0

    iget-object v5, v5, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbq;

    .line 135
    instance-of v11, v5, Lawdt;

    if-eqz v11, :cond_9

    .line 136
    check-cast v5, Lawdt;

    iget-object v5, v5, Lawdt;->S:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->a:Ljava/lang/String;

    goto :goto_6

    .line 137
    :cond_9
    instance-of v11, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v11, :cond_a

    .line 138
    check-cast v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lsrf;->b:Ljava/lang/String;

    goto :goto_6

    .line 139
    :cond_a
    instance-of v11, v5, Lawgt;

    if-eqz v11, :cond_b

    .line 140
    check-cast v5, Lawgt;

    iget-object v5, v5, Lawgt;->S:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->a:Ljava/lang/String;

    goto :goto_6

    .line 141
    :cond_b
    instance-of v11, v5, Lawfz;

    if-eqz v11, :cond_c

    .line 142
    check-cast v5, Lawfz;

    iget-object v5, v5, Lawfz;->S:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->a:Ljava/lang/String;

    goto :goto_6

    .line 143
    :cond_c
    instance-of v11, v5, Lawge;

    if-eqz v11, :cond_d

    .line 144
    check-cast v5, Lawge;

    iget-object v5, v5, Lawge;->S:Ljava/lang/String;

    iput-object v5, v9, Lsrf;->a:Ljava/lang/String;

    goto :goto_6

    .line 145
    :cond_d
    instance-of v11, v5, Lawct;

    if-eqz v11, :cond_8

    .line 146
    check-cast v5, Lawct;

    iget-object v5, v5, Lawct;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbq;

    .line 147
    instance-of v12, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v12, :cond_e

    .line 148
    check-cast v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lsrf;->b:Ljava/lang/String;

    goto :goto_6

    .line 155
    :cond_f
    iget-object v5, v2, Lawbq;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    :goto_7
    iput-object v5, v9, Lsrf;->d:Ljava/lang/String;

    .line 161
    :goto_8
    move-object v0, v2

    check-cast v0, Lawbr;

    move-object v5, v0

    iget-object v5, v5, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v13, :cond_10

    .line 162
    check-cast v2, Lawbr;

    iget-object v2, v2, Lawbr;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 163
    instance-of v2, v2, Lawdv;

    if-nez v2, :cond_7

    .line 167
    :cond_10
    iget-object v2, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 155
    :cond_11
    iget-object v5, v2, Lawbq;->b:Ljava/lang/String;

    goto :goto_7

    .line 157
    :cond_12
    const/4 v5, 0x0

    iput v5, v9, Lsrf;->a:I

    goto :goto_8

    .line 172
    :cond_13
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_14

    .line 173
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 174
    const/4 v2, 0x3

    iput v2, v7, Lsre;->a:I

    .line 175
    new-instance v4, Lsrf;

    invoke-direct {v4}, Lsrf;-><init>()V

    .line 176
    const/4 v2, 0x2

    iput v2, v4, Lsrf;->a:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lsrf;->c:Ljava/lang/String;

    .line 178
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v2, v4, Lsrf;->f:Ljava/lang/String;

    .line 179
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    const v5, 0x10001

    const/4 v8, 0x0

    invoke-static {v2, v5, v8}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    iput-object v2, v4, Lsrf;->a:Ljava/net/URL;

    .line 180
    iget-object v2, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 184
    :cond_14
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_16

    .line 185
    const/4 v2, 0x0

    iput v2, v7, Lsre;->a:I

    .line 186
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForText;->parse()V

    .line 196
    :cond_15
    :goto_9
    new-instance v2, Lsrf;

    invoke-direct {v2}, Lsrf;-><init>()V

    .line 197
    const/4 v4, 0x0

    iput v4, v2, Lsrf;->a:I

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lsrf;->c:Ljava/lang/String;

    .line 199
    iget-object v4, v7, Lsre;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 187
    :cond_16
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v2, :cond_17

    .line 188
    const/4 v2, 0x2

    iput v2, v7, Lsre;->a:I

    .line 189
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForVideo;->parse()V

    goto :goto_9

    .line 190
    :cond_17
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_18

    .line 191
    const/4 v2, 0x2

    iput v2, v7, Lsre;->a:I

    .line 192
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->parse()V

    goto :goto_9

    .line 193
    :cond_18
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_15

    .line 194
    const/4 v2, 0x4

    iput v2, v7, Lsre;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_19
    move v2, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsre;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    .line 229
    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    iget-object v1, p0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    move-object v1, v0

    .line 237
    :cond_2
    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lsre;->b:I

    .line 239
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lsre;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-ne p0, p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 252
    :cond_3
    check-cast p1, Lsre;

    .line 254
    iget-object v2, p0, Lsre;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lsre;->a:Ljava/lang/String;

    iget-object v1, p1, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lsre;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lsre;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
