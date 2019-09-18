.class public Lzrv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Native"

    invoke-static {v0, v1}, Lzsc;->a(Landroid/content/Context;Ljava/lang/String;)Lzsb;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lzsb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lzrv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 28
    invoke-static {}, Lzrv;->a()V

    .line 29
    return-void
.end method

.method public static a(Lzsb;)Z
    .locals 10

    .prologue
    const/16 v2, 0x2bd

    const/4 v3, 0x1

    const/16 v1, 0x2bc

    .line 68
    .line 69
    invoke-virtual {p0}, Lzsb;->c()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_0
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v4, v6, v0}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    :cond_0
    if-ne v1, v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p0}, Lzsb;->b()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v2, v1

    .line 95
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v4, ""

    const-string v6, "actPatchUnzip"

    invoke-static {v0, v4, v6, v2, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    if-ne v1, v2, :cond_4

    move v0, v3

    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 76
    const/16 v0, 0x2be

    .line 77
    const-string v7, "PatchLogTag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PatchFileManager un7zNPatchFile throwable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/16 v2, 0x2bf

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "dex"

    invoke-static {v2, v3}, Lzsc;->a(Landroid/content/Context;Ljava/lang/String;)Lzsb;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v3, v1}, Lzsb;->a(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v2}, Lzsb;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2}, Lzsb;->b()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 51
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lzrt;

    .line 53
    const-string v3, "dex"

    invoke-virtual {v0, v1, v3, v2}, Lzrt;->a(ILjava/lang/String;Lzsb;)V

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    const-string v4, "dex"

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchChecker;->checkPatchValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    invoke-static {}, Lxwg;->c()V

    goto :goto_0

    .line 56
    :cond_5
    invoke-static {}, Lxwg;->c()V

    goto :goto_1
.end method
