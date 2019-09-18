.class public Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_search.LocalSearchData"

.field public static final TAG:Ljava/lang/String; = "LocalSearchDataRequest"


# instance fields
.field private req:LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 14
    new-instance v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;

    invoke-direct {v0}, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;->req:LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;->req:LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;

    iget-object v0, v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static onResponse([B)LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;
    .locals 5

    .prologue
    .line 26
    new-instance v0, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;

    invoke-direct {v0}, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;-><init>()V

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "LocalSearchDataRequest"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;->req:LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;

    invoke-virtual {v0}, LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
