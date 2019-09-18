.class public Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_info.VerifyPlugin"

.field public static final TAG:Ljava/lang/String; = "VerifyPluginRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 15
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;->plugins:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;
    .locals 5

    .prologue
    .line 26
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;-><init>()V

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
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
    const-string v1, "VerifyPluginRequest"

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
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
