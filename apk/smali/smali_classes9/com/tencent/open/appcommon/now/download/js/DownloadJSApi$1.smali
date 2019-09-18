.class public final Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:I

    iput-object p4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v3, "DownloadJSApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadAction pParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " source="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " myAppConfig="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ac==null is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 52
    const-string v0, "DownloadJSApi"

    const-string v1, "doDownloadAction pParams == null return"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v5, Lbbfq;->B:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 77
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 81
    :cond_4
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 82
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v3, v3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v5, v5, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbbct;->d(Landroid/content/Context;)Z

    move-result v3

    .line 90
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v4

    invoke-virtual {v4}, Lbasw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v4

    .line 91
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v1

    .line 92
    :goto_2
    iget-object v5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/app/Activity;

    if-nez v5, :cond_8

    .line 93
    :goto_3
    const-string v2, "DownloadJSApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check wifi dialog isWifiActive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFirstDownload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " acIsNull="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lbbbf;->b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 91
    goto :goto_2

    :cond_8
    move v1, v2

    .line 92
    goto :goto_3

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$1;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-static {v0, v1, v2}, Lbbbf;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    goto/16 :goto_1
.end method
