.class Lbgvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field a:J

.field final synthetic a:Lbgvq;

.field a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbgvq;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 612
    iput-object p1, p0, Lbgvt;->a:Lbgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p2, p0, Lbgvt;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 614
    iput-object p3, p0, Lbgvt;->a:Ljava/lang/String;

    .line 615
    iput-object p4, p0, Lbgvt;->b:Ljava/lang/String;

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgvt;->a:J

    .line 617
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "SaveVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|third step fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",videoFinalPath= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    return-void
.end method

.method public onFinish(Z)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v12, -0x1

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lbgvt;->a:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "SaveVideoActivity"

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate files|third step cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",videoFinalPath= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 634
    const-string v0, "generate_video_cost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lbgvt;->a:Lbgvq;

    iget-wide v10, v9, Lbgvq;->a:D

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v0, "watermark_cost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "qq_ptv_save_time"

    move-wide v6, v4

    move-object v9, v1

    .line 637
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lbgvt;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 641
    const/4 v0, 0x0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Z)Z

    .line 642
    iget-object v0, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v0}, Lbgvq;->a(Lbgvq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v0}, Lbgvq;->a(Lbgvq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 645
    iget-object v1, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v1}, Lbgvq;->b(Lbgvq;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 646
    iget-object v1, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v1}, Lbgvq;->b(Lbgvq;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lbgvt;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 648
    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v1, v12}, Lbgvq;->b(Lbgvq;I)I

    move-result v1

    .line 649
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 650
    if-eqz p1, :cond_2

    .line 651
    const-string v3, "key_video_save_path"

    iget-object v4, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 654
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 655
    if-ne v1, v12, :cond_3

    .line 656
    iget-object v0, p0, Lbgvt;->a:Lbgvq;

    iget-object v1, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v1}, Lbgvq;->a(Lbgvq;)I

    move-result v1

    invoke-static {v0, v1}, Lbgvq;->a(Lbgvq;I)V

    .line 659
    :cond_3
    return-void

    .line 648
    :cond_4
    iget-object v1, p0, Lbgvt;->a:Lbgvq;

    invoke-static {v1, v3}, Lbgvq;->b(Lbgvq;I)I

    move-result v1

    goto :goto_0
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "SaveVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSaveAlumCallBack\uff1aonStart videoFinalPath= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Z)Z

    .line 625
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "SaveVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoSaveAlumCallBack|onSuccess videoFinalPath= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbgvt;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 670
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgvt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 672
    return-void
.end method
