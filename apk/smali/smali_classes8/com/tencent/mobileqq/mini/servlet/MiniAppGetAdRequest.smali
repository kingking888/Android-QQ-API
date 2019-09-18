.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_ad.GetAd"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetAdRequest"

.field private static final unikey:Ljava/lang/String; = "MiniAppGetAdRequest"


# instance fields
.field private req:LNS_MINI_AD/MiniAppAd$StGetAdReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;LNS_MINI_AD/MiniAppAd$UserInfo;LNS_MINI_AD/MiniAppAd$PositionInfo;LNS_MINI_AD/MiniAppAd$DeviceInfo;LNS_MINI_AD/MiniAppAd$ContextInfo;LNS_MINI_AD/MiniAppAd$DebugInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 22
    new-instance v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$StGetAdReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->user_info:LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-virtual {v0, p2}, LNS_MINI_AD/MiniAppAd$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->device_info:LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-virtual {v0, p4}, LNS_MINI_AD/MiniAppAd$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 35
    :cond_3
    if-eqz p5, :cond_4

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->context_info:LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-virtual {v0, p5}, LNS_MINI_AD/MiniAppAd$ContextInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 38
    :cond_4
    if-eqz p6, :cond_5

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->debug_info:LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-virtual {v0, p6}, LNS_MINI_AD/MiniAppAd$DebugInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    iget-object v0, v0, LNS_MINI_AD/MiniAppAd$StGetAdReq;->ad_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 46
    return-void
.end method

.method public static onResponse([B)LNS_MINI_AD/MiniAppAd$StGetAdRsp;
    .locals 5

    .prologue
    .line 54
    new-instance v0, LNS_MINI_AD/MiniAppAd$StGetAdRsp;

    invoke-direct {v0}, LNS_MINI_AD/MiniAppAd$StGetAdRsp;-><init>()V

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_AD/MiniAppAd$StGetAdRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "MiniAppGetAdRequest"

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

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->req:LNS_MINI_AD/MiniAppAd$StGetAdReq;

    invoke-virtual {v0}, LNS_MINI_AD/MiniAppAd$StGetAdReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
