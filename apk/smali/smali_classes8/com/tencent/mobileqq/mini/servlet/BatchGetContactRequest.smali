.class public Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_info.BatchGetContact"

.field public static final TAG:Ljava/lang/String; = "VerifyPluginRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 15
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;->appids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;
    .locals 5

    .prologue
    .line 25
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;-><init>()V

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
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

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
