.class public Lwse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;[ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iput-object p2, p0, Lwse;->a:[Z

    iput-object p3, p0, Lwse;->a:Ljava/lang/String;

    iput-object p4, p0, Lwse;->a:Landroid/content/Context;

    iput-object p5, p0, Lwse;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 728
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 733
    iget-object v0, p0, Lwse;->a:[Z

    aget-boolean v0, v0, v6

    if-ne v0, v4, :cond_7

    .line 734
    packed-switch p2, :pswitch_data_0

    .line 790
    :cond_2
    :goto_1
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 736
    :pswitch_0
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 737
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://w.mail.qq.com/cgi-bin/login?target=mobileqqwrite&fwd=mq&fun=from3g&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string/jumbo v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 745
    :cond_4
    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 747
    :cond_5
    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 763
    :pswitch_1
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v0, v0, Lwue;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 765
    iget-object v2, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 766
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 767
    const/high16 v1, 0x10000

    .line 768
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 772
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 774
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 776
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "The email body text"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    :try_start_0
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v2, "Choose Email Client"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_SEND do not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 791
    :cond_7
    iget-object v0, p0, Lwse;->a:[Z

    aget-boolean v0, v0, v4

    if-ne v0, v4, :cond_b

    .line 792
    packed-switch p2, :pswitch_data_1

    .line 813
    :cond_8
    :goto_3
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 794
    :pswitch_2
    iget-object v0, p0, Lwse;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 795
    iget-object v0, p0, Lwse;->a:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    :cond_9
    iget-object v0, p0, Lwse;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 798
    iget-object v0, p0, Lwse;->a:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwse;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 803
    :try_start_1
    iget-object v1, p0, Lwse;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 804
    :catch_1
    move-exception v0

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 806
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_DIAL do not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 814
    :cond_b
    iget-object v0, p0, Lwse;->a:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v4, :cond_10

    .line 815
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 817
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 818
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 821
    :cond_c
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 822
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 824
    :cond_d
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    .line 825
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 827
    :cond_e
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 828
    iget-object v1, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lwue;

    iget-object v1, v1, Lwue;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 830
    :cond_f
    packed-switch p2, :pswitch_data_2

    .line 848
    :goto_4
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 832
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 833
    const-string/jumbo v2, "vnd.android.cursor.dir/person"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string/jumbo v2, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    iget-object v2, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Intent;Ljava/util/HashMap;)V

    goto :goto_4

    .line 839
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 840
    const-string/jumbo v2, "vnd.android.cursor.item/person"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string/jumbo v2, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    iget-object v2, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Landroid/content/Intent;Ljava/util/HashMap;)V

    goto :goto_4

    .line 849
    :cond_10
    iget-object v0, p0, Lwse;->a:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 850
    packed-switch p2, :pswitch_data_3

    .line 896
    :cond_11
    :goto_5
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto/16 :goto_0

    .line 852
    :pswitch_5
    iget-object v0, p0, Lwse;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 853
    iget-object v0, p0, Lwse;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    :cond_12
    iget-object v0, p0, Lwse;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 857
    iget-object v0, p0, Lwse;->b:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwse;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 862
    :try_start_2
    iget-object v1, p0, Lwse;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 863
    :catch_2
    move-exception v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 865
    const-string v0, "QrcodeScannerCard"

    const-string v1, "Intent.ACTION_DIAL do not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 870
    :pswitch_6
    iget-object v0, p0, Lwse;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_14

    .line 872
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 873
    iget-object v1, p0, Lwse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 875
    :cond_14
    iget-object v0, p0, Lwse;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 876
    iget-object v1, p0, Lwse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 885
    :pswitch_7
    iget-object v0, p0, Lwse;->a:Landroid/content/Context;

    iget-object v1, p0, Lwse;->b:Ljava/lang/String;

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 889
    :pswitch_8
    iget-object v0, p0, Lwse;->a:Landroid/content/Context;

    iget-object v1, p0, Lwse;->b:Ljava/lang/String;

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto/16 :goto_5

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 792
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 830
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 850
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
