.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_IDS:Ljava/lang/String; = "key_app_ids"

.field public static final KEY_CONTACT_LIST:Ljava/lang/String; = "contact_list"

.field public static final TAG:Ljava/lang/String; = "MiniAppBatchGetContactServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 29
    const/16 v0, 0x40f

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;->observerId:I

    .line 30
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 8

    .prologue
    const/16 v2, 0x40f

    .line 54
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactRsp;-><init>()V

    .line 55
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StBatchGetContactRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 56
    const-string v1, "retCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 58
    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "contact_list"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 36
    const-string v0, "key_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const-string v1, "key_app_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mobileqq/mini/servlet/BatchGetContactRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 45
    :cond_0
    const-string v1, "LightAppSvc.mini_app_info.BatchGetContact"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 47
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 50
    return-void
.end method
