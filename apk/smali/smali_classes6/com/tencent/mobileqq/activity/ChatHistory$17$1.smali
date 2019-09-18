.class public Lcom/tencent/mobileqq/activity/ChatHistory$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labfe;


# direct methods
.method public constructor <init>(Labfe;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1428
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v0, v0, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v1, v1, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v2, v2, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v0, v0, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1440
    :goto_0
    return-void

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    const-string v3, "onExportMessageRecord Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v0, v0, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1433
    :catch_1
    move-exception v0

    .line 1434
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1435
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    const-string v3, "onExportMessageRecord OOM"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v0, v0, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$17$1;->a:Labfe;

    iget-object v1, v1, Labfe;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    throw v0
.end method
