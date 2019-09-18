.class public Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_info.CheckNavigateRight"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 16
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->targetAppId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 22
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->targetAppId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p3}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/CheckNavigateRightRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StCheckNavigateRightReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
