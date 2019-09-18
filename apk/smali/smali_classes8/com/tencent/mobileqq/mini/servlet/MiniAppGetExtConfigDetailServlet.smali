.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_COMMON_EXT:Ljava/lang/String; = "key_common_ext"

.field public static final KEY_EXT_CONFIG_DETAIL_RESULT:Ljava/lang/String; = "key_ext_config_detail_result"

.field public static final KEY_EXT_CONFIG_INFO:Ljava/lang/String; = "key_ext_config_info"

.field private static final TAG:Ljava/lang/String; = "MiniAppGetExtConfigDetailServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 27
    const/16 v0, 0x410

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;->observerId:I

    .line 28
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/16 v2, 0x410

    const/4 v3, 0x0

    .line 70
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;-><init>()V

    .line 71
    invoke-virtual {v0, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 72
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetExtConfigDetailRsp;->configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;)Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    move-result-object v0

    .line 75
    const-string v1, "key_ext_config_detail_result"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    .line 32
    const-string v0, "key_common_ext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 33
    const-string v0, "key_ext_config_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    const-string v0, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 46
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->toProto()LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;

    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v4, "MiniAppGetExtConfigDetailServlet"

    const/4 v5, 0x1

    const-string v6, "onSend. StCommonExt mergeFrom exception!"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;-><init>(LNS_COMM/COMM$StCommonExt;Ljava/util/List;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/tencent/mobileqq/mini/servlet/GetExtConfigDetailRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 62
    :cond_1
    const-string v1, "LightAppSvc.mini_app_info.GetExtConfigDetail"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 64
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 66
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
