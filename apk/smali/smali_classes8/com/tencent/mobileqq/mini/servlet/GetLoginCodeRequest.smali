.class public Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_program_auth.GetCode"

.field public static final TAG:Ljava/lang/String; = "GetLoginCodeRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 19
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;-><init>()V

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;->decode([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
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

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const-string v2, "GetLoginCodeRequest"

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
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetLoginCodeRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetCodeReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
