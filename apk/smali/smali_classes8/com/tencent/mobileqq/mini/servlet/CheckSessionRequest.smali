.class public Lcom/tencent/mobileqq/mini/servlet/CheckSessionRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_program_auth.CheckSession"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 18
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckSessionRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckSessionRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static onResponse([B[I)LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v1, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v1, p0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "ProtoBufRequest"

    const/4 v2, 0x2

    const-string v3, "inform QZoneGetGroupCountServlet resultcode fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckSessionRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StCheckSessionReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
