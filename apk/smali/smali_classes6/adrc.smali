.class public Ladrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Lazgm;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladrc;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladrc;->a:Landroid/app/Activity;

    .line 56
    iput-object p1, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 58
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    iput-wide v0, p0, Ladrc;->a:J

    .line 59
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ladrc;->b:J

    .line 60
    return-void
.end method

.method static synthetic a(Ladrc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ladrc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ladrc;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Ladrc;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ladrc;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrc;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ladrc;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-direct {p0}, Ladrc;->a()V

    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "aio_pre"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-static {v0}, Lazdf;->a(Z)J

    move-result-wide v2

    .line 79
    iget-wide v4, p0, Ladrc;->a:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Ladrc;->a:J

    iget-wide v6, p0, Ladrc;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 80
    const-string v4, "ApolloHelper"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[doOnConfigurationChanged] screenWidth:"

    aput-object v6, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    const-string v6, ",mLastScreenWidth:"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Ladrc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-string v6, ",mLastScreenHeight:"

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Ladrc;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    :goto_1
    iput-wide v2, p0, Ladrc;->a:J

    .line 84
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    iput-wide v2, p0, Ladrc;->b:J

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    iget-wide v2, p0, Ladrc;->a:J

    iget-wide v4, p0, Ladrc;->b:J

    invoke-static {}, Lajbg;->b()I

    move-result v6

    invoke-static {}, Lajbg;->a()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lajap;->a(JJII)V

    .line 90
    :cond_1
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_3
    invoke-static {}, Lajjn;->a()V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "ChatPieApolloViewController"

    const-string v2, "START"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v1, Laiqa;

    invoke-direct {v1}, Laiqa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    .line 104
    :cond_3
    iget-object v0, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    iget-object v1, p0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Laiqa;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 18

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 132
    :cond_2
    new-instance v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ApolloFavActionData;-><init>()V

    .line 133
    check-cast p2, Ljava/util/HashMap;

    .line 134
    const-string v2, "optFrom"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "actionAdd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const-string v2, "id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 139
    const-string v2, "actionText"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v2, "textType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 143
    const-string v2, "textType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 146
    :goto_1
    const/4 v3, 0x0

    .line 147
    const-string v2, "audioId"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    .line 152
    :goto_2
    const/4 v3, 0x0

    .line 153
    const-string v2, "audioTime"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v6, v2

    .line 158
    :goto_3
    const/4 v3, 0x0

    .line 159
    const-string v2, "isPlayDefultAudio"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    .line 165
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x99

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laioa;

    .line 167
    move-object/from16 v0, p0

    iget-object v8, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Laioa;->a(Ljava/lang/String;)Z

    .line 168
    iput v4, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    .line 169
    iput-object v10, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    .line 170
    iput v14, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    .line 171
    iput v5, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    .line 172
    iput v6, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    .line 173
    iput v7, v9, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    .line 176
    if-eqz p1, :cond_4

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    const-string v2, "ApolloHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action auth success from add fav action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/ApolloFavActionData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 184
    :cond_4
    const-string v3, "ret"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 185
    const-string v4, ""

    .line 186
    const-string v4, ""

    .line 187
    const-string v7, ""

    .line 188
    const/4 v8, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    const-string v4, "ApolloHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "action auth fail from fav add action="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/ApolloFavActionData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " errcode = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    invoke-virtual {v2, v14}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v4

    .line 196
    sparse-switch v3, :sswitch_data_0

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    const-string v2, "ApolloHelper"

    const/4 v3, 0x2

    const-string v5, "unknown action auth errcode"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v5, v9

    .line 253
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ladrc;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0c243e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ladrf;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ladrf;-><init>(Ladrc;)V

    .line 253
    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ladrc;->a:Lazgm;

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->show()V

    .line 266
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "add_action"

    move-object/from16 v0, p0

    iget-object v6, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 267
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const-string v12, ""

    aput-object v12, v9, v11

    const/4 v11, 0x2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v10, "0"

    :cond_8
    aput-object v10, v9, v11

    const/4 v10, 0x3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 266
    invoke-static/range {v2 .. v9}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a39

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c2a3a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 201
    if-eqz v4, :cond_a

    .line 202
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 204
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a3c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 205
    new-instance v11, Ladrd;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v14}, Ladrd;-><init>(Ladrc;I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "vip_alert_show"

    move-object/from16 v0, p0

    iget-object v6, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 214
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x1

    const-string v16, "1"

    aput-object v16, v8, v15

    .line 213
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v8, v11

    move-object v7, v12

    move-object v5, v9

    move-object v4, v13

    .line 215
    goto/16 :goto_5

    .line 217
    :sswitch_1
    const-string v2, "content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 221
    :goto_7
    const-string v2, "url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&actionid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2a44

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2a44

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 225
    new-instance v11, Ladre;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2, v14}, Ladre;-><init>(Ladrc;Ljava/lang/String;I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "activity_alert_show"

    move-object/from16 v0, p0

    iget-object v6, v0, Ladrc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 236
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v15

    const/4 v15, 0x1

    const-string v16, "1"

    aput-object v16, v8, v15

    .line 235
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v8, v11

    move-object v7, v12

    move-object v5, v9

    move-object v4, v13

    .line 237
    goto/16 :goto_5

    .line 239
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Ladrc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c2a23

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladrc;->a:Landroid/content/Context;

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v2, "ApolloHelper"

    const/4 v3, 0x2

    const-string v4, "fav action network error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v9, v2

    goto/16 :goto_7

    :cond_a
    move-object v9, v2

    goto/16 :goto_6

    :cond_b
    move v7, v3

    goto/16 :goto_4

    :cond_c
    move v6, v3

    goto/16 :goto_3

    :cond_d
    move v5, v3

    goto/16 :goto_2

    :cond_e
    move v4, v3

    goto/16 :goto_1

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_2
        0x791c -> :sswitch_0
        0x791d -> :sswitch_0
        0x791e -> :sswitch_1
    .end sparse-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9
        0x3
        0xe
        0x1
    .end array-data
.end method
