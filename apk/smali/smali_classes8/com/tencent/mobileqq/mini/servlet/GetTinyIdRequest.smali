.class public Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_user_info.Trans4Tinyid"

.field public static final TAG:Ljava/lang/String; = "GetTinyIdRequest"


# instance fields
.field private req:LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 16
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;->appids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;
    .locals 5

    .prologue
    .line 27
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;-><init>()V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "GetTinyIdRequest"

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

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;->req:LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
