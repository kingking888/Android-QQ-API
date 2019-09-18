.class public Lantm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 449
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 453
    :cond_0
    if-eqz p1, :cond_3

    .line 454
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0527

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 458
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F87"

    const-string v5, "0X8008F87"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    invoke-static {}, Lbbfl;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    const-string v5, "ANDROIDQQ.POPUP.YYBDOWNAPP"

    const-string v6, "3007"

    invoke-virtual/range {v2 .. v7}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Lbcqj;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)V

    .line 466
    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Lbcqj;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmastUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_2
    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 474
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 475
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 500
    :cond_3
    :goto_1
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 477
    :cond_4
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    goto :goto_1

    .line 481
    :cond_5
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 482
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity$7$1;-><init>(Lantm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 493
    :cond_6
    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    .line 494
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c051d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c051c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    :cond_7
    iget-object v0, p0, Lantm;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    goto :goto_1
.end method
