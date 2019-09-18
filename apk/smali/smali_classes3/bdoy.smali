.class Lbdoy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lawvz;

.field a:Lbdow;

.field a:Lbdpa;

.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdoy;->a:Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lbdoy;->a:Lbdow;

    return-void
.end method


# virtual methods
.method a(Lbdow;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    .line 233
    invoke-static {p1}, Lbdox;->b(Lbdow;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p1, Lbdow;->a:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lbdow;->b:Ljava/lang/String;

    .line 246
    invoke-static {p1}, Lbdox;->a(Lbdow;)Ljava/lang/String;

    move-result-object v4

    .line 249
    new-instance v5, Lawvz;

    invoke-direct {v5}, Lawvz;-><init>()V

    .line 250
    new-instance v6, Lbdoz;

    invoke-direct {v6, p0, v3, p1}, Lbdoz;-><init>(Lbdoy;Ljava/lang/String;Lbdow;)V

    iput-object v6, v5, Lawvz;->a:Lawwe;

    .line 318
    invoke-virtual {v5, v3}, Lawvz;->a(Ljava/lang/Object;)V

    .line 319
    iput-object v0, v5, Lawvz;->a:Ljava/lang/String;

    .line 320
    iput v1, v5, Lawvz;->a:I

    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawvz;->c:Ljava/lang/String;

    .line 322
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v5, Lawvz;->c:I

    .line 329
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    iput-object v5, p0, Lbdoy;->a:Lawvz;

    .line 332
    iget-object v4, p0, Lbdoy;->a:Lawvz;

    invoke-interface {v0, v4}, Lawwc;->a(Lawxa;)V

    move v0, v2

    .line 336
    :goto_0
    if-nez v0, :cond_0

    .line 337
    iget-object v4, p0, Lbdoy;->a:Lbdpa;

    if-eqz v4, :cond_0

    .line 339
    iget-object v4, p0, Lbdoy;->a:Lbdpa;

    const/4 v5, 0x3

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lbdpa;->a(ILjava/lang/String;)V

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    const-string v4, "TMG_Downloader"

    const-string v5, "downloadRes, md5[%s], etr[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    :goto_1
    return v0

    .line 238
    :cond_2
    iget-object v0, p0, Lbdoy;->a:Lbdpa;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lbdoy;->a:Lbdpa;

    const-string v2, "So Already Exist!!!"

    invoke-virtual {v0, v1, v2}, Lbdpa;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 242
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method a(Lbdow;Lbdpa;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    iput-object p2, p0, Lbdoy;->a:Lbdpa;

    .line 188
    iget-boolean v0, p0, Lbdoy;->a:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lbdoy;->a:Lbdow;

    if-eq v0, p1, :cond_5

    .line 190
    iget-object v0, p1, Lbdow;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lbdow;->b:Ljava/lang/String;

    iget-object v3, p0, Lbdoy;->a:Lbdow;

    iget-object v3, v3, Lbdow;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 198
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    const-string v3, "TMG_Downloader"

    const-string v4, "DownloadContrl, mDownloading[%s], reDownload[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-boolean v6, p0, Lbdoy;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    if-nez v0, :cond_2

    .line 203
    iget-boolean v0, p0, Lbdoy;->a:Z

    .line 225
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lbdoy;->a:Lawvz;

    if-eqz v0, :cond_3

    .line 208
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    iget-object v0, p0, Lbdoy;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const-string v4, "TMG_Downloader"

    const-string v5, "DownloadContrl, cancelReq[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lbdoy;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 217
    :cond_3
    iput-object p1, p0, Lbdoy;->a:Lbdow;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lbdoy;->a:Lawvz;

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    const-string v0, "TMG_Downloader"

    const-string v3, "DownloadContrl, mInfo[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lbdoy;->a:Lbdow;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lbdoy;->a:Lbdow;

    invoke-virtual {p0, v0, v1}, Lbdoy;->a(Lbdow;I)Z

    move-result v0

    iput-boolean v0, p0, Lbdoy;->a:Z

    .line 225
    iget-boolean v0, p0, Lbdoy;->a:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
