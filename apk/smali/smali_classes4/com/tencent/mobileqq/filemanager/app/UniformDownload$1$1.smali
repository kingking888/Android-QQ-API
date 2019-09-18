.class public Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laoab;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laoab;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v0, v0, Laoab;->a:Laoaa;

    iget-object v0, v0, Laoaa;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v0, v0, Laoab;->a:Landroid/os/Bundle;

    const-string v1, "param_content_memo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v1, v1, Laoab;->a:Landroid/os/Bundle;

    const-string v3, "param_icon_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v3, v3, Laoab;->a:Landroid/os/Bundle;

    const-string v4, "param_mime_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    if-eqz v0, :cond_0

    .line 96
    sget-object v4, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_0
    if-eqz v1, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v0, v0, Laoab;->a:Landroid/os/Bundle;

    const-string v1, "param_isqbdownload"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v1, v1, Laoab;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-wide v0, v0, Laoab;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-wide v0, v0, Laoab;->a:J

    .line 108
    :goto_0
    sget-object v4, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-wide v0, v0, Laoab;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-wide v4, v1, Laoab;->b:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    :cond_2
    const-string v0, "fromArkAppDownload"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v1, v1, Laoab;->a:Landroid/os/Bundle;

    const-string v3, "fromArkAppDownload"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v1, v1, Laoab;->a:Landroid/os/Bundle;

    const-string v3, "param_refer_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v0, v0, Laoab;->a:Laoaa;

    iget-object v0, v0, Laoaa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:Laoab;

    iget-object v0, v0, Laoab;->a:Laoaa;

    iget-object v0, v0, Laoaa;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 116
    return-void

    .line 107
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;->a:J

    goto :goto_0
.end method
