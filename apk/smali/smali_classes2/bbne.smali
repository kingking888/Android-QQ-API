.class public Lbbne;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

.field public static a:Lcom/tencent/qbar/QbarNative;

.field private static final a:Ljava/lang/Object;

.field private static a:Z

.field public static a:[B

.field public static a:[I

.field private static b:I

.field public static b:Lcom/tencent/qbar/QbarNative;

.field public static b:[B

.field public static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 46
    new-array v0, v4, [B

    sput-object v0, Lbbne;->a:[B

    .line 47
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    sput-object v0, Lbbne;->b:[B

    .line 48
    new-array v0, v4, [B

    sput-object v0, Lbbne;->c:[B

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lbbne;->a:[I

    .line 51
    sput v2, Lbbne;->a:I

    .line 56
    sput v2, Lbbne;->b:I

    .line 58
    new-instance v0, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;-><init>()V

    sput-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbne;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 253
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lbbne;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 262
    const-class v1, Lbbne;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string v2, "Q..qbar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Release. sInitResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbbne;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sQbarNative="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sInitResultForCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbbne;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sQbarNativeForCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 268
    sget-object v2, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-eqz v2, :cond_1

    .line 269
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    sget v2, Lbbne;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 270
    const/4 v2, 0x0

    sput-object v2, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    .line 271
    const/4 v2, -0x1

    sput v2, Lbbne;->a:I

    .line 280
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    const-string v2, "Q..qbar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Release. After release. sInitResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbbne;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sQbarNative="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sInitResultForCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbbne;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sQbarNativeForCamera="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_2
    monitor-exit v1

    return v0

    .line 274
    :cond_3
    :try_start_1
    sget-object v2, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-eqz v2, :cond_1

    .line 275
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    sget v2, Lbbne;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 276
    const/4 v2, 0x0

    sput-object v2, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    .line 277
    const/4 v2, -0x1

    sput v2, Lbbne;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(IIILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 64
    const-class v6, Lbbne;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Q..qbar"

    const/4 v1, 0x2

    const-string v2, "Init speedMode=%s searchMode=%s scanMode=%s inputCharset=%s outputCharset=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    sget-object v1, Lbbne;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    sget-boolean v0, Lbbne;->a:Z

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "QrMod"

    invoke-static {v0, v2}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbbne;->a:Z

    .line 72
    sget-boolean v0, Lbbne;->a:Z

    if-nez v0, :cond_1

    .line 73
    const-string v0, "Q..qbar"

    const/4 v2, 0x1

    const-string v3, "Init load QrMod fail, try system load."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    const-string v0, "QrMod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lbbne;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    :try_start_3
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v0

    sget-boolean v2, Lbbne;->a:Z

    invoke-virtual {v0, v2}, Lakvp;->a(Z)V

    .line 86
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-ne p2, v7, :cond_5

    .line 90
    :try_start_4
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-eqz v0, :cond_2

    sget v0, Lbbne;->a:I

    if-gez v0, :cond_3

    .line 91
    :cond_2
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    sput-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    .line 92
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    const/4 v3, 0x1

    move v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lbbne;->a:I

    .line 94
    :cond_3
    sget v0, Lbbne;->a:I

    .line 103
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    const-string v1, "Q..qbar"

    const/4 v2, 0x2

    const-string v3, "Init result=%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_4
    monitor-exit v6

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_5
    const-string v2, "Q..qbar"

    const/4 v3, 0x1

    const-string v4, "Init system load QrMod fail!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lbbne;->a:Z

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 96
    :cond_5
    :try_start_7
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-eqz v0, :cond_6

    sget v0, Lbbne;->b:I

    if-gez v0, :cond_7

    .line 97
    :cond_6
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    sput-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    .line 98
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lbbne;->b:I

    .line 100
    :cond_7
    sget v0, Lbbne;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1
.end method

.method public static declared-synchronized a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 111
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2, p3}, Lbbne;->a(IIILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 121
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1}, Lbbne;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 130
    const-class v7, Lbbne;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Q..qbar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetOneResult. sInitResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbbne;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sQbarNative="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sInitResultForCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbbne;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sQbarNativeForCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scanMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    if-ne p2, v4, :cond_2

    .line 135
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_3

    .line 136
    sget v0, Lbbne;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    :goto_0
    monitor-exit v7

    return v0

    .line 139
    :cond_2
    :try_start_1
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_3

    .line 140
    sget v0, Lbbne;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :cond_3
    if-ne p2, v4, :cond_5

    .line 146
    :try_start_2
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    sget-object v1, Lbbne;->a:[B

    sget-object v2, Lbbne;->b:[B

    sget-object v3, Lbbne;->c:[B

    sget-object v4, Lbbne;->a:[I

    sget v5, Lbbne;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->GetOneResult([B[B[B[II)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 157
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lbbne;->c:[B

    const/4 v3, 0x0

    sget-object v4, Lbbne;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 158
    const-string v2, "ANY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const-string v6, "UTF-8"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->b:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const-string v6, "UTF-8"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 162
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const-string v6, "ASCII"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->b:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const-string v6, "ASCII"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const-string v2, "Q..qbar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetOneResult. type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " charset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    const-string v2, "Q..qbar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetOneResult. type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 148
    :cond_5
    :try_start_5
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    sget-object v1, Lbbne;->a:[B

    sget-object v2, Lbbne;->b:[B

    sget-object v3, Lbbne;->c:[B

    sget-object v4, Lbbne;->a:[I

    sget v5, Lbbne;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->GetOneResult([B[B[B[II)I
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    const-string v1, "Q..qbar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetOneResult. type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v0, v6

    .line 154
    goto/16 :goto_0

    .line 166
    :cond_7
    :try_start_7
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lbbne;->b:[B

    const/4 v4, 0x0

    sget-object v5, Lbbne;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2
.end method

.method public static declared-synchronized a([BIII)I
    .locals 2

    .prologue
    .line 210
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lbbne;->a([BIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a([BIIII)I
    .locals 7

    .prologue
    .line 220
    const-class v6, Lbbne;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "Q..qbar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScanImage. sInitResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbbne;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sQbarNative="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sInitResultForCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lbbne;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sQbarNativeForCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scanMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 225
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_1

    .line 226
    sget v0, Lbbne;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit v6

    return v0

    .line 228
    :cond_1
    :try_start_1
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    sget v5, Lbbne;->a:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    move-result v0

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_3

    .line 231
    sget v0, Lbbne;->b:I

    goto :goto_0

    .line 233
    :cond_3
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    sget v5, Lbbne;->b:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a([II)I
    .locals 2

    .prologue
    .line 182
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1}, Lbbne;->a([III)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a([III)I
    .locals 5

    .prologue
    .line 191
    const-class v1, Lbbne;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "Q..qbar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetReaders. sInitResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbbne;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sQbarNative="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sInitResultForCamera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbbne;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sQbarNativeForCamera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scanMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 196
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_1

    .line 197
    sget v0, Lbbne;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit v1

    return v0

    .line 199
    :cond_1
    :try_start_1
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    sget v2, Lbbne;->a:I

    invoke-virtual {v0, p0, p1, v2}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-nez v0, :cond_3

    .line 202
    sget v0, Lbbne;->b:I

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    sget v2, Lbbne;->b:I

    invoke-virtual {v0, p0, p1, v2}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    const-class v1, Lbbne;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "Q..qbar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetVersion. sInitResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbbne;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sQbarNative="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sInitResultForCamera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbbne;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sQbarNativeForCamera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lbbne;->a:Lcom/tencent/qbar/QbarNative;

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    :goto_0
    monitor-exit v1

    return-object v0

    .line 245
    :cond_1
    :try_start_1
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    if-eqz v0, :cond_2

    .line 246
    sget-object v0, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 258
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lbbne;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 116
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p2, p3}, Lbbne;->a(IIILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 2

    .prologue
    .line 126
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lbbne;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b([BIII)I
    .locals 2

    .prologue
    .line 215
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lbbne;->a([BIIII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b([II)I
    .locals 2

    .prologue
    .line 187
    const-class v0, Lbbne;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lbbne;->a([III)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    const-class v1, Lbbne;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbbne;->b:Lcom/tencent/qbar/QbarNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 298
    :goto_0
    monitor-exit v1

    return v0

    .line 294
    :cond_0
    :try_start_1
    sget-object v2, Lbbne;->b:Lcom/tencent/qbar/QbarNative;

    sget-object v3, Lbbne;->a:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    sget v4, Lbbne;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295
    :catch_0
    move-exception v2

    goto :goto_0
.end method
