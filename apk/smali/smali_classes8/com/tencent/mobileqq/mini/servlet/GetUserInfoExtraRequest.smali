.class public Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_user_info.GetUserInfoExtra"

.field public static final TAG:Ljava/lang/String; = "GetUserInfoExtra"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 18
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;
    .locals 5

    .prologue
    .line 28
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;-><init>()V

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "GetUserInfoExtra"

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

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetUserInfoExtraRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserInfoExtraReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
