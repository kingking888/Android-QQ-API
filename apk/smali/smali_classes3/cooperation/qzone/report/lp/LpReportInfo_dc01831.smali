.class public Lcooperation/qzone/report/lp/LpReportInfo_dc01831;
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


# instance fields
.field public actiontype:J

.field public app_id:J

.field public device:J

.field public extraInfo:Ljava/lang/String;

.field public gateway_ip:Ljava/lang/String;

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

.field public network_type:I

.field public os_version:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public reserves:J

.field public subactiontype:J

.field public touin:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    int-to-long v0, p1

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->actiontype:J

    .line 52
    int-to-long v0, p2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->subactiontype:J

    .line 53
    int-to-long v0, p3

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->reserves:J

    .line 54
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    int-to-long v0, p1

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->actiontype:J

    .line 58
    int-to-long v0, p2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->subactiontype:J

    .line 59
    int-to-long v0, p3

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->reserves:J

    .line 60
    iput-wide p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->touin:J

    .line 61
    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    int-to-long v0, p1

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->actiontype:J

    .line 65
    int-to-long v0, p2

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->subactiontype:J

    .line 66
    int-to-long v0, p3

    iput-wide v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->reserves:J

    .line 67
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->infos:Ljava/util/Map;

    .line 68
    return-void
.end method

.method private convertNetworkTypeToFitInDc01831(I)I
    .locals 1

    .prologue
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 168
    :pswitch_0
    const/16 v0, 0x9

    :goto_0
    return v0

    .line 160
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 158
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

.method public static report(III)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;-><init>(III)V

    .line 141
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC001831(Lcooperation/qzone/report/lp/LpReportInfo_dc01831;ZZ)V

    .line 142
    return-void
.end method

.method public static report(IIILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;

    invoke-direct {v0, p0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;-><init>(IIILjava/util/Map;)V

    .line 149
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC001831(Lcooperation/qzone/report/lp/LpReportInfo_dc01831;ZZ)V

    .line 150
    return-void
.end method

.method public static report(IIIZZ)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;-><init>(III)V

    .line 145
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC001831(Lcooperation/qzone/report/lp/LpReportInfo_dc01831;ZZ)V

    .line 146
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc01831:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->actiontype:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->subactiontype:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->reserves:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
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
    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->infos:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->infos:Ljava/util/Map;

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

    .line 75
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->infos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 88
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 99
    :cond_2
    const-string v0, "actiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const-string v0, "actiontype"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->actiontype:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    const-string v0, "subactiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    const-string v0, "subactiontype"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->subactiontype:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    const-string v0, "reserves"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    const-string v0, "reserves"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->reserves:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_5
    const-string/jumbo v0, "uin"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_6
    const-string v0, "touin"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    const-string v0, "touin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->touin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_7
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    :try_start_1
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 128
    :goto_3
    const-string v1, "network_type"

    invoke-direct {p0, v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc01831;->convertNetworkTypeToFitInDc01831(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "app_id"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "device"

    const-string v1, "1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "os_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "imei"

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v1

    invoke-virtual {v1}, Lbeag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v2

    .line 86
    :cond_8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3

    .line 126
    :cond_9
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3
.end method
