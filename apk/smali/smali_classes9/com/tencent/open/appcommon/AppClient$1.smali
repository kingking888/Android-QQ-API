.class public final Lcom/tencent/open/appcommon/AppClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/content/Intent;

    iput-object p6, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v3, 0xc8

    const/4 v4, 0x0

    .line 407
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 413
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4, v4}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 434
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 426
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4, v4}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
