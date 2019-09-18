.class public Lbacz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbada;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lxsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lbacz;->a:Lcom/tencent/util/LRULinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbada;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-object v1

    .line 167
    :cond_0
    invoke-static {p0}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbada;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 168
    :cond_3
    sget-object v2, Lbacz;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbada;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static/range {p0 .. p0}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "SwiftOfflinePackageUtils"

    const/4 v1, 0x2

    const-string v2, "offline data is already cached."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "SwiftOfflinePackageUtils"

    const/4 v1, 0x2

    const-string v2, "read offline data start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    sget-object v0, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    sget-object v0, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/verify.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_7
    const/4 v1, 0x0

    .line 66
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-static {v0}, Lnzp;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v3, Lnyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    if-eqz v0, :cond_1e

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    move-object v0, v1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 70
    :goto_2
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1d

    .line 73
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    move-object v0, v1

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 73
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v1, "SwiftOfflinePackageUtils"

    const/4 v2, 0x1

    const-string v3, "loadOfflinePackage got exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 80
    :cond_9
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static/range {p0 .. p0}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    if-nez v8, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_a
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 87
    const/4 v1, 0x0

    .line 88
    sget-object v0, Lbacz;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_b

    sget-object v0, Lbacz;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 89
    :cond_b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 91
    instance-of v3, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v3, :cond_c

    .line 92
    const-string v3, "modular_web"

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 93
    instance-of v3, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_1c

    .line 94
    new-instance v1, Lxsx;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v0}, Lxsx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    move-object v0, v1

    .line 99
    :goto_4
    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbacz;->a:Lmqq/util/WeakReference;

    .line 103
    :goto_5
    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 96
    :cond_c
    instance-of v3, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_1b

    .line 97
    new-instance v1, Lxsx;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v0}, Lxsx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    move-object v0, v1

    goto :goto_4

    .line 101
    :cond_d
    sget-object v0, Lbacz;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsx;

    goto :goto_5

    .line 105
    :cond_e
    invoke-virtual {v0, v2}, Lxsx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OfflineWebRes;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 107
    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_f
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "WebOfflineRes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 111
    :cond_10
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OfflineWebRes;->hashName:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 114
    :cond_11
    const-string/jumbo v0, "text/html"

    .line 115
    const-string v1, ".css"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 116
    const-string/jumbo v0, "text/css"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    :cond_12
    :goto_6
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 126
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    .line 128
    if-nez v2, :cond_16

    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 117
    :cond_13
    const-string v1, ".js"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 118
    const-string v0, "application/x-javascript"

    goto :goto_6

    .line 119
    :cond_14
    const-string v1, ".jpg"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".gif"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".png"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".jpeg"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 120
    :cond_15
    const-string v0, "image/*"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    .line 129
    :cond_16
    :try_start_8
    new-array v9, v2, [B

    .line 130
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 131
    if-ne v2, v14, :cond_1a

    .line 135
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v14, "utf-8"

    invoke-direct {v2, v9, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    sget-object v9, Lbacz;->a:Lcom/tencent/util/LRULinkedHashMap;

    new-instance v14, Lbada;

    const-string/jumbo v15, "utf-8"

    invoke-direct {v14, v0, v2, v15}, Lbada;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v14}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    const/4 v0, 0x1

    .line 144
    :goto_7
    if-eqz v1, :cond_17

    .line 145
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_17
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "SwiftOfflinePackageUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read offline package data finish, readMd5File: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v6, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", getMd5: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v6, v10, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", query: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v6, v12, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", totalCost: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 154
    invoke-static/range {p0 .. p0}, Lnyd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 144
    :goto_9
    if-eqz v0, :cond_19

    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v3

    goto :goto_8

    .line 141
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 142
    :goto_a
    :try_start_a
    const-string v2, "SwiftOfflinePackageUtils"

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    if-eqz v1, :cond_19

    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move v0, v3

    goto :goto_8

    .line 144
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_18

    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_18
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 144
    :catchall_2
    move-exception v0

    goto :goto_b

    .line 141
    :catch_4
    move-exception v0

    goto :goto_a

    .line 139
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_9

    .line 72
    :catchall_3
    move-exception v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    .line 69
    :catch_6
    move-exception v1

    goto/16 :goto_2

    :cond_19
    move v0, v3

    goto/16 :goto_8

    :cond_1a
    move v0, v3

    goto/16 :goto_7

    :cond_1b
    move-object v0, v1

    goto/16 :goto_4

    :cond_1c
    move-object v0, v1

    goto/16 :goto_4

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    goto/16 :goto_1
.end method
