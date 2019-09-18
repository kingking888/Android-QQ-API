.class public Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_userapp.SetUserAvatar"

.field public static final TAG:Ljava/lang/String; = "SetAvatarRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 15
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->uin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->set_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->busi_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;
    .locals 5

    .prologue
    .line 33
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;-><init>()V

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "SetAvatarRequest"

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

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
