.class public Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_user_info.BatchGetUserInfo"

.field private static final TAG:Ljava/lang/String; = "BatchGetUserInfoRequest"

.field private static final unikey:Ljava/lang/String; = "BatchGetUserInfo"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 20
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;->lang:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 26
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;->openIds:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoRsp;
    .locals 5

    .prologue
    .line 37
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoRsp;-><init>()V

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "BatchGetUserInfoRequest"

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

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetUserInfoReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
