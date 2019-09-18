.class public Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_info.GetExtConfigDetail"

.field private static final TAG:Ljava/lang/String; = "GetExtConfigDetailRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_COMM/COMM$StCommonExt;",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 18
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;

    iput-object p1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;->configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;
    .locals 4

    .prologue
    .line 29
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "GetExtConfigDetailRequest"

    const/4 v2, 0x1

    const-string v3, "onResponse fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
