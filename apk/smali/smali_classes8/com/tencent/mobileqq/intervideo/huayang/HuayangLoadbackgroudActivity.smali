.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static a:J

.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/common/InstalledApk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Laptd;

.field private a:Laptf;

.field private a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Lapta;

    invoke-direct {v0}, Lapta;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Landroid/content/BroadcastReceiver;

    .line 81
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lbeoy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":troophomework"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_iv_plugin_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 179
    new-instance v0, Laptb;

    invoke-direct {v0, p0}, Laptb;-><init>(Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptf;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->requestWindowFeature(I)Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 169
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 171
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 172
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 173
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 175
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/IVPluginInfo;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    const-string v1, "plugin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    const-string v1, "pageUri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "needStart"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string v1, "isMainPlugin"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v1, "ivpluginInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    const-string v1, "launchpkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "appName"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "key_start_flag"

    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "2691706"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->finish()V

    .line 230
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "2597724"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPreload"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->finish()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->b:J

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMainPlugin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_start_flag"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    const-string v2, "HuayangPluginNewDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadingActivity onCreate\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isMainPlugin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_3
    if-eqz v4, :cond_5

    .line 105
    sget-wide v6, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_4

    sget-wide v6, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->finish()V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "HuayangPluginLauncher"

    const-string/jumbo v1, "\u4e0d\u542f\u52a8\u4e0b\u8f7d\u7684\u65b0\u63d2\u4ef6"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    sput-wide v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:J

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchpkgname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    .line 118
    sget-object v1, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/common/InstalledApk;

    .line 119
    if-nez v1, :cond_6

    .line 120
    iget-object v1, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    .line 121
    iget-object v2, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    .line 122
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "plugin_container_odex_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 125
    new-instance v2, Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v7}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->loadRuntime(Lcom/tencent/shadow/core/common/InstalledApk;)Z

    .line 127
    invoke-static {p0, v2}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->saveLastRuntimeInfo(Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 128
    sget-object v1, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    const-string v1, "pageUri"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "uin"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v2, "ivpluginInfo"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iput-object v2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 138
    const-string v2, "needStart"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 140
    const-string v7, "hy_sixgod"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    sput-boolean v7, Laptj;->a:Z

    .line 142
    invoke-static {p0, v6}, Laptk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v7, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    iget-object v8, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    .line 145
    if-eqz v4, :cond_9

    .line 146
    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    const-string v3, "2691705"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V

    .line 152
    :cond_7
    :goto_1
    invoke-static {p0, v0}, Laptd;->a(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Laptd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptd;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptd;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptf;

    invoke-virtual {v0, v3}, Laptd;->a(Laptf;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptd;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-virtual/range {v0 .. v6}, Laptd;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/intervideo/IVPluginInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Ljava/lang/String;

    invoke-static {v3}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    const-string v3, "2597722"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_9
    invoke-static {p0, v0}, Laptd;->a(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Laptd;

    move-result-object v0

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-virtual/range {v0 .. v6}, Laptd;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/intervideo/IVPluginInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptd;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptd;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;->a:Laptf;

    invoke-virtual {v0, v1}, Laptd;->b(Laptf;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
