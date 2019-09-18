.class public Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
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

    .line 60
    const-string v0, "com.qzone.commoncode.module.verticalvideo.VerticalVideoLayerActivity"

    invoke-static {v0}, Lbeqk;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "userQqResources"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "useSkinEngine"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "qzone_vertical_video_plugin.apk"

    invoke-static {v1}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Lbdqs;

    invoke-direct {v1, v4}, Lbdqs;-><init>(I)V

    .line 70
    iput-object p1, v1, Lbdqs;->a:Ljava/lang/String;

    .line 72
    const-string v2, "com.qzone.commoncode.module.verticalvideo.VerticalVideoLayerActivity"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 73
    iput-object v0, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 74
    iput-object p2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 75
    iput p3, v1, Lbdqs;->b:I

    .line 76
    iput v6, v1, Lbdqs;->c:I

    .line 77
    iput-object v7, v1, Lbdqs;->f:Ljava/lang/String;

    .line 78
    iput-boolean v4, v1, Lbdqs;->b:Z

    .line 80
    const-string v0, "qzone_vertical_video_plugin.apk"

    iput-object v0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 81
    const-string v0, "QZoneVerticalVideo"

    iput-object v0, v1, Lbdqs;->d:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "PluginDebug"

    const-string/jumbo v2, "\u52a0\u8f7d\u539f\u59cb\u63d2\u4ef6"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {p0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "PluginDebug"

    const-string v1, "QzoneVerticalVideoPluginProxyActivity.launchPluginActivityForResult"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "qzone_vertical_video_plugin.apk"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const-string v1, "PluginDebug"

    const-string v2, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305:hackPluginID:qzone_vertical_video_plugin.apk"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_4
    new-instance v1, Lbeix;

    invoke-direct {v1, v4}, Lbeix;-><init>(I)V

    .line 94
    iput-object p1, v1, Lbeix;->a:Ljava/lang/String;

    .line 96
    const-string v2, "com.qzone.commoncode.module.verticalvideo.VerticalVideoLayerActivity"

    iput-object v2, v1, Lbeix;->e:Ljava/lang/String;

    .line 97
    iput-object v0, v1, Lbeix;->a:Ljava/lang/Class;

    .line 98
    iput-object p2, v1, Lbeix;->a:Landroid/content/Intent;

    .line 99
    iput p3, v1, Lbeix;->b:I

    .line 100
    iput v6, v1, Lbeix;->c:I

    .line 101
    iput-object v7, v1, Lbeix;->f:Ljava/lang/String;

    .line 102
    iput-boolean v4, v1, Lbeix;->a:Z

    .line 104
    const-string v0, "qzone_vertical_video_plugin.apk"

    iput-object v0, v1, Lbeix;->b:Ljava/lang/String;

    .line 105
    const-string v0, "QZoneVerticalVideo"

    iput-object v0, v1, Lbeix;->d:Ljava/lang/String;

    .line 106
    invoke-static {p0, v1}, Lbeir;->a(Landroid/app/Activity;Lbeix;)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "PluginDebug"

    const-string v1, "launchPluginActivityForResult \u52a0\u8f7d\u52a8\u6001\u5305\u4e0d\u5b58\u5728"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    array-length v2, p0

    move v1, v0

    .line 134
    :goto_1
    if-ge v1, v2, :cond_0

    .line 135
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "qzone_vertical_video_plugin.apk"

    return-object v0
.end method

.method protected getPluginResType()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x2

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
    .line 198
    invoke-static {p1}, Lbeqk;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected getThemeResId()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method protected handleCrash(Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->handleCrash(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
