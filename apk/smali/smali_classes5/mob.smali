.class Lmob;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lawvz;

.field a:Lmnv;

.field a:Z

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-boolean v1, p0, Lmob;->a:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lmob;->a:Lmnv;

    .line 155
    iput v1, p0, Lmob;->a:I

    .line 156
    iput v1, p0, Lmob;->b:I

    return-void
.end method


# virtual methods
.method a(Lmnv;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    .line 161
    iget-boolean v0, p0, Lmob;->a:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lmob;->a:Lmnv;

    if-eq v0, p1, :cond_7

    .line 163
    iget-object v0, p1, Lmnv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lmnv;->b:Ljava/lang/String;

    iget-object v3, p0, Lmob;->a:Lmnv;

    iget-object v3, v3, Lmnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 171
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    const-string v3, "QavGPDownloadManager"

    const-string v4, "GPsoDownloadTask, mDownloading[%s], reDownload[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-boolean v6, p0, Lmob;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    if-nez v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lmob;->a:Z

    .line 212
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lmob;->a:Lawvz;

    if-eqz v0, :cond_3

    .line 180
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 181
    instance-of v3, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v3, :cond_3

    .line 182
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 183
    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    iget-object v0, p0, Lmob;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    const-string v4, "QavGPDownloadManager"

    const-string v5, "DownloadContrl, cancelReq[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lmob;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 192
    :cond_3
    iput-object p1, p0, Lmob;->a:Lmnv;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lmob;->a:Lawvz;

    .line 194
    iput v2, p0, Lmob;->a:I

    .line 195
    iput v2, p0, Lmob;->b:I

    .line 199
    iget-object v0, p0, Lmob;->a:Lmnv;

    invoke-static {v0}, Lmod;->a(Lmnv;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    iget v0, p0, Lmob;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmob;->a:I

    .line 203
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "QavGPDownloadManager"

    const-string v3, "DownloadContrl, isNeedDownload[%s], mInfo[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lmob;->a:Lmnv;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_5
    iget v0, p0, Lmob;->a:I

    if-nez v0, :cond_6

    .line 208
    iget-boolean v0, p0, Lmob;->a:Z

    goto :goto_1

    .line 211
    :cond_6
    iget-object v0, p0, Lmob;->a:Lmnv;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lmob;->a(Lmnv;I)Z

    move-result v0

    iput-boolean v0, p0, Lmob;->a:Z

    .line 212
    iget-boolean v0, p0, Lmob;->a:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method a(Lmnv;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 216
    .line 219
    invoke-static {p1}, Lmod;->a(Lmnv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p1, Lmnv;->a:Ljava/lang/String;

    .line 221
    iget-object v3, p1, Lmnv;->b:Ljava/lang/String;

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmod;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    if-gez p2, :cond_2

    .line 234
    const-string v0, "QavGPDownloadManager"

    const-string v3, "downloadRes, \u4e0b\u8f7d\u6b7b\u5faa\u73af\u4e86. info[%s]"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    const/4 v0, -0x3

    invoke-static {v0}, Lmoa;->a(I)V

    move v0, v1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    const/16 v0, 0x64

    invoke-static {v0}, Lmoa;->a(I)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 240
    :cond_2
    new-instance v5, Lawvz;

    invoke-direct {v5}, Lawvz;-><init>()V

    .line 241
    new-instance v6, Lmoc;

    invoke-direct {v6, p0, v3, p1, p2}, Lmoc;-><init>(Lmob;Ljava/lang/String;Lmnv;I)V

    iput-object v6, v5, Lawvz;->a:Lawwe;

    .line 303
    invoke-virtual {v5, v3}, Lawvz;->a(Ljava/lang/Object;)V

    .line 304
    iput-object v0, v5, Lawvz;->a:Ljava/lang/String;

    .line 305
    iput v1, v5, Lawvz;->a:I

    .line 306
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawvz;->c:Ljava/lang/String;

    .line 307
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v5, Lawvz;->c:I

    .line 312
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 313
    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_4

    .line 314
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 315
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    iput-object v5, p0, Lmob;->a:Lawvz;

    .line 318
    iget-object v4, p0, Lmob;->a:Lawvz;

    invoke-interface {v0, v4}, Lawwc;->a(Lawxa;)V

    move v0, v2

    .line 322
    :goto_1
    if-nez v0, :cond_3

    .line 323
    const/4 v4, -0x2

    invoke-static {v4}, Lmoa;->a(I)V

    .line 327
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    const-string v4, "QavGPDownloadManager"

    const-string v5, "downloadRes, md5[%s], etr[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
