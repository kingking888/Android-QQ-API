.class public final Lcom/tencent/open/appstore/report/AppCenterReporter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput p2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">reportInstallComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 369
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 371
    const-string v2, "AppCenterReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">reportInstallComplete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    if-eqz v1, :cond_0

    .line 379
    const-string v0, "AppCenterReporter"

    const-string v1, "[reportInstallComplete]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 382
    invoke-static {v1}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 386
    invoke-static {v1}, Lbbcp;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    const/16 v1, 0xbc0

    invoke-static {v1, v0}, Lbbcp;->a(ILjava/lang/String;)V

    .line 389
    new-instance v0, Lbcgb;

    invoke-direct {v0}, Lbcgb;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lbcgb;->a:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iput v1, v0, Lbcgb;->a:I

    .line 392
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcgb;->b:Ljava/lang/String;

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcgb;->c:J

    .line 395
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcgb;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    iput-object v1, v0, Lbcgb;->c:Ljava/lang/String;

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcgb;->a:J

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbcgb;->a:Ljava/util/Map;

    .line 401
    iget-object v1, v0, Lbcgb;->a:Ljava/util/Map;

    const-string v2, "via"

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v0}, Lbcgb;->a()V

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v1

    goto :goto_1
.end method
