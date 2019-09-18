.class public final Lcom/tencent/beacon/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field private static e:I

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/tencent/beacon/a/b/a;->b:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/tencent/beacon/a/b/a;->c:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/tencent/beacon/a/b/a;->d:Ljava/lang/Boolean;

    .line 29
    sput v1, Lcom/tencent/beacon/a/b/a;->e:I

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lcom/tencent/beacon/a/b/a;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    const-string v0, ""

    sget-object v1, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    .line 182
    :goto_0
    return-object v0

    .line 175
    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/beacon/a/b/a;->e:I

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/beacon/a/b/a;->e:I

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/beacon/a/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    sget-object v0, Lcom/tencent/beacon/a/b/a;->f:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    const-class v2, Lcom/tencent/beacon/a/b/a;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 46
    :try_start_0
    const-string v1, "[core] context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 52
    const-string v3, "APPKEY_DENGTA"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    const-string v3, "APPKEY_DENGTA"

    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    const-string v3, "[core] updateLocalAPPKEY fail!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 233
    if-eqz p0, :cond_3

    .line 238
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 239
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 238
    invoke-virtual {p0, p1, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 240
    :goto_0
    if-nez v1, :cond_4

    .line 242
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    .line 242
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 244
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 246
    if-eqz v3, :cond_2

    .line 247
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 238
    goto :goto_0

    .line 247
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 259
    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 259
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    throw v0

    .line 263
    :cond_3
    const-string v0, "[core] context or permission is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 264
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p0, :cond_1

    .line 77
    const-string v1, "[core] context is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 83
    const-string v1, "APPVER_DENGTA"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v3, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 85
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string v4, "APPVER_DENGTA"

    .line 91
    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 97
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 95
    :goto_1
    const-string v3, "[core] updateLocalAPPKEY fail!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 302
    :goto_0
    return v0

    .line 280
    :cond_1
    :try_start_0
    const-string v0, "activity"

    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 282
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 284
    :cond_2
    const-string v0, "[core] no running proc"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 290
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_4

    .line 291
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 292
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    .line 293
    goto :goto_0

    .line 291
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 300
    const-string v3, "[core] Failed to judge [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v2

    .line 302
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    if-nez p0, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1009
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/beacon/a/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/b/a;->b:Ljava/lang/String;

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    const-class v3, Lcom/tencent/beacon/a/b/a;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 126
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 127
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 150
    :goto_0
    monitor-exit v3

    return-object v0

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v5, 0x20

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v5, 0x20

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "|"

    const-string v5, "%7C"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v2, v0

    .line 136
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_3

    .line 137
    aget-char v6, v5, v2

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_2

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 141
    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 156
    const-class v1, Lcom/tencent/beacon/a/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 157
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/beacon/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/b/a;->d:Ljava/lang/Boolean;

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/b/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/beacon/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 193
    :try_start_0
    sget v0, Lcom/tencent/beacon/a/b/a;->e:I

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/beacon/a/b/a;->e:I

    .line 196
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 197
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 198
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v3, Lcom/tencent/beacon/a/b/a;->e:I

    if-ne v2, v3, :cond_1

    .line 199
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/beacon/a/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/beacon/a/b/a;->c:Ljava/lang/String;

    .line 229
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/beacon/a/b/a;->e:I

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/beacon/a/b/a;->e:I

    .line 218
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 220
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 221
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v3, Lcom/tencent/beacon/a/b/a;->e:I

    if-ne v2, v3, :cond_2

    .line 222
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 223
    sput-object v0, Lcom/tencent/beacon/a/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 229
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
