.class public Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.qzone.adapter.livevideo.RewardGiftActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.qzonex.module.global.FeedActionPanelActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3a98

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 35
    invoke-static {p4}, Lbeqi;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "userQqResources"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "useSkinEngine"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
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

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v2, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    const-string v2, "PluginDebug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305:hackPluginID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_2
    new-instance v1, Lbeix;

    invoke-direct {v1, v5}, Lbeix;-><init>(I)V

    .line 57
    iput-object p1, v1, Lbeix;->a:Ljava/lang/String;

    .line 59
    iput-object p4, v1, Lbeix;->e:Ljava/lang/String;

    .line 60
    iput-object v0, v1, Lbeix;->a:Ljava/lang/Class;

    .line 61
    iput-object p2, v1, Lbeix;->a:Landroid/content/Intent;

    .line 62
    iput p3, v1, Lbeix;->b:I

    .line 63
    iput v7, v1, Lbeix;->c:I

    .line 64
    iput-object v8, v1, Lbeix;->f:Ljava/lang/String;

    .line 65
    iput-boolean v5, v1, Lbeix;->a:Z

    .line 67
    const-string v0, "qzone_live_video_plugin_hack.apk"

    iput-object v0, v1, Lbeix;->b:Ljava/lang/String;

    .line 68
    const-string v0, "QZoneLiveVideo"

    iput-object v0, v1, Lbeix;->d:Ljava/lang/String;

    .line 69
    invoke-static {p0, v1}, Lbeir;->a(Landroid/app/Activity;Lbeix;)V

    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "PluginDebug"

    const-string v1, "QzoneLiveVideoPluginProxyActivity.launchPluingActivityForResult"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "PluginDebug"

    const-string v1, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305\u4e0d\u5b58\u5728"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_5
    const-string v2, "qzone_live_video_plugin.apk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    new-instance v1, Lbdqs;

    invoke-direct {v1, v5}, Lbdqs;-><init>(I)V

    .line 83
    iput-object p1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 85
    iput-object p4, v1, Lbdqs;->e:Ljava/lang/String;

    .line 86
    iput-object v0, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 87
    iput-object p2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 88
    iput p3, v1, Lbdqs;->b:I

    .line 89
    iput v7, v1, Lbdqs;->c:I

    .line 90
    iput-object v8, v1, Lbdqs;->f:Ljava/lang/String;

    .line 91
    iput-boolean v5, v1, Lbdqs;->b:Z

    .line 93
    const-string v0, "qzone_live_video_plugin.apk"

    iput-object v0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 94
    const-string v0, "QZoneLiveVideo"

    iput-object v0, v1, Lbdqs;->d:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string v0, "PluginDebug"

    const-string/jumbo v2, "\u52a0\u8f7d\u539f\u59cb\u63d2\u4ef6"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_6
    invoke-static {p0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    goto :goto_1

    .line 103
    :cond_7
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

    goto/16 :goto_0
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    array-length v2, p0

    move v1, v0

    .line 150
    :goto_1
    if-ge v1, v2, :cond_0

    .line 151
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lbeqi;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 135
    return-void
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a:Ljava/lang/Object;

    .line 120
    return-void
.end method
