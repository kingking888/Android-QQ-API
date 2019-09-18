.class public Lcooperation/qzone/report/lp/LpReportInfo_dc02795;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# instance fields
.field private reportInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    .line 20
    return-void
.end method

.method public static report(Lorg/json/JSONObject;Z)V
    .locals 3

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v0, "PublishQueue:report"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;

    invoke-direct {v1, p0}, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02795(Lcooperation/qzone/report/lp/LpReportInfo_dc02795;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    const-string v0, "dc02795"

    .line 62
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v2, "task_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v2, "task_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", media_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v2, "media_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
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
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 34
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "model"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "qua"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "qua"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "task_type"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "task_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "task_subtype"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "task_subtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "task_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "task_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "retry_count"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "retry_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "media_num"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "media_num"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "video_num"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "video_num"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "video_origin_size"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "video_origin_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "video_compressed_size"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "video_compressed_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "video_compress_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "video_compress_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "video_extend"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "video_extend"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "photo_num"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "photo_num"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "photo_origin_size"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "photo_origin_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "photo_compressed_size"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "photo_compressed_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "photo_compress_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "photo_compress_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "photo_extend"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc02795;->reportInfo:Lorg/json/JSONObject;

    const-string v3, "photo_extend"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object v0
.end method
