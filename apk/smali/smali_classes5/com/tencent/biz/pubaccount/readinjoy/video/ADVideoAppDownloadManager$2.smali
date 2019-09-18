.class Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lrcm;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    .line 497
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v3, v2, Lrcm;->e:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v4, "startRealDownload packageName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", appid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, "ADVideoAppDownloadManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v2, v2, Lrcm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v2, v2, Lrcm;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v6, v6, Lrcm;->b:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lrcm;->c:Ljava/lang/String;

    .line 511
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v4, v2, Lrcm;->c:Ljava/lang/String;

    .line 512
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "downloadUrl null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 519
    sget-object v6, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    sget-object v6, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v6, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v6, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v6, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    sget-object v6, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    sget-object v6, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    sget-object v6, Lbbfq;->H:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    sget-object v6, Lbbfq;->y:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    sget-object v6, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    sget-object v6, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    sget-object v6, Lbbfq;->J:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v6, v6, Lrcm;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 535
    sget-object v6, Lbbfq;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    iget-object v7, v7, Lrcm;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 539
    const-string v6, "ADVideoAppDownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startRealDownload pkg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appid:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Lrcm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 547
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 548
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string v0, "ADVideoAppDownloadManager"

    const-string v1, "ac=null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_9
    invoke-static {}, Lbbce;->a()Lbbce;

    move-result-object v0

    const-string v3, "biz_src_feeds_kandianads"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbbce;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0
.end method
