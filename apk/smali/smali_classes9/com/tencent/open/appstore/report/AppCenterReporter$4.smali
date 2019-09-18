.class public final Lcom/tencent/open/appstore/report/AppCenterReporter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">reportInstallStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 311
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 313
    const-string v2, "AppCenterReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">reportInstallStart "

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

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-eqz v1, :cond_0

    .line 322
    const-string v0, "AppCenterReporter"

    const-string v1, "[reportInstallStart]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 325
    invoke-static {v1}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    const/16 v1, 0xbbf

    invoke-static {v1, v0}, Lbbcp;->a(ILjava/lang/String;)V

    .line 330
    new-instance v0, Lbcgc;

    invoke-direct {v0}, Lbcgc;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lbcgc;->a:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iput v1, v0, Lbcgc;->a:I

    .line 333
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcgc;->b:Ljava/lang/String;

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcgc;->c:J

    .line 336
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcgc;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    iput-object v1, v0, Lbcgc;->c:Ljava/lang/String;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcgc;->a:J

    .line 341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbcgc;->a:Ljava/util/Map;

    .line 342
    iget-object v1, v0, Lbcgc;->a:Ljava/util/Map;

    const-string v2, "via"

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v0}, Lbcgc;->a()V

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v1

    goto :goto_1
.end method
