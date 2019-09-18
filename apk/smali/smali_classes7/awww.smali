.class public Lawww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazdw;


# instance fields
.field private a:Lawul;

.field final synthetic a:Lawwv;

.field private a:Lcom/tencent/image/DownloadParams;

.field private a:Lcom/tencent/image/URLDrawableHandler;


# direct methods
.method public constructor <init>(Lawwv;Lawul;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lawww;->a:Lawwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lawww;->a:Lawul;

    .line 282
    iput-object p3, p0, Lawww;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 283
    return-void
.end method

.method public constructor <init>(Lawwv;Lawul;Lcom/tencent/image/URLDrawableHandler;Lcom/tencent/image/DownloadParams;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2, p3}, Lawww;-><init>(Lawwv;Lawul;Lcom/tencent/image/URLDrawableHandler;)V

    .line 287
    iput-object p4, p0, Lawww;->a:Lcom/tencent/image/DownloadParams;

    .line 288
    return-void
.end method


# virtual methods
.method public a(Lancf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 293
    iget v0, p1, Lancf;->b:I

    if-nez v0, :cond_7

    .line 296
    iget-object v0, p0, Lawww;->a:Lcom/tencent/image/DownloadParams;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawww;->a:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v0, :cond_8

    .line 297
    iget-object v0, p0, Lawww;->a:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 301
    :goto_0
    if-eqz v0, :cond_3

    const-string v3, "type_history_head_pic"

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p1, Lancf;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lancf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lancf;->j:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lancf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "NearbyImgDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "historhead download fail, url : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " respXFailNo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lancf;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " respXErrNo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lancf;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_2
    const/16 v0, 0x20

    iput v0, p1, Lancf;->b:I

    move v0, v2

    .line 343
    :goto_1
    return v0

    .line 321
    :cond_3
    iget-object v0, p1, Lancf;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    .line 324
    :try_start_0
    iget-object v0, p1, Lancf;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 331
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 332
    iget-object v0, p0, Lawww;->a:Lawwv;

    iget v2, p1, Lancf;->e:I

    int-to-long v2, v2

    iget-object v4, p0, Lawww;->a:Lawul;

    iget-object v5, p0, Lawww;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-static/range {v0 .. v5}, Lawwv;->a(Lawwv;Ljava/io/InputStream;JLawul;Lcom/tencent/image/URLDrawableHandler;)Z

    move-result v0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 327
    const-string v3, "NearbyImgDownloader"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 335
    :cond_5
    iput v5, p1, Lancf;->b:I

    move v0, v2

    .line 336
    goto :goto_1

    .line 339
    :cond_6
    iput v5, p1, Lancf;->b:I

    move v0, v2

    .line 340
    goto :goto_1

    :cond_7
    move v0, v2

    .line 343
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method
