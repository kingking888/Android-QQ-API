.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNewBaseLibServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppGetNewBaseLibServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 33
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNewBaseLibServlet;->observerId:I

    .line 34
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 59
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;-><init>()V

    .line 60
    invoke-virtual {v1, p3}, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 62
    iget-object v0, v1, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->interval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 63
    const-string v2, "MiniAppGetNewBaseLibServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] GetNewBaseLib interval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "baselib_min_update_time"

    .line 66
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    iget-object v0, v1, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->jsOrsoLibs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    .line 71
    new-instance v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    .line 72
    iget-object v5, v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->downloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 73
    iget-object v5, v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 74
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    .line 75
    iget-object v5, v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->extInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    .line 76
    iget-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    const-string/jumbo v5, "{\'file_length\':-1}"

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->libType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    .line 80
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    const-string v0, "MiniAppGetNewBaseLibServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] GetNewBaseLib "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v0, "version"

    iget-object v2, v1, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->libInfo:LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "downloadUrl"

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StGetNewBaseLibRsp;->libInfo:LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StBaseLibInfo;->downloadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v2, 0x3ec

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNewBaseLibServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    .line 39
    const-string v0, "key_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    const-string v1, "key_version"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "key_index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 42
    const-string v3, "key_libtype"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 43
    new-instance v4, Lcom/tencent/mobileqq/mini/servlet/GetNewBaseLibRequest;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v1, v3}, Lcom/tencent/mobileqq/mini/servlet/GetNewBaseLibRequest;-><init>(JLjava/lang/String;I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNewBaseLibServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetNewBaseLibRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    :cond_0
    const-string v1, "LightAppSvc.mini_app_info.GetNewBaseLib"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 52
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 53
    const-string v0, "MiniAppGetNewBaseLibServlet"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] GetNewBaseLibServlet send request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 55
    return-void
.end method
