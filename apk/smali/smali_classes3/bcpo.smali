.class public Lbcpo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "PackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> getPackageInfo filePath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    const-string v1, "PackageUtils"

    const-string v2, ">> getPackageInfo context is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    const-string v1, "PackageUtils"

    const-string v2, ">> getPackageInfo packageManager is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p0, :cond_0

    .line 115
    const-string v1, "PackageUtils"

    const-string v2, ">> getAppNameByPackageInfo getAppNameByPackageInfo is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    const-string v1, "PackageUtils"

    const-string v2, ">> getAppNameByPackageInfo context is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    const-string v1, "PackageUtils"

    const-string v2, ">> getAppNameByPackageInfo packageManager is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "PackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> getInstalledPackageInfoByAppName appName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    const-string v1, "PackageUtils"

    const-string v2, ">> getInstalledPackageInfoByAppName context is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    const-string v1, "PackageUtils"

    const-string v2, ">> getInstalledPackageInfoByAppName packageManager is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 101
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_4

    .line 102
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 108
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcpo;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "PackageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> getInstalledPackageInfo packageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const-string v1, "PackageUtils"

    const-string v2, ">> getInstalledPackageInfo context is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    const-string v1, "PackageUtils"

    const-string v2, ">> getInstalledPackageInfo packageManager is null"

    invoke-static {v1, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
