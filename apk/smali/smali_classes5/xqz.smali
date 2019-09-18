.class Lxqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyb;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lnyb;

.field final synthetic a:Lxqy;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lxqy;JLandroid/content/Context;ZLnyb;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lxqz;->a:Lxqy;

    iput-wide p2, p0, Lxqz;->a:J

    iput-object p4, p0, Lxqz;->a:Landroid/content/Context;

    iput-boolean p5, p0, Lxqz;->a:Z

    iput-object p6, p0, Lxqz;->a:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "ViewPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transToLocalUrl loadMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxqz;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "ViewPluginManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transToLocalUrl transUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lxqz;->a:Lxqy;

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->a:Ljava/lang/String;

    invoke-static {v1}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxqy;->d:Ljava/lang/String;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->a:Ljava/lang/String;

    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lxqz;->a:Lxqy;

    iget-object v4, p0, Lxqz;->a:Lxqy;

    iget-object v4, v4, Lxqy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lxqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lxqz;->a:Lxqy;

    iget-object v2, v2, Lxqy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lxqz;->a:Lxqy;

    iget-object v4, p0, Lxqz;->a:Lxqy;

    iget-object v4, v4, Lxqy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lxqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxqz;->a:Lxqy;

    iget-object v4, v4, Lxqy;->a:Ljava/lang/String;

    invoke-static {v4}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 355
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_3
    iget-object v0, p0, Lxqz;->a:Landroid/content/Context;

    iget-object v1, p0, Lxqz;->a:Lxqy;

    iget-object v1, v1, Lxqy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lxqz;->a:Lxqy;

    new-instance v2, Ldalvik/system/DexClassLoader;

    iget-object v4, p0, Lxqz;->a:Lxqy;

    iget-object v4, v4, Lxqy;->c:Ljava/lang/String;

    iget-object v5, p0, Lxqz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v2, v1, Lxqy;->a:Ljava/lang/ClassLoader;

    .line 361
    iget-object v7, p0, Lxqz;->a:Lxqy;

    new-instance v0, Lxqt;

    iget-object v1, p0, Lxqz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lxqz;->a:Z

    invoke-direct/range {v0 .. v6}, Lxqt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Z)V

    iput-object v0, v7, Lxqy;->a:Lxqt;

    .line 362
    iget-object v0, p0, Lxqz;->a:Lnyb;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lxqz;->a:Lnyb;

    invoke-interface {v0, p1, p2}, Lnyb;->loaded(ILjava/lang/String;)V

    .line 370
    :cond_4
    :goto_1
    return-void

    .line 352
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    const-string v1, "ViewPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create classloader failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
