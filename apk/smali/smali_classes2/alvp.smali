.class public Lalvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lalvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$1;-><init>(Lalvp;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 148
    iget-object v0, p0, Lalvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 152
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 158
    check-cast v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 159
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->endTime:J

    const-wide/32 v10, 0x93a80

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 160
    new-instance v1, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    :cond_2
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "RockDownloaderManager"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "remove info because has overdue"

    aput-object v8, v7, v2

    aput-object v0, v7, v13

    invoke-static {v1, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 170
    if-eqz v1, :cond_1

    iget v7, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->realVersionCode:I

    if-lez v7, :cond_1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->realVersionCode:I

    if-lt v1, v7, :cond_1

    .line 172
    new-instance v1, Ljava/io/File;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_4
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "RockDownloaderManager"

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "remove info because has install"

    aput-object v8, v7, v2

    aput-object v0, v7, v13

    invoke-static {v1, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 187
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lalvm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    array-length v0, v1

    if-lez v0, :cond_8

    .line 191
    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_8

    aget-object v6, v1, v0

    .line 192
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    cmp-long v7, v8, v4

    if-gez v7, :cond_7

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    const-string v7, "RockDownloaderManager"

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "remove file"

    aput-object v9, v8, v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 196
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 191
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_8
    return-void
.end method

.method public static synthetic a(Lalvp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lalvp;->a()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lalvp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    return-void
.end method
