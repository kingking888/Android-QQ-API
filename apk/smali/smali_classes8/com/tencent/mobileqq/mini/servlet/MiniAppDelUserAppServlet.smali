.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KET_IS_RECOMMEND:Ljava/lang/String; = "key_is_recommend"

.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_EXTENDINFO:Ljava/lang/String; = "key_extendinfo"

.field public static final KEY_VERSION_TYPE:Ljava/lang/String; = "key_version_type"

.field public static final TAG:Ljava/lang/String; = "MiniAppDelUserAppServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 28
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;->observerId:I

    .line 29
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3ee

    .line 65
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StDelUserAppRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StDelUserAppRsp;-><init>()V

    .line 66
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StDelUserAppRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 68
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StDelUserAppRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "key_extendinfo"

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StDelUserAppRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    .line 33
    const-string v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "key_version_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 35
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 36
    const-string v0, "key_is_recommend"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 37
    const-string v0, "key_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {v0, v3}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/mini/servlet/DelUserAppRequest;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mobileqq/mini/servlet/DelUserAppRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v5, v0}, Lcom/tencent/mobileqq/mini/servlet/DelUserAppRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 57
    :cond_1
    const-string v1, "LightAppSvc.mini_app_userapp.DelUserApp"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 59
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 61
    return-void

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    const-string v6, "MiniAppDelUserAppServlet"

    const/4 v7, 0x2

    const-string v8, "onSend. mergeFrom exception!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
