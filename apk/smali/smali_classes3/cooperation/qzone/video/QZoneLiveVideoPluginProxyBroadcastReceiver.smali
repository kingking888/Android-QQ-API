.class public Lcooperation/qzone/video/QZoneLiveVideoPluginProxyBroadcastReceiver;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    const-string/jumbo v0, "useSkinEngine"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "PluginDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u5931\u8d25 \u9519\u8bef\u7684pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v1, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "PluginDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBroadcast \u52a0\u8f7d\u52a8\u6001\u5305:hackPluginID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    new-instance v1, Lbeix;

    invoke-direct {v1, v4}, Lbeix;-><init>(I)V

    .line 70
    const-string v2, "qzone_live_video_plugin_hack.apk"

    iput-object v2, v1, Lbeix;->b:Ljava/lang/String;

    .line 71
    const-string v2, "QZoneLiveVideo"

    iput-object v2, v1, Lbeix;->d:Ljava/lang/String;

    .line 72
    iput-object p1, v1, Lbeix;->a:Ljava/lang/String;

    .line 73
    const-string v2, "com.qzone.adapter.livevideo.LiveVideoPluginPreloadBroadcastReceiver"

    iput-object v2, v1, Lbeix;->e:Ljava/lang/String;

    .line 74
    iput-object p2, v1, Lbeix;->a:Landroid/content/Intent;

    .line 75
    iput-object v0, v1, Lbeix;->b:Ljava/lang/String;

    .line 76
    const-string v0, "QZoneLiveVideo"

    iput-object v0, v1, Lbeix;->d:Ljava/lang/String;

    .line 77
    invoke-static {p0, v1}, Lbeir;->b(Landroid/content/Context;Lbeix;)V

    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "qzone_live_video_plugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    new-instance v0, Lbdqs;

    invoke-direct {v0, v4}, Lbdqs;-><init>(I)V

    .line 81
    const-string v1, "qzone_live_video_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 82
    const-string v1, "QZoneLiveVideo"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 83
    iput-object p1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 84
    const-string v1, "com.qzone.adapter.livevideo.LiveVideoPluginPreloadBroadcastReceiver"

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 85
    iput-object p2, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 86
    const-string v1, "qzone_live_video_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 87
    const-string v1, "QZoneLiveVideo"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "PluginDebug"

    const-string/jumbo v2, "\u52a0\u8f7d\u539f\u59cb\u63d2\u4ef6"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_4
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    const-string v1, "PluginDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u5931\u8d25 \u9519\u8bef\u7684pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
