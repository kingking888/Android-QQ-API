.class public final Lcom/tencent/open/appstore/report/AppCenterReporter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput p2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:I

    iput-object p3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    const-string v1, "AppCenterReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">reportDownloadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 267
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 269
    const-string v2, "AppCenterReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">reportDownloadError "

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

    iget-object v3, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    if-eqz v1, :cond_0

    .line 277
    const-string v0, "AppCenterReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[reportDownloadError] errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1}, Lbbcp;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 281
    invoke-static {v1}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/report/AppCenterReporter$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    const/16 v1, 0xbbe

    invoke-static {v1, v0}, Lbbcp;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
