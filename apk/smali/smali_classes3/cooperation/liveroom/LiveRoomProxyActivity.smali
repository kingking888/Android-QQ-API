.class public Lcooperation/liveroom/LiveRoomProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"

# interfaces
.implements Lazzr;
.implements Lbaag;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lcooperation/liveroom/LiveRoomProxyActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 69
    const-string v0, "LiveRoomProxyActivity"

    const-string v1, "launchPlugin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v0, Lbdqs;

    invoke-direct {v0, v6}, Lbdqs;-><init>(I)V

    .line 72
    const-string v1, "LiveRoomPlugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "\u76f4\u64adSDK"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 74
    const-string v1, "com.tencent.gamecontent.livesdkqqplugin.plugins.QQLiveRoomPluginActivity"

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 75
    const-class v1, Lcooperation/liveroom/LiveRoomProxyActivity;

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 76
    const/16 v1, 0x3f3

    iput v1, v0, Lbdqs;->b:I

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string/jumbo v2, "userQqResources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v2, "useSkinEngine"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_feeds_kandian"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "startOpenPageTime"

    sget-wide v4, Lcooperation/liveroom/LiveRoomProxyActivity;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    const-string v2, "pluginFinished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lbdps;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const-string/jumbo v3, "version"

    iget-object v2, v2, Lcooperation/plugin/PluginInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_0
    const-string v2, "param_plugin_gesturelock"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 94
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/liveroom/LiveRoomProxyActivity;->a:J

    .line 42
    const-string v0, "com.tencent.mobileqq:tool"

    invoke-static {}, Lbbad;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    invoke-static {}, Lbdps;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "LiveRoomProxyActivity"

    const-string v1, "plugin is installed, launching plugin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lcooperation/liveroom/LiveRoomProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lbdps;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    const-string v1, "LiveRoomProxyActivity"

    const-string v2, "plugin is NOT installed, opening loading page"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_4
    invoke-static {p0, p1}, Lcooperation/liveroom/LiveRoomProxyActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    if-eqz v0, :cond_5

    .line 58
    invoke-static {}, Lbdpt;->a()Lbdpt;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lbdpt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {}, Lbdpt;->a()Lbdpt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lbdpt;->a(Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbdps;->a:J

    .line 128
    const-string v0, "proxyActivity"

    const-string v1, "launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lbdps;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lbdps;->a:Z

    .line 130
    iput-boolean v6, p0, Lcooperation/liveroom/LiveRoomProxyActivity;->mNeedStatusTrans:Z

    .line 131
    iput-boolean v6, p0, Lcooperation/liveroom/LiveRoomProxyActivity;->mActNeedImmersive:Z

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method public pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p2, p3}, Lcooperation/liveroom/LiveRoomProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method
