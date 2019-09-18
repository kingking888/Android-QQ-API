.class Lmoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmnv;

.field final synthetic a:Lmob;


# direct methods
.method constructor <init>(Lmob;Ljava/lang/String;Lmnv;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lmoc;->a:Lmob;

    iput-object p2, p0, Lmoc;->a:Ljava/lang/String;

    iput-object p3, p0, Lmoc;->a:Lmnv;

    iput p4, p0, Lmoc;->a:I

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

    .line 244
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 245
    iget-object v3, p0, Lmoc;->a:Lmob;

    iget-object v3, v3, Lmob;->a:Lawvz;

    if-ne v3, v0, :cond_0

    .line 246
    iget-object v3, p0, Lmoc;->a:Lmob;

    const/4 v4, 0x0

    iput-object v4, v3, Lmob;->a:Lawvz;

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string v3, "QavGPDownloadManager"

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

    iget-object v7, p0, Lmoc;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_4

    .line 254
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 257
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 258
    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    const-string v0, "QavGPDownloadManager"

    const/4 v5, 0x1

    const-string v6, "downloadRes, \u4e0b\u8f7d\u6210\u529f\u4e86. path[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lmoc;->a:Lmnv;

    invoke-static {v0}, Lmoa;->a(Lmnv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 267
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 271
    :goto_1
    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lmoc;->a:Lmob;

    iget v0, v0, Lmob;->a:I

    div-int v0, v9, v0

    iget-object v1, p0, Lmoc;->a:Lmob;

    iget v1, v1, Lmob;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lmoa;->a(I)V

    .line 273
    iget-object v0, p0, Lmoc;->a:Lmob;

    iget v1, v0, Lmob;->b:I

    iget-object v3, p0, Lmoc;->a:Lmob;

    iget v3, v3, Lmob;->a:I

    div-int v3, v9, v3

    add-int/2addr v1, v3

    iput v1, v0, Lmob;->b:I

    .line 275
    iget-object v0, p0, Lmoc;->a:Lmob;

    iget-object v1, p0, Lmoc;->a:Lmnv;

    iget v3, p0, Lmoc;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Lmob;->a(Lmnv;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lmoc;->a:Lmob;

    iput-boolean v2, v0, Lmob;->a:Z

    .line 281
    :cond_2
    :goto_2
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Lmoa;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 286
    .line 287
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Lmoc;->a:Lmob;

    iget v1, v1, Lmob;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lmoc;->a:Lmob;

    iget v1, v1, Lmob;->b:I

    add-int/2addr v0, v1

    .line 299
    invoke-static {v0}, Lmoa;->a(I)V

    .line 300
    return-void

    .line 290
    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    .line 291
    const/16 v0, 0x63

    goto :goto_0

    .line 293
    :cond_1
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
