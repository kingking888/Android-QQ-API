.class public Lcom/tencent/mobileqq/mini/servlet/PersonalizeSetAvatarServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_BUSIINFO:Ljava/lang/String; = "mini_app_busi_info"

.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_APP_ITEMID:Ljava/lang/String; = "mini_app_itemid"

.field public static final KEY_APP_SET_TYPE:Ljava/lang/String; = "mini_app_settype"

.field public static final KEY_APP_UIN:Ljava/lang/String; = "key_app_uin"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final TAG:Ljava/lang/String; = "PersonalizeSetAvatarServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 30
    const/16 v0, 0x40a

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/PersonalizeSetAvatarServlet;->observerId:I

    .line 31
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;-><init>()V

    .line 75
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StSetUserAvatarRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 76
    const-string v0, "retCode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 77
    const/16 v2, 0x40a

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/PersonalizeSetAvatarServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 11

    .prologue
    .line 35
    const-string v0, "key_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 36
    const-string v1, "key_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v1, "key_app_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v3, "self"

    .line 41
    :cond_0
    const-string v1, "mini_app_settype"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 42
    const-string v1, "mini_app_itemid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v1, "key_app_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const-string v1, "mini_app_busi_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string v1, "key_index"

    const/4 v7, -0x1

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    new-instance v1, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v1}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/PersonalizeSetAvatarServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v7, v1}, Lcom/tencent/mobileqq/mini/servlet/SetAvatarRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 66
    :cond_2
    const-string v1, "LightAppSvc.mini_app_userapp.SetUserAvatar"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 68
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 70
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    const-string v8, "PersonalizeSetAvatarServlet"

    const/4 v9, 0x2

    const-string v10, "onSend. mergeFrom exception!"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
