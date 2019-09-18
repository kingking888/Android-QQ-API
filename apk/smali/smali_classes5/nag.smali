.class Lnag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/so/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnaf;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lnaf;Ljava/lang/String;ILcom/tencent/av/so/DownloadInfo;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lnag;->a:Lnaf;

    iput-object p2, p0, Lnag;->a:Ljava/lang/String;

    iput p3, p0, Lnag;->a:I

    iput-object p4, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iput p5, p0, Lnag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 274
    iget-object v3, p0, Lnag;->a:Lnaf;

    iget-object v3, v3, Lnaf;->a:Lawvz;

    if-ne v3, v0, :cond_0

    .line 275
    iget-object v3, p0, Lnag;->a:Lnaf;

    const/4 v4, 0x0

    iput-object v4, v3, Lnaf;->a:Lawvz;

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    const-string v3, "QavSo"

    const-string v4, "onResp, Url[%s], mResult[%s], mHttpCode[%s], md5[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lawvz;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p1, Lawxb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Lawxb;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, p0, Lnag;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_1
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_7

    .line 283
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 286
    :try_start_0
    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    iget-object v5, p0, Lnag;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lnae;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 289
    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget v0, p0, Lnag;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/av/so/DownloadInfo;->filename_so_wxvoiceembedqqegg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/av/so/DownloadInfo;->MD5_so_wxvoiceembedqqegg:Ljava/lang/String;

    .line 292
    invoke-static {v0, v5}, Lnae;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lnag;->a:I

    if-ne v0, v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/av/so/DownloadInfo;->filename_model_wxvoiceembed:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/av/so/DownloadInfo;->MD5_model_wxvoiceembed:Ljava/lang/String;

    .line 294
    invoke-static {v0, v4}, Lnae;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    :cond_3
    iget-object v0, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget v4, p0, Lnag;->a:I

    invoke-static {v0, v4}, Lnae;->a(Lcom/tencent/av/so/DownloadInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 303
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 307
    :goto_1
    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lnag;->a:Lnaf;

    iget v0, v0, Lnaf;->a:I

    div-int v0, v9, v0

    iget-object v1, p0, Lnag;->a:Lnaf;

    iget v1, v1, Lnaf;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lnae;->a(I)V

    .line 309
    iget-object v0, p0, Lnag;->a:Lnaf;

    iget v1, v0, Lnaf;->b:I

    iget-object v3, p0, Lnag;->a:Lnaf;

    iget v3, v3, Lnaf;->a:I

    div-int v3, v9, v3

    add-int/2addr v1, v3

    iput v1, v0, Lnaf;->b:I

    .line 311
    iget-object v0, p0, Lnag;->a:Lnaf;

    iget-object v1, p0, Lnag;->a:Lcom/tencent/av/so/DownloadInfo;

    iget v3, p0, Lnag;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lnaf;->a(Lcom/tencent/av/so/DownloadInfo;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    iget-object v0, p0, Lnag;->a:Lnaf;

    iput-boolean v2, v0, Lnaf;->a:Z

    .line 318
    :cond_4
    :goto_2
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v0, v2

    goto :goto_0

    .line 315
    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Lnae;->a(I)V

    .line 316
    iget-object v0, p0, Lnag;->a:Lnaf;

    iput-boolean v2, v0, Lnaf;->a:Z

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 323
    .line 324
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lnag;->a:Lnaf;

    iget v1, v1, Lnaf;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lnag;->a:Lnaf;

    iget v1, v1, Lnaf;->b:I

    add-int/2addr v0, v1

    .line 336
    invoke-static {v0}, Lnae;->a(I)V

    .line 337
    return-void

    .line 327
    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    .line 328
    const/16 v0, 0x63

    goto :goto_0

    .line 330
    :cond_1
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
