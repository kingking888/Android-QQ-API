.class public Lcooperation/qzone/report/lp/LpReportInfo_dc00518;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final DC00518_NETWORK_TYPE_2G:I = 0x2

.field public static final DC00518_NETWORK_TYPE_3G:I = 0x3

.field public static final DC00518_NETWORK_TYPE_4G:I = 0x4

.field public static final DC00518_NETWORK_TYPE_5G:I = 0x5

.field public static final DC00518_NETWORK_TYPE_CABLE:I = 0x6

.field public static final DC00518_NETWORK_TYPE_UNKNOWN:I = 0x9

.field public static final DC00518_NETWORK_TYPE_WIFI:I = 0x1


# instance fields
.field public actiontype:I

.field public extraInfo:Ljava/lang/String;

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

.field public qua:Ljava/lang/String;

.field public reserves:I

.field public subactiontype:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->actiontype:I

    .line 45
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->subactiontype:I

    .line 46
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->reserves:I

    .line 47
    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;)V
    .locals 0
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->actiontype:I

    .line 51
    iput p2, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->subactiontype:I

    .line 52
    iput p3, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->reserves:I

    .line 53
    iput-object p4, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->infos:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static convertNetworkTypeToFitInDc00518(I)I
    .locals 1

    .prologue
    .line 146
    packed-switch p0, :pswitch_data_0

    .line 156
    :pswitch_0
    const/16 v0, 0x9

    :goto_0
    return v0

    .line 148
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 152
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 154
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 146
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
    .line 63
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;-><init>(III)V

    .line 64
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00518(Lcooperation/qzone/report/lp/LpReportInfo_dc00518;ZZ)V

    .line 65
    return-void
.end method

.method public static report(IIIZZ)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;-><init>(III)V

    .line 75
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC00518(Lcooperation/qzone/report/lp/LpReportInfo_dc00518;ZZ)V

    .line 76
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc00518:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->actiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->subactiontype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->reserves:I

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
    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->infos:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->infos:Ljava/util/Map;

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

    .line 83
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->infos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 96
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 107
    :cond_2
    const-string v0, "actiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const-string v0, "actiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->actiontype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3
    const-string v0, "subactiontype"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    const-string v0, "subactiontype"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->subactiontype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    const-string v0, "reserves"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    const-string v0, "reserves"

    iget v1, p0, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->reserves:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    const-string/jumbo v0, "uin"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    :try_start_1
    const-string v0, "network_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 132
    :goto_3
    const-string v1, "network_type"

    invoke-static {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc00518;->convertNetworkTypeToFitInDc00518(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "device"

    const-string v1, "2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-object v2

    .line 94
    :cond_7
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_8
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v0

    goto :goto_3
.end method
