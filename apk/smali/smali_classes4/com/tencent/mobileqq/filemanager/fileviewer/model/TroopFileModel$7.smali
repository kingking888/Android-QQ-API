.class public Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxts;

.field final synthetic this$0:Laolt;


# direct methods
.method public constructor <init>(Laolt;Laxts;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "TroopFileModel<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "update file info: status:%d fileName:%s errorCode:%d"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget v5, v5, Laxts;->b:I

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-object v4, v4, Laxts;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget v4, v4, Laxts;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 484
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2DatalineItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    :cond_1
    :goto_0
    return-void

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v1, v1, Laolt;->a:Laolh;

    if-eqz v1, :cond_3

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v1, v1, Laolt;->a:Laolh;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-object v2, v2, Laxts;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-object v3, v3, Laxts;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    packed-switch v1, :pswitch_data_0

    .line 570
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget v1, v1, Laxts;->b:I

    invoke-static {v0, v1}, Laolt;->a(Laolt;I)I

    goto :goto_0

    .line 500
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    invoke-static {v0}, Laolt;->a(Laolt;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-wide v2, v1, Laxts;->d:J

    long-to-float v1, v2

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-wide v2, v2, Laxts;->c:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Laoli;->a(F)V

    goto :goto_1

    .line 513
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->e()V

    goto :goto_1

    .line 520
    :pswitch_3
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 521
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 522
    iget-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 523
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    invoke-static {v5}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 524
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 525
    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 526
    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 527
    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    invoke-virtual {v0}, Laolt;->d()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    goto :goto_1

    .line 534
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const-string v0, "TroopFileModel<FileAssistant>"

    const-string v1, "file download finished, but file not exist."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 541
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->e()V

    goto/16 :goto_1

    .line 547
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    goto/16 :goto_1

    .line 552
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Laoli;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-wide v2, v1, Laxts;->d:J

    long-to-float v1, v2

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-wide v2, v2, Laxts;->c:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Laoli;->a(F)V

    goto/16 :goto_1

    .line 561
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 562
    const-string v1, "TroopFile_DeleteFile"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    const-string v1, "TroopFile_FileName"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->a:Laxts;

    iget-object v2, v2, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v1, v1, Laolt;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$7;->this$0:Laolt;

    iget-object v0, v0, Laolt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
