.class public Lcooperation/qzone/video/QzoneWeishiFeedsPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcooperation/qzone/video/QzoneWeishiFeedsPluginProxyActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3a98

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 37
    const-string v0, "com.qzone.commoncode.module.verticalvideo.WeishiFeedsLayerActivity"

    invoke-static {v0}, Lbeqo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "userQqResources"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "useSkinEngine"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const-string v1, "qzone_weishi_feeds_plugin.apk"

    invoke-static {v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Lbdqs;

    invoke-direct {v1, v4}, Lbdqs;-><init>(I)V

    .line 44
    iput-object p1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 46
    const-string v2, "com.qzone.commoncode.module.verticalvideo.WeishiFeedsLayerActivity"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 48
    iput-object p2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 49
    iput p3, v1, Lbdqs;->b:I

    .line 50
    iput v6, v1, Lbdqs;->c:I

    .line 51
    iput-object v7, v1, Lbdqs;->f:Ljava/lang/String;

    .line 52
    iput-boolean v4, v1, Lbdqs;->b:Z

    .line 54
    const-string v0, "qzone_weishi_feeds_plugin.apk"

    iput-object v0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 55
    const-string v0, "QZoneWeishiFeedsVideo"

    iput-object v0, v1, Lbdqs;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "PluginDebug"

    const-string/jumbo v2, "\u52a0\u8f7d\u539f\u59cb\u63d2\u4ef6"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {p0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "PluginDebug"

    const-string v1, "QzoneWeishiFeedsPluginProxyActivity.launchPluginActivityForResult"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "qzone_weishi_feeds_plugin.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "PluginDebug"

    const-string v2, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305:hackPluginID:qzone_weishi_feeds_plugin.apk"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_4
    new-instance v1, Lbeix;

    invoke-direct {v1, v4}, Lbeix;-><init>(I)V

    .line 68
    iput-object p1, v1, Lbeix;->a:Ljava/lang/String;

    .line 70
    const-string v2, "com.qzone.commoncode.module.verticalvideo.WeishiFeedsLayerActivity"

    iput-object v2, v1, Lbeix;->e:Ljava/lang/String;

    .line 71
    iput-object v0, v1, Lbeix;->a:Ljava/lang/Class;

    .line 72
    iput-object p2, v1, Lbeix;->a:Landroid/content/Intent;

    .line 73
    iput p3, v1, Lbeix;->b:I

    .line 74
    iput v6, v1, Lbeix;->c:I

    .line 75
    iput-object v7, v1, Lbeix;->f:Ljava/lang/String;

    .line 76
    iput-boolean v4, v1, Lbeix;->a:Z

    .line 78
    const-string v0, "qzone_weishi_feeds_plugin.apk"

    iput-object v0, v1, Lbeix;->b:Ljava/lang/String;

    .line 79
    const-string v0, "QZoneWeishiFeedsVideo"

    iput-object v0, v1, Lbeix;->d:Ljava/lang/String;

    .line 80
    invoke-static {p0, v1}, Lbeir;->a(Landroid/app/Activity;Lbeix;)V

    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "PluginDebug"

    const-string v1, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305\u4e0d\u5b58\u5728"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "qzone_weishi_feeds_plugin.apk"

    return-object v0
.end method

.method protected getPluginResType()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x1

    return v0
.end method

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
    .line 139
    invoke-static {p1}, Lbeqo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected getThemeResId()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
