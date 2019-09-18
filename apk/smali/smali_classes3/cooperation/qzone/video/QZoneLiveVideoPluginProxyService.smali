.class public Lcooperation/qzone/video/QZoneLiveVideoPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 28
    const-string/jumbo v0, "useSkinEngine"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v0, ""

    .line 65
    const-string v3, "com.qzone.preloadLiveVideo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    const-string v0, "com.qzone.adapter.livevideo.LiveVideoPreloadPluginService"

    .line 70
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v0, "PluginDebug"

    const-string/jumbo v1, "\u542f\u52a8\u5931\u8d25 conponentName \u4e3a\u7a7a"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    const-string v3, "com.qzone.LiveVideoScreenRecordPluginService"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v0, "com.qzone.livevideo.service.LiveVideoScreenRecordPluginService"

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    const-string v0, "PluginDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u5931\u8d25 \u9519\u8bef\u7684pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    const-string v3, "PluginDebug"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindService \u52a0\u8f7d\u52a8\u6001\u5305:hackPluginID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Lbeix;

    invoke-direct {v2, v6}, Lbeix;-><init>(I)V

    .line 87
    const-string v3, "qzone_live_video_plugin_hack.apk"

    iput-object v3, v2, Lbeix;->b:Ljava/lang/String;

    .line 88
    const-string v3, "QZoneLiveVideo"

    iput-object v3, v2, Lbeix;->d:Ljava/lang/String;

    .line 89
    iput-object p1, v2, Lbeix;->a:Ljava/lang/String;

    .line 90
    iput-object v0, v2, Lbeix;->e:Ljava/lang/String;

    .line 91
    iput-object p2, v2, Lbeix;->a:Landroid/content/Intent;

    .line 92
    iput-object p3, v2, Lbeix;->a:Landroid/content/ServiceConnection;

    .line 94
    iput-object v1, v2, Lbeix;->b:Ljava/lang/String;

    .line 95
    const-string v0, "QZoneLiveVideo"

    iput-object v0, v2, Lbeix;->d:Ljava/lang/String;

    .line 96
    invoke-static {p0, v2}, Lbeir;->a(Landroid/content/Context;Lbeix;)V

    goto :goto_1

    .line 101
    :cond_6
    const-string v2, "qzone_live_video_plugin.apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    new-instance v1, Lbdqs;

    invoke-direct {v1, v6}, Lbdqs;-><init>(I)V

    .line 104
    const-string v2, "qzone_live_video_plugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 105
    const-string v2, "QZoneLiveVideo"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 106
    iput-object p1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 107
    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 108
    iput-object p2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 109
    iput-object p3, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 111
    const-string v0, "qzone_live_video_plugin.apk"

    iput-object v0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 112
    const-string v0, "QZoneLiveVideo"

    iput-object v0, v1, Lbdqs;->d:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    const-string v0, "PluginDebug"

    const-string/jumbo v2, "\u52a0\u8f7d\u539f\u59cb\u63d2\u4ef6"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_7
    invoke-static {p0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    goto/16 :goto_1

    .line 118
    :cond_8
    const-string v0, "PluginDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u542f\u52a8\u5931\u8d25 \u9519\u8bef\u7684pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
