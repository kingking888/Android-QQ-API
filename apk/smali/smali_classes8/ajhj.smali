.class public Lajhj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lorg/json/JSONObject;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v1, "dwtuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sop_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sop_name="

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwop_via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwop_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwop_result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwflag2="

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwflag3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwflag4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dwflag5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lajhj;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$2;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 98
    :cond_0
    sget-object v0, Lajhj;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic a(ILorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lajhj;->b(ILorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lajhj;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lajhj;->b(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lajhj;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lajhj;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lajhj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 274
    :cond_0
    sget-object v0, Lajhj;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lajhj;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 277
    :cond_1
    sget-object v0, Lajhj;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 278
    sget-object v0, Lajhj;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 280
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 203
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    sget-object v0, Lajhj;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$4;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 216
    :cond_1
    sget-object v0, Lajhj;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    sget-object v0, Lajhj;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v9

    .line 219
    if-nez v9, :cond_3

    .line 220
    const-string v0, "ApolloConfigDataReport"

    const/4 v1, 0x1

    const-string v2, "interceptReport appRuntime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 225
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 227
    new-instance v10, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v10}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 228
    iget-object v1, v10, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 229
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v0, "cmd"

    const-string v1, "apollo_dc_report.forward_data"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "from"

    const-string v1, "android"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "dcId"

    const-string v1, "644"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p4

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 233
    invoke-static/range {v0 .. v8}, Lajhj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "fields_data"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object v1, v10, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    const-string v1, "ApolloConfigDataReport"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "interceptReport sop_name:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    const-string v5, ",fields_data:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 240
    :cond_4
    new-instance v0, Lmqq/app/NewIntent;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapzx;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v1, "extra_cmd"

    const-string v2, "apollo_dc_report.forward_data"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "extra_data"

    invoke-virtual {v10}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 243
    const-string v1, "extra_timeout"

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    new-instance v1, Lajhl;

    invoke-direct {v1}, Lajhl;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 252
    invoke-virtual {v9, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "ApolloConfigDataReport"

    const/4 v2, 0x1

    const-string v3, "interceptReport Exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Lajhj;->c()V

    .line 51
    invoke-static {p0}, Lajhj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 52
    return-void
.end method

.method public static b()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lajhj;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$3;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 114
    :cond_0
    sget-object v0, Lajhj;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method private static b(ILorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    if-nez p1, :cond_1

    .line 174
    const-string v1, "ApolloConfigDataReport"

    const-string v2, "storeStabilityWatchCMDList mBaseJSONObj is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    if-ne p0, v5, :cond_3

    .line 180
    :try_start_0
    const-string v1, "store_stable_watch_cmd_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v2, v1

    .line 184
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 186
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    .line 182
    const-string v1, "store_stable_watch_url_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v2, "ApolloConfigDataReport"

    const-string v3, "storeStabilityWatchCMDList Exception e:"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public static synthetic b(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lajhj;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150
    if-nez p0, :cond_1

    .line 151
    const-string v1, "ApolloConfigDataReport"

    const-string v2, "parseReportConfigJson mBaseJSONObj is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    :try_start_0
    const-string v1, "644_opname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 158
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "ApolloConfigDataReport"

    const-string v3, "parseReportConfigJson Exception e:"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    const/4 v1, 0x0

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string v0, "ApolloConfigDataReport"

    const-string v2, "parseBasicJson file is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :goto_0
    return-object v1

    .line 131
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v2, "terminalForword"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    .line 145
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v2, "ApolloConfigDataReport"

    const-string v3, "parseBasicJson Exception e:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lajhj;->c()V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigDataReport$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic c(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lajhj;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lajhj;->b()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lajhj;->a:Lorg/json/JSONObject;

    .line 119
    sget-object v0, Lajhj;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lajhj;->b(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lajhj;->a:Ljava/util/HashSet;

    .line 120
    const/4 v0, 0x1

    sget-object v1, Lajhj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lajhj;->b(ILorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lajhj;->b:Ljava/util/HashSet;

    .line 121
    const/4 v0, 0x2

    sget-object v1, Lajhj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lajhj;->b(ILorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lajhj;->c:Ljava/util/HashSet;

    .line 122
    return-void
.end method
