.class public Lcooperation/qzone/report/lp/LpReportInfo_dc00321;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final DC00321_NETWORK_TYPE_2G:I = 0x2

.field public static final DC00321_NETWORK_TYPE_3G:I = 0x3

.field public static final DC00321_NETWORK_TYPE_4G:I = 0x4

.field public static final DC00321_NETWORK_TYPE_5G:I = 0x5

.field public static final DC00321_NETWORK_TYPE_CABLE:I = 0x6

.field public static final DC00321_NETWORK_TYPE_UNKNOWN:I = 0x9

.field public static final DC00321_NETWORK_TYPE_WIFI:I = 0x1

.field public static final VIDEO_PLAY_SCENE_WEISHI:I = 0x1d


# instance fields
.field public actiontype:I

.field public author_uin:J

.field public client_video_play_time:J

.field public client_video_solo_time:J

.field public device:I

.field public emotion_use_time:J

.field public extraInfo:Ljava/lang/String;

.field public feeds_type:I

.field public feeds_url:Ljava/lang/String;

.field public gateway_ip:Ljava/lang/String;

.field public gift_id:Ljava/lang/String;

.field public gift_num:I

.field public gift_to_type:I

.field public h265_url:Ljava/lang/String;

.field public height:I

.field public imei:Ljava/lang/String;

.field public infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_auto_play:I

.field public is_original:I

.field public is_video_seek:J

.field public latitude:Ljava/lang/String;

.field public like_id:Ljava/lang/String;

.field public live_name:Ljava/lang/String;

.field public live_online_time:J

.field public live_page:I

.field public live_source:I

.field public live_state:I

.field public live_user_type:I

.field public longitude:Ljava/lang/String;

.field public mobile_type:Ljava/lang/String;

.field public network_type:I

.field public photocubage:I

.field public play_id:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public refer:Ljava/lang/String;

.field public repost_uin:J

.field public reserves:I

.field public reserves2:Ljava/lang/String;

.field public reserves3:Ljava/lang/String;

.field public reserves4:Ljava/lang/String;

.field public reserves5:Ljava/lang/String;

.field public reserves6:Ljava/lang/String;

.field public s_vid:Ljava/lang/String;

.field public seq:J

.field public shuoshuoid:Ljava/lang/String;

.field public stay_time:J

.field public subactiontype:I

.field public tag:Ljava/lang/String;

.field public to_uin:J

.field public uin:J

.field public upway:I

.field public vid:Ljava/lang/String;

.field public vid_play_id:J

.field public video_equipment:J

.field public video_floating_from_scenes:I

.field public video_floating_from_types:I

.field public video_play_scene:I

.field public video_play_source:I

.field public video_play_time:J

.field public video_solo_time:J

.field public video_sources:I

.field public video_total_time:J

.field public width:I

.field public write_from:I


# direct methods
.method public constructor <init>(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 107
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->actiontype:I

    .line 108
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->subactiontype:I

    .line 109
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves:I

    .line 110
    if-eqz p4, :cond_0

    .line 111
    iget v0, p4, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 112
    iget v0, p4, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 114
    :cond_0
    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;Lcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcooperation/qzone/LbsDataV2$GpsInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 117
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->actiontype:I

    .line 118
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->subactiontype:I

    .line 119
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves:I

    .line 120
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->infos:Ljava/util/Map;

    .line 121
    if-eqz p5, :cond_0

    .line 122
    iget v0, p5, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 123
    iget v0, p5, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 125
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget v0, p1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lat:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    .line 102
    iget v0, p1, Lcooperation/qzone/LbsDataV2$GpsInfo;->lon:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method public static convertNetworkTypeToFitInDc00321(I)I
    .locals 1

    .prologue
    .line 223
    packed-switch p0, :pswitch_data_0

    .line 233
    :pswitch_0
    const/16 v0, 0x9

    :goto_0
    return v0

    .line 225
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 229
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 231
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static report(IIIIZZLcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;

    invoke-direct {v0, p0, p1, p2, p6}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;-><init>(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves3:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p4, p5}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V

    .line 205
    return-void
.end method

.method public static report(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;

    invoke-direct {v0, p0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;-><init>(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 193
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V

    .line 194
    return-void
.end method

.method public static report(IIILjava/util/Map;Lcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcooperation/qzone/LbsDataV2$GpsInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;-><init>(IIILjava/util/Map;Lcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 209
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V

    .line 210
    return-void
.end method

.method public static report(IIIZZLcooperation/qzone/LbsDataV2$GpsInfo;)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;

    invoke-direct {v0, p0, p1, p2, p5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;-><init>(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 198
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V

    .line 199
    return-void
.end method

.method public static weishiReport(IIII)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;-><init>(IIILcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves3:Ljava/lang/String;

    .line 217
    const/16 v1, 0x1d

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->video_play_scene:I

    .line 218
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00321(Lcooperation/qzone/report/lp/LpReportInfo_dc00321;ZZ)V

    .line 219
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc00321:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->actiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->subactiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
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
    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->infos:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->infos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 145
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 156
    :cond_2
    const-string v0, "actiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    const-string v0, "actiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->actiontype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    const-string v0, "subactiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const-string v0, "subactiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->subactiontype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    const-string v0, "reserves"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const-string v0, "reserves"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->reserves:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_5
    const-string/jumbo v0, "uin"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_6
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    :try_start_1
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 181
    :goto_3
    const-string v1, "network_type"

    invoke-static {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->convertNetworkTypeToFitInDc00321(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "device"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "p_x"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->longitude:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "p_y"

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->latitude:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object v2

    .line 143
    :cond_7
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3
.end method
