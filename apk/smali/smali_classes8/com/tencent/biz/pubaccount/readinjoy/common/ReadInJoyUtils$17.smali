.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 7078
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 7081
    const-string v11, ""

    .line 7082
    const-string v10, ""

    .line 7083
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    .line 7084
    :goto_0
    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 7085
    :goto_1
    const-string v3, ""

    .line 7087
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7088
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 7089
    if-nez v0, :cond_4

    .line 7229
    :cond_0
    :goto_2
    return-void

    .line 7083
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    move v12, v0

    goto :goto_0

    .line 7084
    :cond_3
    const-string v0, "0"

    move-object v8, v0

    goto :goto_1

    .line 7093
    :cond_4
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 7094
    if-eqz v0, :cond_0

    .line 7098
    sget-object v1, Lplw;->a:Lquf;

    iget-object v1, v1, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_10

    sget-object v1, Lplw;->a:Lquf;

    iget-object v1, v1, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_10

    .line 7100
    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v9, v0

    .line 7104
    :goto_3
    iget-boolean v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    :cond_5
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7111
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 7115
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7116
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7120
    :goto_4
    const-string v1, "sp_last_kadnian_red_pnt_exposure_time_key"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7128
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extLong"

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 7129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 7131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v9}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 7133
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 7134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 7135
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v0

    .line 7136
    if-eqz v0, :cond_f

    .line 7137
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7138
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 7142
    :goto_6
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 7144
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7145
    const-string v4, "kdUin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7146
    const-string v4, "kdUin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 7152
    :cond_6
    :goto_7
    sget-object v3, Lplw;->a:Lquf;

    iget v3, v3, Lquf;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 7156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lplw;->b(Ljava/lang/String;)V

    .line 7157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sput-wide v4, Lplw;->a:J

    move-object v3, v2

    .line 7168
    :goto_8
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 7169
    const-string v2, "folder_status"

    sget-object v4, Lplw;->a:Lquf;

    iget v4, v4, Lquf;->a:I

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7170
    const-string v2, "algorithm_id"

    sget-object v4, Lplw;->a:Lquf;

    iget-object v4, v4, Lquf;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7171
    const-string v2, "strategy_id"

    sget-object v4, Lplw;->a:Lquf;

    iget-object v4, v4, Lquf;->b:Ljava/lang/String;

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7172
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7173
    sget-object v2, Lplw;->a:Lquf;

    iget v2, v2, Lquf;->a:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_7

    .line 7174
    const-string v2, "id"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7175
    const-string v1, "social_uin"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7177
    :cond_7
    const-string v1, "message_status"

    invoke-static {}, Lplw;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7178
    const-string v1, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7179
    const-string/jumbo v0, "tab_status"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7180
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7181
    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    .line 7182
    const-string v0, "reddot_num"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7186
    :cond_8
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X80091DC"

    const-string v5, "0X80091DC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    sget-object v9, Lplw;->a:Lquf;

    iget-object v9, v9, Lquf;->c:Ljava/lang/String;

    .line 7187
    invoke-static {v9}, Lplw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lplw;->a:Lquf;

    iget-object v10, v10, Lquf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 7186
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7188
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7189
    const/16 v4, 0x14

    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->c:Ljava/lang/String;

    .line 7190
    invoke-static {v0}, Lplw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lplw;->a:Lquf;

    iget-object v6, v0, Lquf;->b:Ljava/lang/String;

    sget-object v0, Lplw;->a:Lquf;

    iget-object v7, v0, Lquf;->a:Ljava/lang/String;

    sget-object v0, Lplw;->a:Lquf;

    iget v9, v0, Lquf;->a:I

    move-object v8, v3

    .line 7189
    invoke-static/range {v4 .. v9}, Lplw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7193
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 7194
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()V

    .line 7206
    sget-object v0, Lplw;->a:Lquf;

    iget v0, v0, Lquf;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 7207
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    const-string v2, "feedsPreload, social num red point, do not preload."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 7219
    :goto_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    if-eqz v0, :cond_0

    .line 7221
    :try_start_3
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 7222
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7223
    const-string/jumbo v0, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7224
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "0X80081C6"

    const-string v5, "0X80081C6"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 7225
    :catch_0
    move-exception v0

    .line 7226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 7118
    :cond_a
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 7122
    :catch_1
    move-exception v0

    .line 7123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 7148
    :catch_2
    move-exception v3

    .line 7149
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 7162
    :cond_b
    const/4 v0, 0x1

    if-eq v12, v0, :cond_0

    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_8

    .line 7177
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 7178
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 7209
    :cond_e
    :try_start_5
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    const-string v2, "feedsPreload, small red point exposed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7210
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqav;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    .line 7213
    :catch_3
    move-exception v0

    .line 7214
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7215
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "red point expose, e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_6

    :cond_10
    move-object v9, v0

    goto/16 :goto_3
.end method
