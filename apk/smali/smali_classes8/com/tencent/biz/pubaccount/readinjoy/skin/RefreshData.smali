.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;
.super Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;
.source "ProGuard"


# instance fields
.field public adClickReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqte;",
            ">;"
        }
    .end annotation
.end field

.field public adExposureReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqte;",
            ">;"
        }
    .end annotation
.end field

.field public adId:Ljava/lang/Long;

.field public isAD:Z

.field public isShown:Z

.field public showInFeeds:Z

.field public showInFollow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 32
    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Lorg/json/JSONObject;)V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 80
    const-string v0, "isShown"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 81
    const-string v0, "showInFeeds"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFeeds:Z

    .line 82
    const-string v0, "showInFollow"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFollow:Z

    .line 83
    const-string v0, "isAd"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    .line 84
    const-string v0, "adId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    .line 86
    const-string v0, "adClickReports"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    move v0, v1

    .line 89
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    new-instance v4, Lqte;

    invoke-direct {v4}, Lqte;-><init>()V

    .line 93
    const-string v5, "reportUrl"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lqte;->a:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "adExposureReports"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    .line 102
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    new-instance v3, Lqte;

    invoke-direct {v3}, Lqte;-><init>()V

    .line 106
    const-string v4, "reportUrl"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lqte;->a:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 53
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->url:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    .line 56
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->beginTime:I

    .line 57
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 59
    iget-object v1, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint32_is_ad:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    .line 60
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint64_ad_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->msg_ad_click_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;

    .line 66
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-static {v0}, Lqte;->a(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;)Lqte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->msg_ad_exposure_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;

    .line 73
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-static {v0}, Lqte;->a(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;)Lqte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public getUrls(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqte;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    .line 166
    iget-object v0, v0, Lqte;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method public isShowInSource(I)Z
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFeeds:Z

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFollow:Z

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowInSource(ZI)V
    .locals 1

    .prologue
    .line 36
    if-nez p2, :cond_1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFeeds:Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFollow:Z

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    :try_start_0
    const-string v0, "isShown"

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    const-string v0, "showInFollow"

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFollow:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string v0, "showInFeeds"

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFeeds:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    const-string v0, "isAd"

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v0, "adId"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v6, "reportUrl"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    iget-object v0, v0, Lqte;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "adClickReports"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v6, "reportUrl"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    iget-object v0, v0, Lqte;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 146
    :cond_1
    const-string v0, "adExposureReports"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_2
    :goto_2
    return-object v3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    const-string v1, "RefreshData"

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public toRefreshInfoBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 114
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;-><init>()V

    .line 115
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 116
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 117
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 118
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint32_begin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->beginTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 119
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->uint32_end_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 120
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
