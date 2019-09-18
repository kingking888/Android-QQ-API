.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APPIDS:Ljava/lang/String; = "key_appids"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetUserAppInfoServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 27
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;->observerId:I

    .line 28
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 62
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;-><init>()V

    .line 63
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 64
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppInfoRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 69
    const-string v1, "like_num"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->likeNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "do_like"

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->doLike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 74
    const-string v1, "mini_app_info_data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 32
    const-string v0, "key_appids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 34
    const-string v0, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/util/List;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mobileqq/mini/servlet/GetUserAppInfoRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 54
    :cond_1
    const-string v1, "LightAppSvc.mini_app_userapp.GetUserAppInfo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 56
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 58
    return-void

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    const-string v4, "MiniAppGetUserAppInfoServlet"

    const/4 v5, 0x2

    const-string v6, "onSend. mergeFrom exception!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
