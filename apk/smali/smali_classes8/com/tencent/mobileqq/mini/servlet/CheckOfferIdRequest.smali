.class public Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_pay.MiniCheckOfferId"

.field public static final TAG:Ljava/lang/String; = "CheckOfferIdRequest"


# instance fields
.field private req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 14
    new-instance v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    invoke-direct {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;->offerId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static onResponse([B)LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdRsp;
    .locals 5

    .prologue
    .line 28
    new-instance v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdRsp;

    invoke-direct {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdRsp;-><init>()V

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
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
    const-string v1, "CheckOfferIdRequest"

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
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckOfferIdRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;

    invoke-virtual {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniCheckOfferIdReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
