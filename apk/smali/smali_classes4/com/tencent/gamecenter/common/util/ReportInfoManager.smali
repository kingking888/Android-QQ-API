.class public Lcom/tencent/gamecenter/common/util/ReportInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "cancel"

.field public static final ACTION_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final ACTION_FINISH:Ljava/lang/String; = "finish"

.field public static final ACTION_PROFILE:Ljava/lang/String; = "profile"

.field public static final ACTION_START:Ljava/lang/String; = "start"

.field private static final REPORT_INFO:Ljava/lang/String; = "report_info"

.field private static final SHAREDPREFERENCES_NAME:Ljava/lang/String; = "gamecenter_preferences"

.field private static instance:Lcom/tencent/gamecenter/common/util/ReportInfoManager;


# instance fields
.field private reportAdInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/tencent/gamecenter/common/util/ReportInfoManager;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->instance:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    invoke-direct {v0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;-><init>()V

    sput-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->instance:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->instance:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    return-object v0
.end method

.method private saveReportInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->changeList2JSONStr()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "report_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    return-void
.end method


# virtual methods
.method public addReportInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lzec;

    invoke-direct {v0}, Lzec;-><init>()V

    .line 67
    iput-object p2, v0, Lzec;->a:Ljava/lang/String;

    .line 68
    iput-object p3, v0, Lzec;->b:Ljava/lang/String;

    .line 69
    iput-object p4, v0, Lzec;->c:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->saveReportInfo(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public changeJSONStr2List(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 115
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    new-instance v4, Lzec;

    invoke-direct {v4}, Lzec;-><init>()V

    .line 117
    const-string v5, "appid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzec;->a:Ljava/lang/String;

    .line 118
    const-string v5, "actionname"

    .line 119
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzec;->b:Ljava/lang/String;

    .line 120
    const-string v5, "timestamp"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzec;->c:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    :cond_0
    return-void
.end method

.method public changeList2JSONStr()Ljava/lang/String;
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 81
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzec;

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v5, "appid"

    iget-object v6, v0, Lzec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v5, "actionname"

    iget-object v6, v0, Lzec;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v5, "timestamp"

    iget-object v0, v0, Lzec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public clearReportInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    const-string v1, "report_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->reportAdInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    return-void
.end method

.method public convertInfoObjectToJson(Lzed;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    const-string v0, "{}"

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :try_start_0
    const-string v0, "uin"

    iget-object v2, p1, Lzed;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "entrance_status"

    iget-object v2, p1, Lzed;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "gamecenter_src"

    iget-object v2, p1, Lzed;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "oper_moudle"

    iget v2, p1, Lzed;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v0, "module_type"

    iget v2, p1, Lzed;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v0, "oper_id"

    iget v2, p1, Lzed;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v0, "sq_ver"

    iget-object v2, p1, Lzed;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "gamecenter_ver"

    iget-object v2, p1, Lzed;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v0, "device_type"

    iget-object v2, p1, Lzed;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "net_type"

    iget-object v2, p1, Lzed;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "resolution"

    iget-object v2, p1, Lzed;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "ret_id"

    iget-object v2, p1, Lzed;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public genClickReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzed;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lzed;

    invoke-direct {v0}, Lzed;-><init>()V

    .line 225
    iput-object p1, v0, Lzed;->a:Ljava/lang/String;

    .line 226
    iput-object p2, v0, Lzed;->b:Ljava/lang/String;

    .line 227
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lzed;->f:Ljava/lang/String;

    .line 228
    const-string v1, "1"

    iput-object v1, v0, Lzed;->c:Ljava/lang/String;

    .line 229
    iput-object p3, v0, Lzed;->e:Ljava/lang/String;

    .line 230
    const/16 v1, 0x6c

    iput v1, v0, Lzed;->b:I

    .line 231
    iput-object p4, v0, Lzed;->g:Ljava/lang/String;

    .line 232
    const/16 v1, 0x3e81

    iput v1, v0, Lzed;->c:I

    .line 233
    const/4 v1, 0x1

    iput v1, v0, Lzed;->a:I

    .line 234
    iput-object p5, v0, Lzed;->h:Ljava/lang/String;

    .line 235
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzed;->d:Ljava/lang/String;

    .line 237
    return-object v0
.end method

.method public postClickReportInfo(Lzed;)V
    .locals 7

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/gamecenter/common/util/ReportInfoManager;->convertInfoObjectToJson(Lzed;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    .line 181
    const-string v1, "http://report.gamecenter.qq.com/cgi-bin/gc_pg_act_fcgi?appid=%1$s&tt=1&osv=%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v4, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;

    new-instance v5, Lzea;

    invoke-direct {v5, p0, v2, v3}, Lzea;-><init>(Lcom/tencent/gamecenter/common/util/ReportInfoManager;J)V

    invoke-direct {v4, v5}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;-><init>(Landroid/os/Handler;)V

    .line 209
    invoke-virtual {v4, v1, v0}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public readReportInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    const-string v0, "gamecenter_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    const-string v1, "report_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public reportGameCenterChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzeb;)V
    .locals 3

    .prologue
    .line 274
    new-instance v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;

    invoke-direct {v1}, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;-><init>()V

    .line 275
    iput-object p2, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->channel_id:Ljava/lang/String;

    .line 276
    iput-object p3, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->pos_id:Ljava/lang/String;

    .line 277
    iput-object p4, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->pos_name:Ljava/lang/String;

    .line 278
    iput-object p5, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->resource_id:Ljava/lang/String;

    .line 279
    iput-object p6, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->schedule_id:Ljava/lang/String;

    .line 280
    iput-object p7, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->appid:Ljava/lang/String;

    .line 281
    iput p8, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->oper_type:I

    .line 282
    iput-object p1, v1, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;->act_id:Ljava/lang/String;

    .line 283
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 284
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 285
    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 286
    invoke-virtual {v0, v1}, Lazpt;->a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;)V

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizn;

    .line 290
    invoke-virtual {v0, v1}, Laizn;->a(Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportChannlInfo;)V

    goto :goto_0
.end method
