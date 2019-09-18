.class public Lahmu;
.super Lahiq;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/TroopAssistantData;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopAssistantData;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 45
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lahmu;->b:J

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TroopAssistantData is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lahmu;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lahmu;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lahmu;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lahmu;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 24

    .prologue
    .line 83
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lahmu;->a()Ljava/lang/String;

    move-result-object v23

    .line 89
    invoke-virtual/range {p0 .. p0}, Lahmu;->a()I

    move-result v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 95
    :cond_2
    if-eqz v5, :cond_16

    .line 96
    iget-wide v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lahmu;->a:J

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_15

    .line 99
    iget-object v7, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v7, v8}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->c:I

    .line 109
    :goto_1
    invoke-static/range {v23 .. v23}, Laymr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {v23 .. v23}, Laymr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v7, 0x7f0c172d

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->d:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0d06a0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->e:I

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    const/4 v7, 0x0

    .line 118
    move-object/from16 v0, p0

    iget v4, v0, Lahmu;->f:I

    .line 119
    and-int/lit16 v11, v4, -0xf01

    .line 120
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_1e

    .line 123
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    move-object/from16 v22, v4

    .line 125
    :goto_2
    if-eqz v22, :cond_1d

    .line 126
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v7

    .line 127
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    move-object v10, v4

    move-object v4, v7

    .line 129
    :goto_3
    or-int/lit16 v7, v11, 0x100

    .line 130
    move-object/from16 v0, p0

    iput v7, v0, Lahmu;->f:I

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 133
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->b:Ljava/lang/String;

    .line 138
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lahmu;->a()Lahhy;

    move-result-object v9

    .line 141
    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 146
    invoke-virtual/range {v4 .. v9}, Lahmu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 148
    iget-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v9, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 149
    :cond_6
    const-string v4, ""

    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 152
    iget-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v7, v9, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 154
    iget-object v7, v9, Lahhy;->b:Ljava/lang/CharSequence;

    iget-object v8, v9, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    if-nez v7, :cond_7

    .line 155
    iget-object v7, v9, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    iget-object v8, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 161
    :cond_7
    :goto_5
    iget-object v7, v9, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 162
    new-instance v6, Lawqd;

    iget-object v7, v9, Lahhy;->a:Ljava/lang/CharSequence;

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v6

    .line 164
    :cond_8
    const/16 v7, 0x10

    const/4 v8, 0x3

    invoke-static {v4, v5, v7, v8}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 165
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    if-eqz v6, :cond_9

    .line 167
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    :cond_9
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance v4, Lawqq;

    const/4 v6, 0x3

    const/16 v8, 0x10

    invoke-direct {v4, v7, v6, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    .line 173
    :cond_a
    iget-object v4, v9, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v9, Lahhy;->c:Ljava/lang/CharSequence;

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 175
    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    iput-object v10, v9, Lahhy;->b:Ljava/lang/CharSequence;

    .line 178
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lahmu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lahmu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v9}, Lahmu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 185
    const-wide/16 v6, 0x0

    .line 187
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lahmu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 191
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lahmu;->a:Z

    .line 192
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lahmu;->b:Z

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lahmu;->b:Z

    .line 194
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahmu;->b:Z

    if-eqz v4, :cond_d

    .line 195
    const/16 v4, 0xa4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Layno;

    .line 196
    if-eqz v4, :cond_d

    .line 197
    invoke-virtual/range {p0 .. p0}, Lahmu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Layno;->a(Ljava/lang/String;)I

    move-result v4

    .line 198
    const/4 v10, 0x2

    if-ne v4, v10, :cond_d

    .line 199
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lahmu;->b:Z

    .line 203
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahmu;->b:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lahmu;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v10, 0x7f0c0cdd

    invoke-virtual {v4, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->d:Ljava/lang/CharSequence;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0d06a0

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->e:I

    .line 208
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahmu;->b:Z

    if-eqz v4, :cond_f

    if-nez v8, :cond_f

    .line 209
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 210
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

    .line 211
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

    .line 210
    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lahmu;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0abb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v9, v0, v4, v5}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->c:Ljava/lang/CharSequence;

    .line 221
    :cond_10
    if-eqz v22, :cond_12

    .line 222
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahmu;->b:J

    .line 223
    move-object/from16 v0, p0

    iget-wide v4, v0, Lahmu;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    .line 224
    const-wide/16 v4, 0x5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahmu;->b:J

    .line 227
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 228
    const-string v4, "troop.credit.act"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecentTroopAssistantItem->update,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lahmu;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_12
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 235
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->f:I

    and-int/lit16 v5, v5, -0xf1

    move-object/from16 v0, p0

    iput v5, v0, Lahmu;->f:I

    .line 236
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->f:I

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x20

    :goto_7
    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->f:I

    .line 238
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lahmu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->c:I

    if-nez v5, :cond_1a

    .line 249
    :cond_13
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lahmu;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lahmu;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lahmu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lahmu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->c:I

    goto/16 :goto_1

    .line 104
    :cond_16
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lahmu;->a:J

    .line 105
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahmu;->c:I

    goto/16 :goto_1

    .line 135
    :cond_17
    move-object/from16 v0, p0

    iput-object v4, v0, Lahmu;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 159
    :cond_18
    iget-object v4, v9, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 236
    :cond_19
    const/16 v4, 0x10

    goto :goto_7

    .line 242
    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    .line 243
    const-string v5, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 244
    :cond_1b
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    .line 245
    const-string v5, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 246
    :cond_1c
    move-object/from16 v0, p0

    iget v5, v0, Lahmu;->c:I

    if-lez v5, :cond_13

    .line 247
    const-string v5, "\u6709"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lahmu;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6761\u672a\u8bfb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 188
    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_1d
    move-object v10, v7

    move-object v4, v8

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v22, v9

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lahmu;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lahmu;->b:J

    return-wide v0
.end method
