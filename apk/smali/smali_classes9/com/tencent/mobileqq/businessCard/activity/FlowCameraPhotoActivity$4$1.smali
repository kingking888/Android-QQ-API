.class public Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalzs;


# direct methods
.method public constructor <init>(Lalzs;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    if-eqz v0, :cond_2

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ocr error "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v4, v4, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "errorCode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v4, v4, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v4, v4, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v1, v1, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:I

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lamal;->a(Ljava/lang/String;IIZJ)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    const v1, 0x7f0c25b2

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ocr sucess! time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v4, v4, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:J

    sub-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v4, v4, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    .line 635
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v1, v1, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v7

    .line 639
    :goto_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_9

    .line 640
    :cond_4
    if-eqz v1, :cond_6

    .line 649
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:J

    sub-long/2addr v8, v0

    move v5, v3

    invoke-static/range {v4 .. v9}, Lamal;->a(Ljava/lang/String;IIZJ)V

    .line 652
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->g()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e:Z

    if-eqz v0, :cond_8

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 657
    const-string v1, "extra_return_ocr_info"

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v3, v3, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 658
    const-string v1, "extra_need_report_edit"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v1, v1, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 669
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v0, v0, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->finish()V

    goto/16 :goto_0

    .line 642
    :cond_6
    if-eqz v0, :cond_7

    .line 643
    const/4 v6, 0x3

    goto :goto_3

    .line 645
    :cond_7
    const/4 v6, 0x4

    goto :goto_3

    .line 661
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v1, v1, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    const-string v1, "mode_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v1, "is_edit_mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string v1, "cur_ocr_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v2, v2, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    const-string v1, "extra_need_report_edit"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$4$1;->a:Lalzs;

    iget-object v1, v1, Lalzs;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    move v6, v7

    goto/16 :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
