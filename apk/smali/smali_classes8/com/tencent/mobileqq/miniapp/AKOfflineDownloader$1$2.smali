.class public Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqvn;


# direct methods
.method public constructor <init>(Laqvn;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v2, v2, Laqvn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "path"

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v2, v2, Laqvn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Laqvm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v1, v1, Laqvn;->a:Laqvm;

    invoke-virtual {v1, v0}, Laqvm;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v1, v1, Laqvn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v2, v2, Laqvn;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v4, v4, Laqvn;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-object v5, v5, Laqvn;->a:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Laqvm;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;->a:Laqvn;

    iget-wide v2, v2, Laqvn;->a:J

    sub-long/2addr v0, v2

    .line 85
    const-string v2, "AKOfflineDownloader"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "checkUpByBusinessId load success. no update. cost="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
