.class public Laari;
.super Laaql;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoraemonOpenAPI."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Laari;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laari;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Laaql;-><init>()V

    .line 33
    const-string v0, "OidbSvc.0xb85"

    iput-object v0, p0, Laari;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic a(Laari;)Laaqk;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laari;->a:Laaqk;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Laaqh;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laari;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".getRankingList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    const-string v0, "rankingID"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    const-string v0, "topCount"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 63
    const-string v0, "rankKey"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v0, "rankValueType"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 65
    const-string v0, "rankOrderType"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 66
    if-gtz v1, :cond_1

    .line 67
    const/16 v0, -0x64

    const-string v1, "rankingID must be bigger than 0"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Laari;->a:Laaqk;

    const-class v7, Laarr;

    invoke-virtual {v0, v7, v8}, Laaqk;->a(Ljava/lang/Class;Z)Laaql;

    move-result-object v0

    check-cast v0, Laarr;

    .line 72
    if-nez v0, :cond_2

    .line 73
    const/16 v0, -0xa

    const-string v1, "internal error, try again."

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;-><init>()V

    .line 78
    invoke-virtual {v0}, Laarr;->a()Laaru;

    move-result-object v0

    .line 80
    iget-object v8, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v9, p0, Laari;->a:Laaqk;

    iget-object v9, v9, Laaqk;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 81
    iget-object v8, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->service_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v9, p0, Laari;->a:Laaqk;

    iget v9, v9, Laaqk;->a:I

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 82
    iget-object v8, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v0, Laaru;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v8, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openkey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v0, Laaru;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 85
    new-instance v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;-><init>()V

    .line 86
    iget-object v9, v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 87
    iget-object v1, v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->top_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v1, v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_value_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 92
    iget-object v1, v8, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_order_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 94
    iget-object v1, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->get_ranklist_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    invoke-virtual {v1, v8}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 97
    new-instance v2, Laarj;

    invoke-direct {v2, p0, v0, p1, p2}, Laarj;-><init>(Laari;Laaru;Lorg/json/JSONObject;Laaqh;)V

    .line 159
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb85"

    const/16 v5, 0xb85

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 97
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0
.end method

.method static synthetic b(Laari;)Laaqk;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laari;->a:Laaqk;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Laaqh;)V
    .locals 18

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laari;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".reportScore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "params = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    const-string v4, "rankingID"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 170
    const-string v4, "scoreList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 171
    if-gtz v5, :cond_1

    .line 172
    const/16 v4, -0x64

    const-string v5, "rankingID \u6ca1\u6709\u4f20\u6216\u8005\u503c\u5c0f\u4e8e\u7b49\u4e8e0"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 176
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laari;->a:Laaqk;

    const-class v7, Laarr;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Laaqk;->a(Ljava/lang/Class;Z)Laaql;

    move-result-object v4

    check-cast v4, Laarr;

    .line 177
    new-instance v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;-><init>()V

    .line 179
    invoke-virtual {v4}, Laarr;->a()Laaru;

    move-result-object v8

    .line 181
    iget-object v4, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laari;->a:Laaqk;

    iget-object v9, v9, Laaqk;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 182
    iget-object v4, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->service_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v0, p0

    iget-object v9, v0, Laari;->a:Laaqk;

    iget v9, v9, Laaqk;->a:I

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 183
    iget-object v4, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v8, Laaru;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 184
    iget-object v4, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openkey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v9, v8, Laaru;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 186
    new-instance v9, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;-><init>()V

    .line 187
    iget-object v4, v9, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;->ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 190
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v5, v4

    :goto_1
    if-ge v5, v10, :cond_3

    .line 191
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 192
    new-instance v11, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ReportItem;

    invoke-direct {v11}, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ReportItem;-><init>()V

    .line 193
    iget-object v12, v11, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ReportItem;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v13, "openid"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 194
    iget-object v12, v11, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ReportItem;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v13, "score"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 196
    const-string v12, "extraList"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 197
    if-eqz v12, :cond_2

    .line 198
    const/4 v4, 0x0

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_2
    if-ge v4, v13, :cond_2

    .line 199
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 200
    new-instance v15, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ExtraParam;

    invoke-direct {v15}, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ExtraParam;-><init>()V

    .line 201
    iget-object v0, v15, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ExtraParam;->param_key:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v16, v0

    const-string v17, "key"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 202
    iget-object v0, v15, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ExtraParam;->param_value:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v16, v0

    const-string v17, "value"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 203
    iget-object v0, v15, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ExtraParam;->param_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v16, v0

    const-string v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 204
    iget-object v14, v11, Ltencent/im/oidb/ranklist_comm/ranklist_comm$ReportItem;->rpt_extra_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 207
    :cond_2
    iget-object v4, v9, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;->rpt_report_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 209
    :catch_0
    move-exception v4

    .line 210
    const/16 v5, -0x65

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53c2\u6570\u5904\u7406\u9519\u8bef, \u662f\u5426\u662f\u7c7b\u578b\u4e0d\u5bf9? \u67e5\u770b\u4e00\u4e0b\u6587\u6863\u5427. \nerrorMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_3
    iget-object v4, v7, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->report_score_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;

    invoke-virtual {v4, v9}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 215
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    .line 216
    new-instance v6, Laark;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v6, v0, v8, v1, v2}, Laark;-><init>(Laari;Laaru;Lorg/json/JSONObject;Laaqh;)V

    .line 231
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->toByteArray()[B

    move-result-object v7

    const-string v8, "OidbSvc.0xb85"

    const/16 v9, 0xb85

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 216
    invoke-static/range {v5 .. v13}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 1
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 43
    :sswitch_0
    invoke-direct {p0, p3, p4}, Laari;->a(Lorg/json/JSONObject;Laaqh;)V

    .line 51
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :sswitch_1
    invoke-direct {p0, p3, p4}, Laari;->b(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
