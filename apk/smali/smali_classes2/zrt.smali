.class public Lzrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawwd;
.implements Lawwe;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lawxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzrt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput-object p1, p0, Lzrt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method private a(Lawxb;)V
    .locals 12

    .prologue
    .line 146
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    .line 147
    if-eqz v0, :cond_0

    iget-object v1, v0, Lzru;->a:Lzsb;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    const-string v0, "PatchLogTag"

    const/4 v1, 0x1

    const-string v2, "PatchDownloadManager doOnResp requestData is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v1, p1, Lawxb;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 152
    const-string v0, "PatchLogTag"

    const/4 v1, 0x1

    const-string v2, "PatchDownloadManager doOnResp is downloading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lzru;->a:J

    sub-long/2addr v2, v4

    .line 156
    iget-object v1, v0, Lzru;->a:Lzsb;

    invoke-virtual {v1}, Lzsb;->b()Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v1, v0, Lzru;->a:Lzsb;

    invoke-virtual {v1}, Lzsb;->c()Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v1, v0, Lzru;->a:Lzsb;

    invoke-virtual {v1}, Lzsb;->c()I

    move-result v1

    .line 159
    const-string v6, "PatchLogTag"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PatchDownloadManager doOnResp reslut="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p1, Lawxb;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mTotalFileLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lawxb;->a:J

    .line 160
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", downloadPatchSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    :try_start_0
    iget v6, p1, Lawxb;->a:I

    if-nez v6, :cond_7

    iget-wide v6, p1, Lawxb;->a:J

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 165
    const/4 v1, 0x1

    .line 166
    iget-object v2, v0, Lzru;->a:Lzsb;

    invoke-virtual {v2}, Lzsb;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->isArtGeN()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v1, v0, Lzru;->a:Lzsb;

    invoke-static {v1}, Lzrv;->a(Lzsb;)Z

    move-result v1

    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    iget-object v1, v0, Lzru;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchChecker;->checkPatchValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 172
    :cond_4
    if-eqz v1, :cond_6

    .line 173
    iget-object v0, v0, Lzru;->a:Lzsb;

    invoke-direct {p0, v0}, Lzrt;->a(Lzsb;)V

    .line 174
    invoke-static {}, Lxwg;->c()V

    .line 175
    const-string v0, "\u8865\u4e01\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u4e0b\u6b21\u542f\u52a8\u4fee\u590d\u95ea\u9000"

    invoke-static {v0}, Lxwg;->a(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ldalvik/system/DexClassLoader;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "dex"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 177
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v3, v1, v3, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 184
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lzrt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPatchDownload"

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :goto_2
    iget-object v0, p0, Lzrt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "PatchLogTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PatchDownloadManager doOnResp throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lzrt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPatchDownload"

    const/16 v3, 0xca

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 186
    :cond_7
    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_a

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PatchDownloadManager doOnResp NOT ResultOk mErrCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lawxb;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mErrDesc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v3, "PatchLogTag"

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v4, "hotpatch_preference"

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 190
    const-string v4, "patch_download_fail_report_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 192
    sub-long v6, v8, v6

    const-wide/32 v10, 0x1499700

    cmp-long v4, v6, v10

    if-lez v4, :cond_8

    .line 193
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v4, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 194
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "patch_download_fail_report_time"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    :cond_8
    iget v1, p1, Lawxb;->b:I

    const/16 v3, 0x234f

    if-eq v1, v3, :cond_9

    iget v1, p1, Lawxb;->b:I

    const/16 v3, 0x2455

    if-ne v1, v3, :cond_a

    .line 197
    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v3, "PatchLogTag"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "write temp patch fail path="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isExist="

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", canWrite="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_a
    iget v1, v0, Lzru;->a:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_b

    .line 203
    iget v1, v0, Lzru;->a:I

    iget-object v2, v0, Lzru;->a:Ljava/lang/String;

    iget-object v0, v0, Lzru;->a:Lzsb;

    invoke-virtual {p0, v1, v2, v0}, Lzrt;->a(ILjava/lang/String;Lzsb;)V

    goto/16 :goto_0

    .line 206
    :cond_b
    invoke-static {}, Lxwg;->c()V

    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    :cond_c
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lzrt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actPatchDownload"

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Lzsb;)V
    .locals 8

    .prologue
    .line 222
    invoke-virtual {p1}, Lzsb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v2, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p1}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v1, v0}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v2, "classes.txt"

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 232
    const-string v3, "methods.txt"

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 233
    const-string v4, "dh.txt"

    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 234
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 235
    const-string v5, "PatchLogTag"

    const/4 v6, 0x1

    const-string v7, "pre-unzip patch config files.."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "classes.txt"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 237
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v5, "methods.txt"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 238
    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "dh.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 240
    :cond_2
    const-string v2, "lib/armeabi/librelax.so"

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    const-string v3, "PatchLogTag"

    const/4 v4, 0x1

    const-string v5, "pre-unzip patch so.."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    new-instance v3, Ljava/io/File;

    const-string v4, "lib/armeabi/librelax.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 245
    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 255
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 247
    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "lib/armeabi/librelax.so.tmp"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lzrs;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    if-eqz v1, :cond_0

    .line 255
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 253
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 255
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 258
    :cond_5
    :goto_4
    throw v0

    .line 256
    :catch_3
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 250
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(ILjava/lang/String;Lzsb;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-virtual {p3}, Lzsb;->d()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p3}, Lzsb;->c()Ljava/lang/String;

    move-result-object v8

    .line 126
    const-string v1, "PatchLogTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PatchDownloadManager tryDownloadPatch retryCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", downloadPatchName="

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", downloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lzrt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lzrt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v9

    .line 132
    new-instance v10, Lawvz;

    invoke-direct {v10}, Lawvz;-><init>()V

    .line 133
    iput-object p0, v10, Lawvz;->a:Lawwe;

    .line 134
    iput-object p0, v10, Lawvz;->a:Lawwd;

    .line 135
    iput-object v0, v10, Lawvz;->a:Ljava/lang/String;

    .line 136
    iput v5, v10, Lawvz;->a:I

    .line 137
    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lawvz;->c:Ljava/lang/String;

    .line 139
    new-instance v1, Lzru;

    add-int/lit8 v3, p1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lzru;-><init>(Lzrt;IJLjava/lang/String;Lzsb;)V

    .line 140
    invoke-virtual {v10, v1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lzrt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {v9, v10}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method

.method public a(Lawxa;Lawxb;)V
    .locals 6

    .prologue
    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lawvz;

    .line 109
    iget-wide v0, p1, Lawvz;->a:J

    iget-wide v2, p2, Lawxb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lawvz;->a:J

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lawxb;->c:J

    .line 111
    iget-object v0, p1, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lawvz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 77
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxb;

    .line 78
    invoke-direct {p0, v0}, Lzrt;->a(Lawxb;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "PatchLogTag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PatchDownloadManager patch download on progress curOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    iput-object v1, p0, Lzrt;->a:Landroid/os/Handler;

    .line 121
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    :cond_0
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lzrt;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    return-void
.end method
