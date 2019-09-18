.class Lavmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lavmj;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lavmj;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;II)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lavmk;->a:Lavmj;

    iput-object p2, p0, Lavmk;->a:Ljava/lang/String;

    iput-object p3, p0, Lavmk;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iput p4, p0, Lavmk;->a:I

    iput p5, p0, Lavmk;->b:I

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

    .line 290
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 291
    iget-object v3, p0, Lavmk;->a:Lavmj;

    iget-object v3, v3, Lavmj;->a:Lawvz;

    if-ne v3, v0, :cond_0

    .line 292
    iget-object v3, p0, Lavmk;->a:Lavmj;

    const/4 v4, 0x0

    iput-object v4, v3, Lavmj;->a:Lawvz;

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    const-string v3, "QavGesture"

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

    iget-object v7, p0, Lavmk;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_4

    .line 300
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 303
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    iget-object v0, p0, Lavmk;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iget v4, p0, Lavmk;->a:I

    invoke-static {v0, v4}, Lavmi;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 311
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 315
    :goto_1
    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lavmk;->a:Lavmj;

    iget v0, v0, Lavmj;->a:I

    div-int v0, v9, v0

    iget-object v1, p0, Lavmk;->a:Lavmj;

    iget v1, v1, Lavmj;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lavmi;->a(I)V

    .line 317
    iget-object v0, p0, Lavmk;->a:Lavmj;

    iget v1, v0, Lavmj;->b:I

    iget-object v3, p0, Lavmk;->a:Lavmj;

    iget v3, v3, Lavmj;->a:I

    div-int v3, v9, v3

    add-int/2addr v1, v3

    iput v1, v0, Lavmj;->b:I

    .line 319
    iget-object v0, p0, Lavmk;->a:Lavmj;

    iget-object v1, p0, Lavmk;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iget v3, p0, Lavmk;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lavmj;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Lavmk;->a:Lavmj;

    iput-boolean v2, v0, Lavmj;->a:Z

    .line 326
    :cond_2
    :goto_2
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 323
    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Lavmi;->a(I)V

    .line 324
    iget-object v0, p0, Lavmk;->a:Lavmj;

    iput-boolean v2, v0, Lavmj;->a:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 331
    .line 332
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 342
    :goto_0
    iget-object v1, p0, Lavmk;->a:Lavmj;

    iget v1, v1, Lavmj;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lavmk;->a:Lavmj;

    iget v1, v1, Lavmj;->b:I

    add-int/2addr v0, v1

    .line 344
    invoke-static {v0}, Lavmi;->a(I)V

    .line 345
    return-void

    .line 335
    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    .line 336
    const/16 v0, 0x63

    goto :goto_0

    .line 338
    :cond_1
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
