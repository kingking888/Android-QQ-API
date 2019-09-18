.class public Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgt;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lbbgt;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;->a:Lbbgt;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 900
    const-string v0, "MyAppApi"

    const-string v1, "rooted and start silent install..."

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 902
    invoke-static {v0, v1}, Lbbfl;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 903
    invoke-static {}, Lbbeb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lbbeb;->b(Ljava/lang/String;)Z

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    const-string v2, "MyAppApi"

    const-string v3, "root confused and remember user operation time!"

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-static {v0, v1}, Lbbfl;->a(J)V

    goto :goto_0
.end method
