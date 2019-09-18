.class public Lcooperation/qzone/report/lp/LpReportInfo_dc02727;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "LpReportInfo_dc02727"


# instance fields
.field private appId:Ljava/lang/String;

.field private batchCtrlElapse:J

.field private ctrlElapse:J

.field private dataElapse:J

.field private elapse:J

.field private endTime:J

.field private entry:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private extend:Ljava/lang/String;

.field private fileSize:J

.field private flow:I

.field private ipType:I

.field private networkType:I

.field private qua:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private reportType:I

.field private retCode:I

.field private serverIp:Ljava/lang/String;

.field private terminal:Ljava/lang/String;

.field private terminalVersion:Ljava/lang/String;

.field private uin:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->entry:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->init(Lorg/json/JSONObject;)V

    .line 50
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->qua:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->fileSize:J

    .line 56
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->elapse:J

    .line 57
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->networkType:I

    .line 58
    const-string v0, "terminal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->terminal:Ljava/lang/String;

    .line 59
    const-string v0, "terminalver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->terminalVersion:Ljava/lang/String;

    .line 60
    const-string v0, "refer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->refer:Ljava/lang/String;

    .line 61
    const-string v0, "errcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->retCode:I

    .line 62
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->uin:J

    .line 63
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->endTime:J

    .line 64
    const-string v0, "flow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->flow:I

    .line 65
    const-string v0, "sip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->serverIp:Ljava/lang/String;

    .line 66
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->appId:Ljava/lang/String;

    .line 67
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->errMsg:Ljava/lang/String;

    .line 68
    const-string v0, "extend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->extend:Ljava/lang/String;

    .line 69
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->entry:Ljava/lang/String;

    .line 70
    const-string v0, "ctrlDelay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->ctrlElapse:J

    .line 71
    const-string v0, "dataDelay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->dataElapse:J

    .line 72
    const-string v0, "batchCtrlDelayPer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->batchCtrlElapse:J

    .line 73
    const-string v0, "reportType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->reportType:I

    .line 74
    const-string v0, "ipType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->ipType:I

    .line 76
    :cond_0
    return-void
.end method

.method public static report(Lcooperation/qzone/report/lp/LpReportInfo_dc02727;ZZ)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02727(Lcooperation/qzone/report/lp/LpReportInfo_dc02727;ZZ)V

    .line 80
    return-void
.end method

.method public static report(Lorg/json/JSONArray;ZZ)V
    .locals 3

    .prologue
    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 94
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc02727;ZZ)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "LpReportInfo_dc02727"

    const-string/jumbo v1, "upload2: report to lp dc02727"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc02727: flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->flow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cost time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->elapse:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "size"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "delay"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->elapse:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "network"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->networkType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "terminal"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->terminal:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "terminalver"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->terminalVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "refer"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->refer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "errcode"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->retCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "uin"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "time"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "flow"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->flow:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "sip"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->serverIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "appid"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "msg"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "extend"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->extend:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "entry"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->entry:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "ctrlDelay"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->ctrlElapse:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "dataDelay"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->dataElapse:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "batchCtrlDelayPer"

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->batchCtrlElapse:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "reportType"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->reportType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "qua"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->qua:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "ipType"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02727;->ipType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v0
.end method
