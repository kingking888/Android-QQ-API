.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2316
    :cond_0
    :goto_0
    return-void

    .line 2240
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    invoke-virtual {v2, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 2241
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->a:Landroid/os/Bundle;

    const-string v3, "PackageName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2243
    if-nez v2, :cond_2

    .line 2244
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[writeApkCodeAsync]  pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download info is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2313
    :catch_0
    move-exception v0

    .line 2314
    const-string v1, "DownloadManagerV2"

    const-string v2, "[writeApkCodeAsync] >>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2257
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->a:Landroid/os/Bundle;

    const-string v4, "Code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2258
    const-string v4, "DownloadManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[writeApkCodeAsync] pkgName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2261
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2262
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2263
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    invoke-virtual {v0, v2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    iget-wide v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 2268
    const-string v0, "AppCenterReporter"

    const-string v1, "from:[writeApkCodeAsync] code is empty"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-static {v2}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2271
    iget-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    goto/16 :goto_0

    .line 2277
    :cond_3
    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->a:Landroid/os/Bundle;

    const-string v5, "VersionCode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2278
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2281
    :try_start_2
    invoke-static {v4, v0}, Lbcgf;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 2282
    invoke-static {v4}, Lbcgf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 2283
    const-string v5, "DownloadManagerV2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[writeApkCodeAsync] pkgName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",check code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 2290
    :goto_1
    if-eqz v0, :cond_4

    .line 2291
    :try_start_3
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[writeApkCodeAsync]  pkgName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " write code and check code suc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2294
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    invoke-virtual {v0, v2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    iget-wide v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 2299
    const-string v0, "AppCenterReporter"

    const-string v1, "from:[writeApkCodeAsync] APK_WRITE_CODE_SUC"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-static {v2}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2302
    iget-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    goto/16 :goto_0

    .line 2285
    :catch_1
    move-exception v0

    .line 2286
    const-string v4, "DownloadManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[writeApkCodeAsync] Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 2306
    :cond_4
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[writeApkCodeAsync] pkgName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " write code or check code fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const/16 v0, -0x14

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 2309
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2310
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    invoke-virtual {v0, v2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$21;->this$0:Lbbca;

    iget v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
