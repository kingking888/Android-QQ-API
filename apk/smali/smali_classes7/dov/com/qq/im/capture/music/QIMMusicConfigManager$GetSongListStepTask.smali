.class final Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;
.super Ldov/com/qq/im/capture/music/QIMMusicConfigManager$LoadMusicStepTask;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 894
    invoke-direct {p0, p2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$LoadMusicStepTask;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V

    .line 895
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 899
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 900
    iget-object v0, p1, Lawxb;->a:[B

    if-eqz v0, :cond_0

    .line 901
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lawxb;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v3

    .line 902
    sget-object v1, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    const/16 v2, 0x3f0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbfib;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 906
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const-string v1, "have no data."

    invoke-virtual {v0, v4, v3, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 910
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http Request fail, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 917
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 918
    const-string v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 919
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 920
    if-eqz v1, :cond_0

    move v0, v6

    .line 922
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 923
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 924
    if-eqz v2, :cond_1

    const-string v3, "\u6211\u559c\u6b22"

    const-string v7, "diss_name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    const-string v0, "diss_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v2, v0

    .line 929
    :goto_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 930
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 931
    const/4 v0, 0x0

    iput v0, v1, Lawvz;->a:I

    .line 932
    const/4 v0, 0x1

    iput v0, v1, Lawvz;->e:I

    .line 933
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 936
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerImpl;

    .line 937
    iget-object v7, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 940
    const-string v8, "app_id"

    const-string v9, "2000000025"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v8, "app_key"

    const-string v9, "SApgehUTVGxZKBQZTt"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v8, "device_id"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v8, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string v8, "sign"

    invoke-virtual {p0, v4, v5}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string v4, "dissid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 947
    const-string v0, "https://open.music.qq.com/fcgi-bin/fcg_music_custom_get_songlist_detail.fcg"

    invoke-virtual {p0, v0, v7}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 948
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "QIMMusicConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQMusicReq GetSongListStepTask req url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_0
    :goto_2
    return-void

    .line 922
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 953
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 954
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "can not find myFav diss."

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 958
    :catch_0
    move-exception v0

    .line 959
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0, v6}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 960
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsed json error, json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v6, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto/16 :goto_1
.end method
