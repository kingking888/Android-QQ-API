.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final KEY_PLUGIN_IDS:Ljava/lang/String; = "key_plugin_ids"

.field public static final KEY_PLUGIN_PROFILE:Ljava/lang/String; = "plugin_profile"

.field public static final TAG:Ljava/lang/String; = "MiniAppVerifyPluginServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 31
    const/16 v0, 0x40e

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;->observerId:I

    .line 32
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 8

    .prologue
    const/16 v2, 0x40e

    .line 66
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;-><init>()V

    .line 67
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 68
    const-string v1, "retCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 71
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StVerifyPluginRsp;->pluginList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "plugin_profile"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    .line 37
    const-string v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "key_plugin_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    const-string v2, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v5, LNS_MINI_INTERFACE/INTERFACE$StPlugin;

    invoke-direct {v5}, LNS_MINI_INTERFACE/INTERFACE$StPlugin;-><init>()V

    .line 45
    iget-object v6, v5, LNS_MINI_INTERFACE/INTERFACE$StPlugin;->plugin_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->getPluginId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 46
    iget-object v6, v5, LNS_MINI_INTERFACE/INTERFACE$StPlugin;->inner_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->getInnerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mobileqq/mini/servlet/VerifyPluginRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 57
    :cond_2
    const-string v1, "LightAppSvc.mini_app_info.VerifyPlugin"

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

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 62
    return-void
.end method
