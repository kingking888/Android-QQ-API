.class public Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_info.GetAppInfoByLink"

.field private static final unikey:Ljava/lang/String; = "GetAppInfoByLink"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 22
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;->link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;->linkType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 29
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;-><init>()V

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->decode([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
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
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetAppInfoByLinkRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
