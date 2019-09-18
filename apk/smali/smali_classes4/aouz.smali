.class public Laouz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 523
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v2

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    :cond_1
    iget-object v0, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Ljava/util/Set;)V

    .line 545
    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lawbc;->a(Z)V

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 529
    :cond_2
    iget-object v4, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoas;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 532
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 534
    const-string v4, "delDownloadFiles<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local file can scan, is not existed? file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v4, "delDownloadFiles<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "del file error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 543
    goto/16 :goto_0

    .line 537
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 538
    iget-object v4, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v5, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 551
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e()V

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 557
    const-string v1, "extra_delete_total_file_size"

    iget-object v2, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    iget-object v1, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 559
    invoke-static {}, Laofs;->b()V

    .line 560
    iget-object v0, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 561
    iget-object v0, p0, Laouz;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$6;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lanvr;

    move-result-object v0

    invoke-interface {v0}, Lanvr;->n()V

    .line 562
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Laouz;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 520
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laouz;->a(Ljava/lang/Integer;)V

    return-void
.end method
