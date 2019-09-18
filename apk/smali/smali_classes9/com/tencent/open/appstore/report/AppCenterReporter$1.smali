.class public final Lcom/tencent/open/appstore/report/AppCenterReporter$1;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    const-string v0, "AppCenterReporter"

    const-string v1, "[reportDownloadStart]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 162
    invoke-static {v1}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const/16 v1, 0xbbc

    invoke-static {v1, v0}, Lbbcp;->a(ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0}, Lbbcp;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 169
    new-instance v0, Lbcga;

    invoke-direct {v0}, Lbcga;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lbcga;->a:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iput v1, v0, Lbcga;->a:I

    .line 172
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcga;->b:Ljava/lang/String;

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcga;->c:J

    .line 175
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcga;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    iput-object v1, v0, Lbcga;->c:Ljava/lang/String;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcga;->a:J

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbcga;->a:Ljava/util/Map;

    .line 181
    iget-object v1, v0, Lbcga;->a:Ljava/util/Map;

    const-string v2, "via"

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lbcga;->a()V

    .line 185
    return-void

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0
.end method
