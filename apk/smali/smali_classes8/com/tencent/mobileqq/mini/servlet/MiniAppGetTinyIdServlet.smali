.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_OPEN_ID:Ljava/lang/String; = "key_open_id"

.field public static final KEY_TINY_ID:Ljava/lang/String; = "key_tiny_id"

.field public static final TAG:Ljava/lang/String; = "MiniAppGetTinyIdServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 25
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;->observerId:I

    .line 26
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x40c

    const/4 v3, 0x0

    .line 50
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;-><init>()V

    .line 51
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 52
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;->tinyidOpenids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StTrans4TinyidRsp;->tinyidOpenids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v4, "key_open_id"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StTinyidOpenidPair;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StTinyidOpenidPair;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "key_tiny_id"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StTinyidOpenidPair;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StTinyidOpenidPair;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/servlet/GetTinyIdRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 41
    :cond_0
    const-string v1, "LightAppSvc.mini_user_info.Trans4Tinyid"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 43
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 46
    return-void
.end method
