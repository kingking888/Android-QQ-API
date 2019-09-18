.class public Lcom/tencent/mobileqq/startup/step/InstallPlugins;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static a:Lavwi;

.field public static a:Lavwj;

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qzone_plugin.apk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qwallet_plugin.apk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 204
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbeoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const-string v1, "plugin_tag.InstallPlugins"

    const/4 v3, 0x2

    const-string v4, "start extract 7z file"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".7z"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 216
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-int v6, v6

    .line 219
    const-string v7, "plugin_tag.InstallPlugins"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LzmaDecode,cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    if-eqz v3, :cond_0

    .line 222
    shl-int/lit8 v1, v3, 0x2

    .line 245
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v3, v4

    .line 246
    const-string v4, "plugin_tag.InstallPlugins"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end extract 7z file,cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".errorCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 250
    const-string v1, "plugin_tag.InstallPlugins"

    const-string v3, "retry extract 7z file"

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->b()V

    .line 253
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    .line 267
    :goto_1
    return-object v0

    .line 226
    :cond_0
    const-string v3, "\\.apk$"

    const-string v6, ".jpg"

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v6, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230
    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 236
    :cond_1
    const/4 v1, -0x2

    goto :goto_0

    .line 243
    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {v3, p1, v1}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 11

    .prologue
    .line 330
    const-class v10, Lcom/tencent/mobileqq/startup/step/InstallPlugins;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    if-eqz v0, :cond_2

    .line 332
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "qzonePrePluginInstall"

    sget-object v3, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    iget-boolean v3, v3, Lavwi;->a:Z

    sget-object v4, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    iget-wide v4, v4, Lavwi;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 339
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 341
    :cond_0
    const-string v0, "plugin_tag.InstallPlugins"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install qzone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    iget-boolean v3, v3, Lavwi;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    iget-wide v4, v3, Lavwi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_2
    monitor-exit v10

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 11

    .prologue
    .line 295
    const-class v10, Lcom/tencent/mobileqq/startup/step/InstallPlugins;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v0, "param_FailCode"

    sget-object v2, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iget v2, v2, Lavwj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "from"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iget-object v3, v3, Lavwj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ExtractInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iget v3, v3, Lavwj;->a:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    sget-object v4, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iget v4, v4, Lavwj;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 306
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    monitor-exit v10

    return-void

    .line 305
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private static declared-synchronized a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 279
    const-class v1, Lcom/tencent/mobileqq/startup/step/InstallPlugins;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lavwj;

    invoke-direct {v0}, Lavwj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iput p0, v0, Lavwj;->b:I

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iput-object p1, v0, Lavwj;->a:Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwj;

    iput p2, v0, Lavwj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit v1

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 188
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 193
    :cond_0
    invoke-static {p0, v0}, Lbdrb;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v1, "uninstallPlugin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "plugin_tag.InstallPlugins"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 105
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qwallet_plugin.apk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v2, "installed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v2, "dexLoaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 121
    :try_start_0
    const-string v3, "qzone_plugin.apk"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    const/4 v3, 0x1

    invoke-static {v4, p0, v5, v3}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 138
    :try_start_1
    invoke-static {v4, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v6, "plugin_tag.InstallPlugins"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extract"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbdrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    invoke-static {v4, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 145
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 146
    const-string v6, "plugin_tag.InstallPlugins"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cls "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    if-eqz v3, :cond_3

    .line 148
    new-instance v3, Lcooperation/plugin/PluginInfo;

    invoke-direct {v3}, Lcooperation/plugin/PluginInfo;-><init>()V

    .line 149
    iput-object p0, v3, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 150
    iput-object v0, v3, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    iput v0, v3, Lcooperation/plugin/PluginInfo;->mUpdateType:I

    .line 152
    const/4 v0, 0x0

    iput v0, v3, Lcooperation/plugin/PluginInfo;->mInstallType:I

    .line 153
    const/4 v0, 0x4

    iput v0, v3, Lcooperation/plugin/PluginInfo;->mState:I

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v3, Lcooperation/plugin/PluginInfo;->mLength:J

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 156
    invoke-static {}, Lbdrd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    .line 157
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V

    .line 159
    const-string v0, "plugin_tag.InstallPlugins"

    const/4 v3, 0x1

    const-string v5, "succ"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 127
    :cond_2
    :try_start_3
    invoke-static {v4, p0, v5}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractPluginAndGetMd5Code(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :catch_0
    move-exception v3

    .line 130
    invoke-static {}, Lazdr;->a()F

    move-result v6

    .line 131
    const-string v7, "plugin_tag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractPluginAndGetMd5Code failed installPath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", leftSpace = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_4
    const-string v3, "plugin_tag.InstallPlugins"

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v3, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->removeClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.ACTION_PLUGIN_INSTALL_FAILED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v3, "process"

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v3, "plugin"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v3, "failed"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    const-string v3, "plugin_tag.InstallPlugins"

    const-string v5, ""

    invoke-static {v3, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static b()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v1, " install"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string v1, "plugin_tag.InstallPlugins"

    const-string v4, "preinstall by pluginmanger"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 58
    sget-object v4, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 59
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    const-string v0, "plugin_tag.InstallPlugins"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " install"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    return v8

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, ":qzone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 79
    const-string v0, "plugin_tag.InstallPlugins"

    const/4 v4, 0x1

    const-string v5, "kill qzone"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v1, "plugin_tag.InstallPlugins"

    const-string v4, ""

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v1, "qzone"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    new-instance v0, Lavwi;

    invoke-direct {v0}, Lavwi;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    const-string v1, "qzone_plugin.apk"

    const-string v4, "com.qzone.Foo"

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lavwi;->a:Z

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a:Lavwi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lavwi;->a:J

    .line 95
    const-string v0, "plugin_tag.InstallPlugins"

    const-string v1, "qwallet"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const-string v0, "qwallet_plugin.apk"

    const-string v1, "com.qwallet.utils.Foo"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 80
    :cond_4
    :try_start_2
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, ":tool"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 82
    const-string v0, "plugin_tag.InstallPlugins"

    const/4 v4, 0x1

    const-string v5, "kill tool"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
