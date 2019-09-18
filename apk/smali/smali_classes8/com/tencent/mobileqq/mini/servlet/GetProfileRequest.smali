.class public Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_user_info.GetProfile"

.field private static final unikey:Ljava/lang/String; = "GetProfile"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 19
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;->withCredentials:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;->lang:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;
    .locals 5

    .prologue
    .line 34
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;-><init>()V

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "ProtoBufRequest"

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

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetProfileRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetProfileReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
