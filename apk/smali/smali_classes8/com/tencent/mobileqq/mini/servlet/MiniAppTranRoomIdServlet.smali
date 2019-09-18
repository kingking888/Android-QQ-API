.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_GROUP_ID:Ljava/lang/String; = "key_group_id"

.field public static final KEY_OPEN_ID:Ljava/lang/String; = "key_open_id"

.field public static final KEY_ROOM_ID:Ljava/lang/String; = "key_room_id"

.field public static final KEY_TINY_ID:Ljava/lang/String; = "key_tiny_id"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetTinyIdServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 26
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;->observerId:I

    .line 27
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 8

    .prologue
    const/16 v2, 0x40d

    .line 52
    new-instance v0, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;

    invoke-direct {v0}, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;-><init>()V

    .line 53
    invoke-virtual {v0, p3}, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 54
    const-string v1, "retCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 57
    const-string v1, "key_open_id"

    iget-object v3, v0, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "key_tiny_id"

    iget-object v3, v0, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    const-string v1, "key_room_id"

    iget-object v0, v0, LNS_MINI_APP_MISC/MISC$StTrans4RoomidRsp;->roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "key_group_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    new-instance v3, Lcom/tencent/mobileqq/mini/servlet/GetTransRoomIdRequest;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/GetTransRoomIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetTransRoomIdRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 43
    :cond_0
    const-string v1, "LightAppSvc.mini_app_misc.Trans4Roomid"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 45
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 48
    return-void
.end method
