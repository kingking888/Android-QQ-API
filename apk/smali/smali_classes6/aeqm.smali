.class Laeqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laeqd;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;ZLjava/io/File;)V
    .locals 0

    .prologue
    .line 3476
    iput-object p1, p0, Laeqm;->a:Laeqd;

    iput-object p2, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iput-boolean p3, p0, Laeqm;->a:Z

    iput-object p4, p0, Laeqm;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3479
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3480
    if-nez v0, :cond_0

    .line 3656
    :goto_0
    return-void

    .line 3483
    :cond_0
    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 3484
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 3485
    iget v1, v0, Lazji;->c:I

    .line 3486
    const/4 v0, -0x1

    .line 3487
    packed-switch v1, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v6, v0

    .line 3653
    :cond_2
    :goto_1
    iget-boolean v0, p0, Laeqm;->a:Z

    if-eqz v0, :cond_14

    const-string v4, "0X8009EF7"

    .line 3654
    :goto_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3489
    :pswitch_1
    const/4 v6, 0x1

    .line 3490
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    invoke-interface {v0}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3491
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)Landroid/content/Intent;

    move-result-object v1

    .line 3492
    if-nez v1, :cond_3

    .line 3493
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x1

    const-string v2, "getForwardData return null from main process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3496
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3497
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 3498
    :goto_3
    if-nez v0, :cond_6

    .line 3500
    const-string v0, "filepictest"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3501
    const-string v0, "fileinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 3502
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3503
    const-string v3, "k_favorites"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3504
    const-string v4, "forward_text"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3505
    const-string v5, "isFromShare"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3506
    const-string v7, "forward_type"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3508
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 3509
    const-class v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3510
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3511
    const-string v10, "forward_type"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3512
    const-string v7, "fileinfo"

    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3513
    const-string v0, "not_forward"

    const/4 v7, 0x1

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3514
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3515
    const-string v0, "forward_filepath"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3516
    const-string v0, "forward_text"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3517
    const-string v0, "k_favorites"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3518
    const-string v0, "isFromShare"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3519
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3520
    const-string v0, "isPic"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3521
    const-string v0, "direct_send_if_dataline_forward"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3523
    :cond_4
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->P(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3497
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3525
    :cond_6
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->Q(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 3531
    :pswitch_2
    const/4 v10, 0x5

    .line 3532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__qzone_pic_permission__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Laeqm;->a:Laeqd;

    iget-object v2, v2, Laeqd;->b:Ljava/lang/String;

    .line 3533
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3532
    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v0

    if-nez v0, :cond_7

    .line 3535
    new-instance v0, Lazgm;

    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->R(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 3536
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 3537
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->S(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0919

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 3538
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->T(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c091b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 3539
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->U(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c091c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laeqn;

    invoke-direct {v2, p0}, Laeqn;-><init>(Laeqm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 3548
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 3549
    invoke-virtual {v0}, Lazgm;->show()V

    .line 3550
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->b:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    .line 3551
    goto/16 :goto_1

    .line 3553
    :cond_7
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3554
    iget-object v0, p0, Laeqm;->a:Laeqd;

    const-string v1, "Pic_Forward_Grpalbum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laeqd;->a(Ljava/lang/String;I)V

    .line 3555
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->W(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/String;

    iget-object v2, p0, Laeqm;->a:Laeqd;

    iget-object v2, v2, Laeqd;->d:Ljava/lang/String;

    iget-object v3, p0, Laeqm;->a:Laeqd;

    iget-object v3, v3, Laeqd;->e:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    const/4 v8, -0x1

    invoke-static/range {v0 .. v8}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move v6, v10

    .line 3559
    goto/16 :goto_1

    .line 3561
    :pswitch_3
    iget-boolean v0, p0, Laeqm;->a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 3562
    :goto_4
    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laesm;

    invoke-interface {v1}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3563
    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laesm;

    iget-object v2, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-interface {v1, v2, v3}, Laesm;->c(J)V

    .line 3564
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->X(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laeqm;->a:Laeqd;

    invoke-static {v2}, Laeqd;->Y(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c037c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    move v6, v0

    goto/16 :goto_1

    .line 3561
    :cond_8
    const/4 v0, 0x5

    goto :goto_4

    .line 3569
    :pswitch_4
    const/4 v6, 0x2

    .line 3570
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3571
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->Z(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqm;->a:Ljava/io/File;

    iget-object v2, p0, Laeqm;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3572
    :cond_9
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3573
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3574
    const/4 v0, 0x0

    .line 3575
    const-class v2, Lagtu;

    iget-object v3, p0, Laeqm;->a:Laeqd;

    iget-object v3, v3, Laeqd;->a:Lagts;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3576
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    check-cast v0, Lagtu;

    iget-object v2, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v0, v2, v3}, Lagtu;->a(J)F

    move-result v0

    .line 3578
    :cond_a
    const-string v2, "progress"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3579
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laesm;

    iget-object v2, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    const/16 v4, 0xd

    invoke-interface {v0, v2, v3, v4, v1}, Laesm;->a(JILandroid/os/Bundle;)V

    .line 3580
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 3581
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Z

    .line 3582
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    .line 3583
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    goto/16 :goto_1

    .line 3584
    :cond_b
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3586
    iget-object v0, p0, Laeqm;->a:Ljava/io/File;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laeqm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3587
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->aa(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqm;->a:Ljava/io/File;

    iget-object v2, p0, Laeqm;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3589
    :cond_c
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x1

    const-string v2, "menu item click, troop file action AIOGallerysence, but file is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3595
    :pswitch_5
    const/4 v0, 0x3

    .line 3596
    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laesm;

    invoke-interface {v1}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3597
    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laesm;

    iget-object v2, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-interface {v1, v2, v3}, Laesm;->d(J)V

    move v6, v0

    goto/16 :goto_1

    .line 3602
    :pswitch_6
    iget-boolean v0, p0, Laeqm;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    move v10, v0

    .line 3603
    :goto_5
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v3, v0, Laeqd;->d:Ljava/lang/String;

    .line 3604
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3605
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v3, v0, Laeqd;->c:Ljava/lang/String;

    .line 3607
    :cond_d
    iget-object v0, p0, Laeqm;->a:Laeqd;

    invoke-static {v0}, Laeqd;->ab(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget v1, v1, Laeqd;->g:I

    iget-object v2, p0, Laeqm;->a:Laeqd;

    iget-object v2, v2, Laeqd;->c:Ljava/lang/String;

    iget-object v4, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:J

    iget-object v6, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:J

    iget-object v8, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Laeqd;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JJIZ)V

    move v6, v10

    .line 3609
    goto/16 :goto_1

    .line 3602
    :cond_e
    const/4 v0, 0x6

    move v10, v0

    goto :goto_5

    .line 3611
    :pswitch_7
    const/16 v0, 0x8

    .line 3612
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->ac(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laeqm;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    move v6, v0

    .line 3614
    goto/16 :goto_1

    .line 3616
    :pswitch_8
    const/16 v12, 0x9

    .line 3617
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3618
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3619
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->f:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    iget-boolean v3, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    iget-object v4, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3625
    :cond_f
    :goto_6
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "qrcode"

    const-string v3, ""

    const-string v4, "0X80059A4"

    const-string v5, "0X80059A4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 3628
    goto/16 :goto_1

    .line 3620
    :cond_10
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3621
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 3622
    iget v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v4, v0, Laeqd;->b:Ljava/lang/String;

    .line 3623
    :goto_7
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->f:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 3622
    :cond_11
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v4, v0, Laeqd;->c:Ljava/lang/String;

    goto :goto_7

    .line 3630
    :pswitch_9
    const/16 v10, 0xa

    .line 3631
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3632
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3633
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->f:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    iget-boolean v3, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    iget-object v4, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v6, v10

    .line 3635
    goto/16 :goto_1

    :cond_12
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v1, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3636
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 3637
    iget v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v4, v0, Laeqd;->b:Ljava/lang/String;

    .line 3638
    :goto_8
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v1, p0, Laeqm;->a:Laeqd;

    iget-object v1, v1, Laeqd;->f:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v6, v10

    .line 3639
    goto/16 :goto_1

    .line 3637
    :cond_13
    iget-object v0, p0, Laeqm;->a:Laeqd;

    iget-object v4, v0, Laeqd;->c:Ljava/lang/String;

    goto :goto_8

    .line 3643
    :pswitch_a
    const/16 v6, 0xb

    .line 3644
    iget-object v0, p0, Laeqm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 3645
    iget-object v1, p0, Laeqm;->a:Laeqd;

    invoke-static {v1}, Laeqd;->ad(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3653
    :cond_14
    const-string v4, "0X8009EFA"

    goto/16 :goto_2

    :cond_15
    move v6, v10

    goto/16 :goto_1

    .line 3487
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
