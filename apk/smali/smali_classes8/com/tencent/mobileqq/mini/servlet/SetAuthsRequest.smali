.class public Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_user_info.SetAuths"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 20
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 23
    if-eqz p3, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;->auths:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StSetAuthsRsp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsRsp;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsRsp;-><init>()V

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->decode([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "ProtoBufRequest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResponse fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAuthsRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetAuthsReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
