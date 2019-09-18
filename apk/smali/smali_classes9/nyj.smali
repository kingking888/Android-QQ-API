.class public Lnyj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static b:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lnyj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lnyj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lnyj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "OfflineEnvHelper"

    const-string v1, "getInnerOfflineDir, initEnv"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lnyj;->a()V

    .line 187
    :cond_0
    sget-object v0, Lnyj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "OfflineEnvHelper"

    const-string v1, "getOfflineDir, isStoreInSD true"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lnyj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 16

    .prologue
    const/16 v15, 0x2752

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    .line 41
    const-string v0, "app"

    invoke-static {v15, v0, v1}, Laxbm;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/html5/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lnyj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/tencent/MobileQQ/qbiz/html5/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    invoke-virtual {v8, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 70
    :goto_0
    sget-object v8, Lnyd;->a:Lnyq;

    const-string v9, "HtmlCheckUpdate"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sd move old data, cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", move="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v10, v0}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object v0, Lnyj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 84
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    .line 86
    if-eqz v0, :cond_a

    .line 87
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    const-string v4, "no sd"

    invoke-interface {v0, v3, v14, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_1
    :goto_4
    const-string v0, "app"

    invoke-static {v15, v0, v2}, Laxbm;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/html5/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lnyj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/qbiz/html5/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 113
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 126
    :goto_5
    sget-object v8, Lnyd;->a:Lnyq;

    const-string v9, "HtmlCheckUpdate"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "data move old data, cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", move="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v10, v0}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    sget-object v0, Lnyj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    :cond_2
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 140
    :goto_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_10

    :goto_8
    or-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_11

    .line 143
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const-string v2, "no data dir"

    invoke-interface {v0, v1, v14, v2}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    :goto_9
    return-void

    .line 61
    :cond_4
    :try_start_6
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v8, "HtmlCheckUpdate"

    const/4 v9, 0x2

    const-string v10, "sd move error"

    invoke-interface {v0, v8, v9, v10}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 66
    :cond_5
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v8, "HtmlCheckUpdate"

    const/4 v9, 0x2

    const-string v10, "sd no old data"

    invoke-interface {v0, v8, v9, v10}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_7
    sget-object v6, Lnyj;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v6, Lnyd;->a:Lnyq;

    invoke-interface {v6}, Lnyq;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    sget-object v6, Lnyd;->a:Lnyq;

    const-string v7, "HtmlCheckUpdate"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sd move error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v14, v0}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_7
    :try_start_8
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x1

    const-string v8, "sd move lock failed"

    invoke-interface {v0, v6, v7, v8}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 83
    goto/16 :goto_2

    :cond_9
    move v3, v2

    .line 85
    goto/16 :goto_3

    .line 91
    :cond_a
    sput-object v4, Lnyj;->a:Ljava/lang/String;

    .line 92
    sput-object v5, Lnyj;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 117
    :cond_b
    :try_start_9
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v8, "HtmlCheckUpdate"

    const/4 v9, 0x2

    const-string v10, "data move error"

    invoke-interface {v0, v8, v9, v10}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_5

    .line 122
    :cond_c
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v8, "HtmlCheckUpdate"

    const/4 v9, 0x2

    const-string v10, "data no old data"

    invoke-interface {v0, v8, v9, v10}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    move v0, v2

    goto/16 :goto_5

    .line 128
    :catchall_1
    move-exception v0

    :try_start_a
    sget-object v6, Lnyj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v6, Lnyd;->a:Lnyq;

    invoke-interface {v6}, Lnyq;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 136
    sget-object v6, Lnyd;->a:Lnyq;

    const-string v7, "HtmlCheckUpdate"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data move error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v14, v0}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 131
    :cond_e
    :try_start_b
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x1

    const-string v8, "data move lock failed"

    invoke-interface {v0, v6, v7, v8}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 139
    goto/16 :goto_7

    :cond_10
    move v1, v2

    .line 141
    goto/16 :goto_8

    .line 147
    :cond_11
    sput-object v3, Lnyj;->c:Ljava/lang/String;

    .line 148
    sput-object v4, Lnyj;->d:Ljava/lang/String;

    goto/16 :goto_9
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 175
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    sget-object v1, Lnyd;->a:Lnyq;

    invoke-interface {v1}, Lnyq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lnyd;->a:Lnyq;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "initEnv NumberFormatException"

    invoke-interface {v1, v2, v3, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lnyj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "OfflineEnvHelper"

    const-string v1, "getSDOfflineDir, initEnv"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lnyj;->a()V

    .line 199
    :cond_0
    sget-object v0, Lnyj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lnyj;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lnyj;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lnyj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lnyj;->a()V

    .line 226
    :cond_0
    sget-object v0, Lnyj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lnyj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lnyj;->a()V

    .line 237
    :cond_0
    sget-object v0, Lnyj;->b:Ljava/lang/String;

    return-object v0
.end method
