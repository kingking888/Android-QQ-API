.class Lattg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lattf;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lattf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lattg;->a:Lattf;

    iput-object p2, p0, Lattg;->a:Ljava/lang/String;

    iput-object p3, p0, Lattg;->b:Ljava/lang/String;

    iput-object p4, p0, Lattg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lattg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "CapturePtvTemplateManager_PTV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threadid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v0, Lattf;->a:Ljava/io/File;

    const-string v1, "temp_ptv_template_zip"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    const-string v0, "CapturePtvTemplateManager_PTV"

    const-string v1, "parseFilterConfigZip !zipfile.exists()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_1
    invoke-static {v5}, Lahss;->a(I)V

    .line 711
    :goto_0
    return-void

    .line 654
    :cond_2
    const-string v0, ""

    .line 656
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 662
    :cond_3
    :goto_1
    iget-object v1, p0, Lattg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lattg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    :try_start_1
    iget-object v0, p0, Lattg;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lattg;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 679
    invoke-static {v0}, Lattf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 681
    const/4 v1, 0x0

    iget-object v2, p0, Lattg;->a:Lattf;

    iget-object v2, v2, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-static {v1, v0, v2}, Lattf;->a(Lattf;Ljava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 684
    :cond_5
    const-string v1, "ptv_template_new.cfg"

    invoke-static {v0, v1}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 686
    const-string v0, "CapturePtvTemplateManager_PTV"

    const-string v1, "parseFilterConfigZip null == infos || infos.isEmpty()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_6
    const/4 v0, -0x4

    invoke-static {v0}, Lahss;->a(I)V

    goto :goto_0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 659
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    .line 665
    :catch_1
    move-exception v0

    .line 667
    const/4 v1, -0x3

    invoke-static {v1}, Lahss;->a(I)V

    .line 668
    iget-object v1, p0, Lattg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v5}, Lazjr;->g(Landroid/content/Context;I)V

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 675
    :cond_7
    const/4 v0, -0x2

    invoke-static {v0}, Lahss;->a(I)V

    goto :goto_2

    .line 694
    :cond_8
    const-string v1, "ptv_template_new.cfg"

    invoke-static {v0, v1}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lattg;->a:Lattf;

    invoke-virtual {v1, v5}, Lattf;->c(Z)V

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 699
    const-string v1, "CapturePtvTemplateManager_PTV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseFilterConfigZip finsh configContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lahss;->a(I)V

    .line 703
    iget-object v0, p0, Lattg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_brocassreceiver_for_ptv"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 705
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 706
    const-string v0, "CapturePtvTemplateManager_PTV"

    const-string v1, "parseFilterConfigZip !jsonFile.exists()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_b
    iget-object v0, p0, Lattg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v5}, Lazjr;->g(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method
