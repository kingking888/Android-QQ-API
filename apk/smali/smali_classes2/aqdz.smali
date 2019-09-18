.class public Laqdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqdy;


# static fields
.field static a:Lawwd;

.field private static a:Ljava/io/File;

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lawwc;

.field private a:Lawwe;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laqed;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Laqea;

    invoke-direct {v0}, Laqea;-><init>()V

    sput-object v0, Laqdz;->a:Ljava/util/Comparator;

    .line 417
    new-instance v0, Laqec;

    invoke-direct {v0}, Laqec;-><init>()V

    sput-object v0, Laqdz;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Laqeb;

    invoke-direct {v0, p0}, Laqeb;-><init>(Laqdz;)V

    iput-object v0, p0, Laqdz;->a:Lawwe;

    .line 77
    iput-object p1, p0, Laqdz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Laqdz;->a:Lawwc;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqdz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqdz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, ""

    .line 247
    :goto_0
    return-object v0

    .line 239
    :cond_0
    sget-object v0, Laqdz;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/io/File;

    sget-object v1, Laqba;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqdz;->a:Ljava/io/File;

    .line 242
    :cond_1
    sget-object v0, Laqdz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    sget-object v0, Laqdz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 244
    const-string v1, "ListenTogether.downloader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mkdir cache dir, result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Laqba;->a:Ljava/lang/String;

    invoke-static {p0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Laqdz;Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laqdz;->a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 141
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_0
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    const-string v2, "musicInfo or id is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_2
    :try_start_1
    invoke-static {}, Laqbb;->a()Laqbb;

    move-result-object v0

    iget v0, v0, Laqbb;->b:I

    .line 146
    invoke-direct {p0, v0}, Laqdz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Laqbb;->a()Laqbb;

    move-result-object v0

    iget v4, v0, Laqbb;->a:I

    .line 150
    if-gtz v4, :cond_3

    .line 151
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x2

    const-string v2, "download, maxCacheCount <= 0: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-direct {p0}, Laqdz;->c()V

    .line 153
    invoke-static {}, Laqdz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x2

    const-string v5, "download, musicId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laqdz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    const-string v2, "download, cache file is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Laqdz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    if-nez v0, :cond_b

    .line 165
    iget-object v1, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 169
    new-instance v6, Laqed;

    iget-object v7, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Laqed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 174
    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 175
    :cond_9
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicReqInfoList is empty!, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_a
    iget-object v1, p0, Laqdz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqed;

    .line 185
    iget v6, v0, Laqed;->a:I

    if-ne v6, v2, :cond_d

    move v0, v2

    .line 195
    :goto_3
    if-nez v0, :cond_c

    if-nez v1, :cond_e

    .line 196
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "ListenTogether.downloader"

    const/4 v2, 0x2

    const-string v3, "musicReqInfo not found, isDownloading: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_d
    iget v6, v0, Laqed;->a:I

    if-nez v6, :cond_10

    .line 189
    if-nez v1, :cond_10

    :goto_4
    move-object v1, v0

    .line 193
    goto :goto_2

    .line 202
    :cond_e
    invoke-direct {p0, v4}, Laqdz;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 203
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    const-string v2, "download, over cache count"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_f
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 208
    iget-object v2, p0, Laqdz;->a:Lawwe;

    iput-object v2, v0, Lawvz;->a:Lawwe;

    .line 209
    iget-object v2, v1, Laqed;->b:Ljava/lang/String;

    iput-object v2, v0, Lawvz;->a:Ljava/lang/String;

    .line 210
    const/4 v2, 0x0

    iput v2, v0, Lawvz;->a:I

    .line 211
    iget-object v2, v1, Laqed;->d:Ljava/lang/String;

    iput-object v2, v0, Lawvz;->c:Ljava/lang/String;

    .line 212
    const/4 v2, 0x1

    iput v2, v0, Lawvz;->e:I

    .line 213
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lawvz;->a(Ljava/lang/Object;)V

    .line 214
    sget-object v2, Laqdz;->a:Lawwd;

    iput-object v2, v0, Lawvz;->a:Lawwd;

    .line 215
    iget-object v2, p0, Laqdz;->a:Lawwc;

    invoke-interface {v2, v0}, Lawwc;->a(Lawxa;)V

    .line 216
    const/4 v0, 0x1

    iput v0, v1, Laqed;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_4

    :cond_11
    move v0, v3

    goto :goto_3
.end method

.method private a(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbasl;->a(Landroid/content/Context;)I

    move-result v3

    .line 103
    if-nez p1, :cond_1

    move v0, v1

    .line 128
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const-string v4, "ListenTogether.downloader"

    const-string v5, "netTypeNeedDownload, requestNetType: %s, netType: %s, needDownload: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    return v0

    .line 105
    :cond_1
    if-ne p1, v1, :cond_2

    .line 106
    if-ne v3, v1, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    if-ne p1, v8, :cond_4

    .line 110
    if-eq v3, v1, :cond_3

    if-ne v3, v4, :cond_8

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    if-ne p1, v6, :cond_6

    .line 115
    if-eq v3, v1, :cond_5

    if-eq v3, v4, :cond_5

    if-ne v3, v6, :cond_8

    :cond_5
    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    if-ne p1, v4, :cond_8

    .line 121
    if-eq v3, v1, :cond_7

    if-eq v3, v4, :cond_7

    if-eq v3, v6, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move v0, v1

    .line 125
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Laqdz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 306
    new-instance v0, Ljava/io/File;

    sget-object v4, Laqba;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 310
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 311
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laqdz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 315
    const-string v6, "ListenTogether.downloader"

    const-string v7, "removeAllCacheFiles, %s is playing"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 323
    :cond_2
    const-string v0, "ListenTogether.downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAllCacheFiles, costTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    return-void
.end method

.method private b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqdz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    new-instance v6, Ljava/io/File;

    sget-object v0, Laqba;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v3

    .line 276
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 277
    sget-object v0, Laqdz;->a:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v4, v2

    .line 282
    :goto_2
    if-ge v4, v1, :cond_3

    .line 283
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 285
    const-string v0, "ListenTogether.downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkCacheStorage, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is playing..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 288
    const-string v8, "ListenTogether.downloader"

    const-string v9, "checkCacheStorage, del index: %s, file: %s"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 291
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    .line 295
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "ListenTogether.downloader"

    const-string v4, "checkCacheCount, %s / %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_4
    if-ge v0, p1, :cond_5

    move v2, v3

    :cond_5
    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method private declared-synchronized c()V
    .locals 7

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqdz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 331
    iget-object v0, p0, Laqdz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxa;

    .line 335
    iget-object v2, p0, Laqdz;->a:Lawwc;

    invoke-interface {v2, v0}, Lawwc;->b(Lawxa;)V

    .line 336
    instance-of v2, v0, Lawvz;

    if-eqz v2, :cond_0

    .line 337
    check-cast v0, Lawvz;

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    const-string v2, "ListenTogether.downloader"

    const/4 v3, 0x2

    const-string v4, "cancelAllRequests, cancel req url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x2

    const-string v2, "cancelAllRequests..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 366
    invoke-direct {p0}, Laqdz;->c()V

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    const-string v2, "musicId is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 354
    :cond_1
    :try_start_1
    iget-object v0, p0, Laqdz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxa;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    iget-object v1, p0, Laqdz;->a:Lawwc;

    invoke-interface {v1, v0}, Lawwc;->b(Lawxa;)V

    .line 358
    :cond_2
    iget-object v0, p0, Laqdz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel music id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const-string v0, "ListenTogether.downloader"

    const/4 v1, 0x1

    const-string v2, "downloadMusicRes, musicList is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 90
    invoke-direct {p0, v0}, Laqdz;->a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)V

    goto :goto_0
.end method
