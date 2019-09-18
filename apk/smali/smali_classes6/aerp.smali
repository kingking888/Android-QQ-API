.class Laerp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laero;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laero;Lbcvk;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Laerp;->a:Laero;

    iput-object p2, p0, Laerp;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f0c20cf

    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 698
    if-eqz p1, :cond_1

    .line 699
    iget-object v0, p0, Laerp;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->c(Laero;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 705
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-virtual {v0}, Laero;->a()I

    move-result v0

    .line 706
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-virtual {v0}, Laero;->q()V

    .line 710
    iget-object v0, p0, Laerp;->a:Laero;

    const-string v1, "Multi_Forward_Contacts"

    iget-object v2, p0, Laerp;->a:Laero;

    iget-object v2, v2, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laero;->a(Ljava/lang/String;I)V

    .line 761
    :cond_1
    :goto_1
    iget-object v0, p0, Laerp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 711
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 714
    iget-object v1, p0, Laerp;->a:Laero;

    iget-object v1, v1, Laero;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iget-object v4, p0, Laerp;->a:Laero;

    iget v4, v4, Laero;->c:I

    invoke-interface {v1, v2, v3, v0, v4}, Laesm;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 715
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->d(Laero;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 718
    :cond_3
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->e(Laero;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laerp;->a:Laero;

    iget-object v1, v1, Laero;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__qzone_pic_permission__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laerp;->a:Laero;

    iget-object v1, v1, Laero;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Laerp;->a:Laero;

    iget-object v2, v2, Laero;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v0

    if-nez v0, :cond_4

    .line 723
    new-instance v0, Lazgm;

    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->f(Laero;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 724
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 725
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->g(Laero;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0919

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 726
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->h(Laero;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c091b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 727
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->i(Laero;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c091c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laerq;

    invoke-direct {v2, p0}, Laerq;-><init>(Laerp;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 735
    invoke-virtual {v0, v4}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 736
    invoke-virtual {v0, v4}, Lazgm;->setCancelable(Z)V

    .line 737
    invoke-virtual {v0}, Lazgm;->show()V

    .line 738
    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 739
    :cond_4
    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 741
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-static {v0}, Laero;->k(Laero;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 745
    :cond_5
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-virtual {v0}, Laero;->r()V

    goto/16 :goto_1

    .line 747
    :cond_6
    iget-object v1, p0, Laerp;->a:Laero;

    invoke-static {v1}, Laero;->l(Laero;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Laerp;->a:Laero;

    iget-object v0, v0, Laero;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 752
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-static {v0}, Laero;->m(Laero;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 756
    :cond_7
    iget-object v0, p0, Laerp;->a:Laero;

    invoke-virtual {v0}, Laero;->u()V

    goto/16 :goto_1
.end method
