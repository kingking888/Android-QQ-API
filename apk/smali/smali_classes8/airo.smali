.class public Lairo;
.super Lahiq;
.source "ProGuard"


# static fields
.field private static a:Lairo;


# instance fields
.field private a:Lcom/tencent/mobileqq/data/AioPushData;

.field private a:Lcom/tencent/mobileqq/data/HotChatItemData;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/HotChatItemData;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lairo;->j:I

    .line 65
    iput-object p1, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    .line 66
    invoke-virtual {p0}, Lairo;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lairo;->j:I

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Lairo;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lairo;->a:Lairo;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lairo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lairo;-><init>(Lcom/tencent/mobileqq/data/HotChatItemData;)V

    sput-object v0, Lairo;->a:Lairo;

    .line 58
    sget-object v0, Lairo;->a:Lairo;

    const/4 v1, 0x4

    iput v1, v0, Lairo;->j:I

    .line 61
    :cond_0
    sget-object v0, Lairo;->a:Lairo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mLatestMsgSec:J

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/AioPushData;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mTroopUin:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 22

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lairo;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    const-string v4, "RecentHotchatItem"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[update] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lairo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lairo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lairo;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lairo;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lairo;->a()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-virtual/range {p0 .. p0}, Lairo;->a()I

    move-result v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {v4, v11, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 149
    :cond_3
    if-eqz v5, :cond_13

    .line 150
    iget-wide v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lairo;->a:J

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_12

    .line 153
    iget-object v7, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v7, v8}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->c:I

    .line 163
    :goto_1
    invoke-static {v11}, Laymr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v11}, Laymr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 165
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v7, 0x7f0c172d

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0d068a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->e:I

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    const/4 v7, 0x0

    .line 174
    move-object/from16 v0, p0

    iget v4, v0, Lairo;->f:I

    .line 175
    and-int/lit16 v12, v4, -0xf01

    .line 176
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v4, :cond_1e

    .line 179
    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 181
    :goto_2
    if-eqz v4, :cond_1d

    .line 182
    iget-object v7, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 183
    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    move-object v10, v4

    move-object v4, v7

    .line 185
    :goto_3
    or-int/lit16 v7, v12, 0x100

    .line 186
    move-object/from16 v0, p0

    iput v7, v0, Lairo;->f:I

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 189
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->b:Ljava/lang/String;

    .line 194
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lairo;->a()Lahhy;

    move-result-object v9

    .line 197
    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 198
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 202
    invoke-virtual/range {v4 .. v9}, Lairo;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 205
    iget-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, Lahhy;->c:Ljava/lang/CharSequence;

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 207
    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    iput-object v10, v9, Lahhy;->b:Ljava/lang/CharSequence;

    .line 210
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lairo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 212
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lairo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lairo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 217
    const-wide/16 v6, 0x0

    .line 219
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lairo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 223
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lairo;->a:Z

    .line 224
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lairo;->b:Z

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lairo;->b:Z

    .line 226
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lairo;->b:Z

    if-eqz v4, :cond_9

    .line 227
    const/16 v4, 0xa4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Layno;

    .line 228
    if-eqz v4, :cond_9

    .line 229
    invoke-virtual/range {p0 .. p0}, Lairo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Layno;->a(Ljava/lang/String;)I

    move-result v4

    .line 230
    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    .line 231
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lairo;->b:Z

    .line 235
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lairo;->b:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v10, 0x7f0c0cdd

    invoke-virtual {v4, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0d06a0

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->e:I

    .line 240
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lairo;->b:Z

    if-eqz v4, :cond_b

    if-nez v8, :cond_b

    .line 241
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 242
    const/4 v10, 0x0

    const-string v11, "dc00899"

    const-string v12, "Grp_video"

    const-string v13, ""

    const-string v14, "notice"

    const-string v15, "exp"

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 243
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    .line 242
    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0abb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 249
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v4, v5}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->c:Ljava/lang/CharSequence;

    .line 252
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lairo;->f:I

    and-int/lit16 v4, v4, -0xf1

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->f:I

    .line 253
    move-object/from16 v0, p0

    iget v5, v0, Lairo;->f:I

    invoke-virtual/range {p0 .. p0}, Lairo;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x20

    :goto_6
    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->f:I

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget v4, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 258
    invoke-virtual/range {p0 .. p0}, Lairo;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lairo;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4List:Z

    if-eqz v4, :cond_16

    .line 259
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 260
    const-string v4, "RecentHotchatItem"

    const/4 v5, 0x2

    const-string v6, "[update] kicked out"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_e
    const-string/jumbo v4, "\u623f\u95f4\u6682\u505c\u63d0\u9192\uff0c\u70b9\u51fb\u91cd\u65b0\u6fc0\u6d3b"

    .line 263
    invoke-virtual {v9}, Lahhy;->a()V

    .line 264
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v4, v5}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->c:Ljava/lang/CharSequence;

    .line 287
    :cond_f
    :goto_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->b:I

    .line 310
    :goto_8
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_0

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lairo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move-object/from16 v0, p0

    iget v5, v0, Lairo;->c:I

    if-nez v5, :cond_1a

    .line 321
    :cond_10
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lairo;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lairo;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lairo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lairo;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->c:I

    goto/16 :goto_1

    .line 158
    :cond_13
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lairo;->a:J

    .line 159
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->c:I

    goto/16 :goto_1

    .line 191
    :cond_14
    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 253
    :cond_15
    const/16 v4, 0x10

    goto/16 :goto_6

    .line 266
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lairo;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lairo;->c()Z

    move-result v4

    if-nez v4, :cond_f

    .line 268
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d06a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->e:I

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    .line 271
    invoke-virtual {v9}, Lahhy;->a()V

    .line 272
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v4, v5}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->c:Ljava/lang/CharSequence;

    .line 275
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 276
    if-eqz v4, :cond_17

    .line 277
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 281
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 282
    const-string v4, "RecentHotchatItem"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[update] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 290
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lairo;->e()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lairo;->c()Z

    move-result v4

    if-nez v4, :cond_19

    .line 292
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->d:Ljava/lang/CharSequence;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d06a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->e:I

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    .line 295
    invoke-virtual {v9}, Lahhy;->a()V

    .line 296
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v4, v5}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lairo;->c:Ljava/lang/CharSequence;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 300
    const-string v4, "RecentHotchatItem"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[update] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_19
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lairo;->b:I

    goto/16 :goto_8

    .line 314
    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lairo;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    .line 315
    const-string/jumbo v5, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 316
    :cond_1b
    move-object/from16 v0, p0

    iget v5, v0, Lairo;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 317
    const-string/jumbo v5, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 318
    :cond_1c
    move-object/from16 v0, p0

    iget v5, v0, Lairo;->c:I

    if-lez v5, :cond_10

    .line 319
    const-string/jumbo v5, "\u6709"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lairo;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u6761\u672a\u8bfb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 220
    :catch_0
    move-exception v4

    goto/16 :goto_5

    :cond_1d
    move-object v10, v7

    move-object v4, v8

    goto/16 :goto_3

    :cond_1e
    move-object v4, v9

    goto/16 :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mDraftSec:J

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x9b

    .line 105
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajhp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v0, v1, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    .line 114
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lairo;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lairo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lairo;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lajhp;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;

    move-result-object v0

    iput-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    .line 121
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsMakeTop:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatItemData;->mIsRead4List:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lairo;->a:Lcom/tencent/mobileqq/data/AioPushData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
