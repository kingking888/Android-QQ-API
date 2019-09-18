.class Lnaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lawvz;

.field a:Lcom/tencent/av/so/DownloadInfo;

.field a:Z

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean v1, p0, Lnaf;->a:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 167
    iput v1, p0, Lnaf;->a:I

    .line 168
    iput v1, p0, Lnaf;->b:I

    .line 169
    iput v1, p0, Lnaf;->c:I

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/av/so/DownloadInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 173
    .line 174
    iget-boolean v0, p0, Lnaf;->a:Z

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    if-eq v0, p1, :cond_a

    .line 176
    iget-object v0, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    iget-object v3, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    iget-object v3, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    move v0, v2

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    const-string v3, "QavSo"

    const-string v4, "DownloadContrl, mDownloading[%s], reDownload[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-boolean v6, p0, Lnaf;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    if-nez v0, :cond_4

    .line 190
    iget-boolean v0, p0, Lnaf;->a:Z

    .line 232
    :goto_1
    return v0

    :cond_3
    move v0, v2

    .line 182
    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lnaf;->a:Lawvz;

    if-eqz v0, :cond_5

    .line 194
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 195
    instance-of v3, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_5

    .line 196
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    iget-object v0, p0, Lnaf;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    const-string v4, "QavSo"

    const-string v5, "DownloadContrl, cancelReq[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lnaf;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 206
    :cond_5
    iput-object p1, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 207
    iput v1, p0, Lnaf;->c:I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lnaf;->a:Lawvz;

    .line 209
    iput v1, p0, Lnaf;->a:I

    .line 210
    iput v1, p0, Lnaf;->b:I

    .line 213
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v0}, Lnaj;->b(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    iget v0, p0, Lnaf;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnaf;->c:I

    .line 215
    iget v0, p0, Lnaf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnaf;->a:I

    .line 218
    :cond_6
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-static {v0}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    iget v0, p0, Lnaf;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnaf;->c:I

    .line 220
    iget v0, p0, Lnaf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnaf;->a:I

    .line 223
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    const-string v0, "QavSo"

    const-string v3, "DownloadContrl, mResFlag[%s], mInfo[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lnaf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_8
    iget v0, p0, Lnaf;->a:I

    if-nez v0, :cond_9

    .line 228
    iget-boolean v0, p0, Lnaf;->a:Z

    goto/16 :goto_1

    .line 231
    :cond_9
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/av/so/DownloadInfo;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lnaf;->a(Lcom/tencent/av/so/DownloadInfo;I)Z

    move-result v0

    iput-boolean v0, p0, Lnaf;->a:Z

    .line 232
    iget-boolean v0, p0, Lnaf;->a:Z

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/av/so/DownloadInfo;I)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    .line 241
    invoke-static {p1}, Lnaj;->b(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v1, p1, Lcom/tencent/av/so/DownloadInfo;->url_zip_so:Ljava/lang/String;

    .line 243
    iget-object v2, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v7

    move-object v9, v0

    move-object v10, v1

    .line 262
    :goto_0
    if-gez p2, :cond_3

    .line 263
    const-string v0, "QavSo"

    const-string v1, "downloadRes, \u4e0b\u8f7d\u6b7b\u5faa\u73af\u4e86. res_flag[%s], info[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    const/4 v0, -0x3

    invoke-static {v0}, Lnae;->a(I)V

    move v0, v6

    .line 367
    :cond_0
    :goto_1
    return v0

    .line 246
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/av/so/DownloadInfo;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v1, p1, Lcom/tencent/av/so/DownloadInfo;->url_zip_model:Ljava/lang/String;

    .line 248
    iget-object v2, p1, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnaj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v8

    move-object v9, v0

    move-object v10, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_2
    const/16 v0, 0x64

    invoke-static {v0}, Lnae;->a(I)V

    move v0, v6

    .line 253
    goto :goto_1

    .line 267
    :cond_3
    const-string v0, "QavSo"

    const-string v1, "downloadRes. res_flag[%s], outPath[%s], info[%s]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v9, v4, v7

    aput-object p1, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    new-instance v11, Lawvz;

    invoke-direct {v11}, Lawvz;-><init>()V

    .line 270
    new-instance v0, Lnag;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lnag;-><init>(Lnaf;Ljava/lang/String;ILcom/tencent/av/so/DownloadInfo;I)V

    iput-object v0, v11, Lawvz;->a:Lawwe;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 341
    iput-object v10, v11, Lawvz;->a:Ljava/lang/String;

    .line 342
    iput v6, v11, Lawvz;->a:I

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lawvz;->c:Ljava/lang/String;

    .line 344
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v11, Lawvz;->c:I

    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 350
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_5

    .line 351
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 352
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    iput-object v11, p0, Lnaf;->a:Lawvz;

    .line 355
    iget-object v1, p0, Lnaf;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    move v0, v7

    .line 359
    :goto_2
    if-nez v0, :cond_4

    .line 360
    const/4 v1, -0x2

    invoke-static {v1}, Lnae;->a(I)V

    .line 364
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "QavSo"

    const-string v4, "downloadRes, res_flag[%s], md5[%s], etr[%s]"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v6

    goto :goto_2
.end method
