.class Lbdoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbdow;

.field final synthetic a:Lbdoy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbdoy;Ljava/lang/String;Lbdow;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbdoz;->a:Lbdoy;

    iput-object p2, p0, Lbdoz;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdoz;->a:Lbdow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 253
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 254
    iget-object v3, p0, Lbdoz;->a:Lbdoy;

    iget-object v3, v3, Lbdoy;->a:Lawvz;

    if-ne v3, v0, :cond_0

    .line 255
    iget-object v3, p0, Lbdoz;->a:Lbdoy;

    const/4 v4, 0x0

    iput-object v4, v3, Lbdoy;->a:Lawvz;

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    const-string v3, "TMG_Downloader"

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

    iget-object v7, p0, Lbdoz;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_1
    iget v3, p1, Lawxb;->a:I

    if-nez v3, :cond_4

    .line 263
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 266
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Lbdoz;->a:Lbdow;

    iget-object v0, v0, Lbdow;->b:Ljava/lang/String;

    invoke-static {v0}, Lbdox;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 280
    :goto_0
    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iget-object v0, v0, Lbdoy;->a:Lbdpa;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iget-object v0, v0, Lbdoy;->a:Lbdpa;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbdpa;->a(I)V

    .line 284
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iget-object v0, v0, Lbdoy;->a:Lbdpa;

    const-string v1, "Download Complete!!!"

    invoke-virtual {v0, v2, v1}, Lbdpa;->a(ILjava/lang/String;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iput-boolean v2, v0, Lbdoy;->a:Z

    .line 295
    :cond_3
    :goto_1
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v2

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iget-object v0, v0, Lbdoy;->a:Lbdpa;

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lbdoz;->a:Lbdoy;

    iget-object v0, v0, Lbdoy;->a:Lbdpa;

    const-string v1, ""

    invoke-virtual {v0, v8, v1}, Lbdpa;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 300
    .line 301
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Lbdoz;->a:Lbdoy;

    iget-object v1, v1, Lbdoy;->a:Lbdpa;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lbdoz;->a:Lbdoy;

    iget-object v1, v1, Lbdoy;->a:Lbdpa;

    invoke-virtual {v1, v0}, Lbdpa;->a(I)V

    .line 315
    :cond_0
    return-void

    .line 304
    :cond_1
    cmp-long v0, p2, p4

    if-ltz v0, :cond_2

    .line 305
    const/16 v0, 0x63

    goto :goto_0

    .line 307
    :cond_2
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
