.class public Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_userapp.GetUserAppInfo"

.field public static final TAG:Ljava/lang/String; = "GetUserAppInfoRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_COMM/COMM$StCommonExt;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 16
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;->appIds:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;
    .locals 5

    .prologue
    .line 29
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "GetUserAppInfoRequest"

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

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
