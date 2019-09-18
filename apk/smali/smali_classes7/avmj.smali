.class Lavmj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lawvz;

.field a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean v1, p0, Lavmj;->a:Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 179
    iput v1, p0, Lavmj;->a:I

    .line 180
    iput v1, p0, Lavmj;->b:I

    .line 181
    iput v1, p0, Lavmj;->c:I

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    .line 186
    iget-boolean v0, p0, Lavmj;->a:Z

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    if-eq v0, p1, :cond_a

    .line 188
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    iget-object v3, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    iget-object v3, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    move v0, v2

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    const-string v3, "QavGesture"

    const-string v4, "DownloadContrl, mDownloading[%s], reDownload[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-boolean v6, p0, Lavmj;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    if-nez v0, :cond_4

    .line 202
    iget-boolean v0, p0, Lavmj;->a:Z

    .line 247
    :goto_1
    return v0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lavmj;->a:Lawvz;

    if-eqz v0, :cond_5

    .line 206
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 207
    instance-of v3, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_5

    .line 208
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    iget-object v0, p0, Lavmj;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    const-string v4, "QavGesture"

    const-string v5, "DownloadContrl, cancelReq[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lavmj;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 218
    :cond_5
    iput-object p1, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 219
    iput v1, p0, Lavmj;->c:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lavmj;->a:Lawvz;

    .line 221
    iput v1, p0, Lavmj;->a:I

    .line 222
    iput v1, p0, Lavmj;->b:I

    .line 225
    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->d(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    iget v0, p0, Lavmj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmj;->c:I

    .line 227
    iget v0, p0, Lavmj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmj;->a:I

    .line 230
    :cond_6
    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->c(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 231
    iget v0, p0, Lavmj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lavmj;->c:I

    .line 232
    iget v0, p0, Lavmj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmj;->a:I

    .line 235
    :cond_7
    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-static {v0}, Lavmq;->b(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 236
    iget v0, p0, Lavmj;->c:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lavmj;->c:I

    .line 237
    iget v0, p0, Lavmj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavmj;->a:I

    .line 240
    :cond_8
    const-string v0, "QavGesture"

    const-string v3, "DownloadContrl, mResFlag[%s], mInfo[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lavmj;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget v0, p0, Lavmj;->a:I

    if-nez v0, :cond_9

    .line 243
    iget-boolean v0, p0, Lavmj;->a:Z

    goto/16 :goto_1

    .line 246
    :cond_9
    iget-object v0, p0, Lavmj;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lavmj;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;I)Z

    move-result v0

    iput-boolean v0, p0, Lavmj;->a:Z

    .line 247
    iget-boolean v0, p0, Lavmj;->a:Z

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;I)Z
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 252
    .line 256
    invoke-static {p1}, Lavmq;->d(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_so:Ljava/lang/String;

    .line 258
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    move v4, v6

    move-object v9, v0

    .line 274
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 279
    if-gez p2, :cond_4

    .line 280
    const-string v0, "QavGesture"

    const-string v1, "downloadRes, \u4e0b\u8f7d\u6b7b\u5faa\u73af\u4e86. res_flag[%s], info[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    const/4 v0, -0x3

    invoke-static {v0}, Lavmi;->a(I)V

    move v0, v10

    .line 375
    :cond_0
    :goto_1
    return v0

    .line 260
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lavmq;->c(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_model:Ljava/lang/String;

    .line 262
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    move v4, v7

    move-object v9, v0

    .line 263
    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p1}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lavmq;->b(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->url_zip_gamemodel:Ljava/lang/String;

    .line 266
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_gamemodel:Ljava/lang/String;

    move v4, v8

    move-object v9, v0

    .line 267
    goto :goto_0

    .line 269
    :cond_3
    const/16 v0, 0x64

    invoke-static {v0}, Lavmi;->a(I)V

    move v0, v10

    .line 270
    goto :goto_1

    .line 286
    :cond_4
    new-instance v12, Lawvz;

    invoke-direct {v12}, Lawvz;-><init>()V

    .line 287
    new-instance v0, Lavmk;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lavmk;-><init>(Lavmj;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;II)V

    iput-object v0, v12, Lawvz;->a:Lawwe;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 349
    iput-object v9, v12, Lawvz;->a:Ljava/lang/String;

    .line 350
    iput v10, v12, Lawvz;->a:I

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lawvz;->c:Ljava/lang/String;

    .line 352
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v12, Lawvz;->c:I

    .line 357
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 358
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_6

    .line 359
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 360
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    iput-object v12, p0, Lavmj;->a:Lawvz;

    .line 363
    iget-object v1, p0, Lavmj;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    move v0, v6

    .line 367
    :goto_2
    if-nez v0, :cond_5

    .line 368
    const/4 v1, -0x2

    invoke-static {v1}, Lavmi;->a(I)V

    .line 372
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const-string v1, "QavGesture"

    const-string v3, "downloadRes, res_flag[%s], md5[%s], etr[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v10

    goto :goto_2
.end method
