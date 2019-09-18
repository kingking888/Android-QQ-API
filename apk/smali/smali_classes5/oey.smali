.class Loey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lolz;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Loey;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lolv;)V
    .locals 13

    .prologue
    .line 717
    if-nez p1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v8, p1, Lolv;->c:Ljava/lang/String;

    .line 721
    if-nez v8, :cond_2

    .line 722
    const-string v8, ""

    .line 724
    :cond_2
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Loey;->a:Loew;

    iget-object v3, v3, Loew;->a:Ljava/lang/String;

    const-string v4, "0X8005A28"

    const-string v5, "0X8005A28"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    iget v0, p1, Lolv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 727
    iget v0, p1, Lolv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 729
    iget-object v0, p1, Lolv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lolv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p1, Lolv;->b:Ljava/lang/String;

    .line 733
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    const-string v0, "lat"

    iget-object v2, p1, Lolv;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v0, "lon"

    iget-object v2, p1, Lolv;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string v0, "loc"

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 741
    :cond_3
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 742
    iget-object v0, p1, Lolv;->h:Ljava/lang/String;

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string v1, "[\\d-]+?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 752
    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Loey;->a:Loew;

    invoke-static {v1, v0}, Loew;->b(Loew;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 756
    :cond_4
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 759
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 760
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    const-string v0, "from"

    iget-object v2, p0, Loey;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v0, "finishAfterSucc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 764
    :cond_5
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 766
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    .line 767
    iget-object v0, p0, Loey;->a:Loew;

    invoke-static {v0}, Loew;->a(Loew;)V

    goto/16 :goto_0

    .line 768
    :cond_6
    iget v0, p1, Lolv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 770
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loey;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    iget-object v3, p0, Loey;->a:Loew;

    iget-object v3, v3, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loey;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loey;->a:Loew;

    .line 772
    invoke-static {v3}, Loew;->a(Loew;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-static {v0, v1, v2, v3}, Lxfc;->b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_7
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 775
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loey;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    iget-object v3, p0, Loey;->a:Loew;

    iget-object v3, v3, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loey;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loey;->a:Loew;

    .line 777
    invoke-static {v3}, Loew;->a(Loew;)Ljava/lang/String;

    move-result-object v3

    .line 775
    invoke-static {v0, v1, v2, v3}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 778
    :cond_8
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    .line 780
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loey;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    iget-object v3, p0, Loey;->a:Loew;

    iget-object v3, v3, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loey;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loey;->a:Loew;

    .line 782
    invoke-static {v3}, Loew;->a(Loew;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 780
    invoke-static {v0, v1, v2, v3, v4}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 783
    :cond_9
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    .line 785
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loey;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    iget-object v3, p0, Loey;->a:Loew;

    iget-object v3, v3, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loey;->a:Loew;

    iget-object v4, v4, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loey;->a:Loew;

    .line 787
    invoke-static {v3}, Loew;->a(Loew;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 785
    invoke-static {v0, v1, v2, v3, v4}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 788
    :cond_a
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 791
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_b

    .line 792
    iget-object v0, p1, Lolv;->c:Ljava/lang/String;

    .line 793
    iget-object v1, p0, Loey;->a:Loew;

    invoke-static {v1, v0}, Loew;->c(Loew;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unhandled event_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lolv;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 800
    :cond_c
    iget v0, p1, Lolv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v0, p1, Lolv;->c:Ljava/lang/String;

    .line 802
    iget-object v1, p0, Loey;->a:Loew;

    invoke-static {v1, v0}, Loew;->c(Loew;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
