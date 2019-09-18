.class public Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field public a:J

.field public a:Landroid/app/ProgressDialog;

.field a:Landroid/content/Intent;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/pic/CompressInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    .line 446
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Z

    .line 449
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Z

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Ljava/util/ArrayList;

    .line 453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:J

    .line 458
    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->d:I

    .line 460
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    .line 462
    if-eqz p2, :cond_0

    .line 463
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PicContants.NEED_COMPRESS"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "send_in_background"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.VIDEO_INFOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->d:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "key_confess_topicid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.photo_send_pic_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendPhotoTask(),  mBusiType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNeedCompress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsWaitForResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",picQualityType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSendBackground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mPaths :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", PhotoTypeSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c21dc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a(Landroid/content/Context;I)V

    .line 486
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Lassf;)V
    .locals 10

    .prologue
    const/16 v9, 0x52

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 718
    if-nez p2, :cond_1

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "sendPhoto,sendReq is null,return!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lassf;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/String;

    iget-object v3, p2, Lassf;->a:Lassj;

    iget-object v3, v3, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Laued;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_2
    iget-object v0, p2, Lassf;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_5

    .line 729
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 730
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 731
    iget-object v1, p2, Lassf;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 733
    iget-object v4, p2, Lassf;->a:Lassj;

    iget-object v4, v4, Lassj;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lypt;->c(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Lassf;->a:Lassj;

    iget-object v4, v4, Lassj;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v4, 0x11

    invoke-virtual {v1, v6, v7, v4}, Lypt;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 735
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    sget-object v1, Lyub;->d:Ljava/lang/String;

    iget-object v2, p2, Lassf;->a:Lassj;

    iget-object v2, v2, Lassj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto/16 :goto_0

    :cond_3
    move v2, v5

    .line 733
    goto :goto_1

    .line 738
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$2;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;Lypt;Lassf;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 765
    :cond_5
    iget v0, p2, Lassf;->a:I

    if-eq v0, v8, :cond_6

    iget v0, p2, Lassf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    :cond_6
    iget-object v0, p2, Lassf;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    const/16 v1, 0x251c

    if-eq v0, v1, :cond_7

    iget-object v0, p2, Lassf;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_a

    .line 767
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 771
    const-string v0, "com.tencent.mobileqq"

    const-string v3, "com.tencent.mobileqq.activity.ChatActivity"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v0, "uin"

    iget-object v3, p2, Lassf;->a:Lassj;

    iget-object v3, v3, Lassj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v0, "key_confess_topicid"

    iget-object v3, p2, Lassf;->a:Lassj;

    iget v3, v3, Lassj;->o:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    iget-object v3, p2, Lassf;->a:Lassj;

    iget-object v3, v3, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 777
    const-string v3, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 780
    const-string v0, "param_compressInitTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 781
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 782
    const/16 v3, 0x50

    if-eq v0, v3, :cond_8

    if-eq v0, v9, :cond_8

    .line 783
    sget-object v0, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    :cond_8
    invoke-virtual {p1, v1, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 796
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "PhotoConst.IS_FORWARD"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 800
    if-eqz v3, :cond_9

    .line 801
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "forward_source_uin_type"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 803
    :cond_9
    iget-object v1, p2, Lassf;->a:Lassj;

    if-eqz v1, :cond_0

    .line 804
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:I

    iget-object v6, p2, Lassf;->a:Lassj;

    iget v6, v6, Lassj;->h:I

    if-ne v6, v8, :cond_c

    :goto_3
    iget-object v5, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lagta;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 808
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 787
    :cond_a
    if-nez p1, :cond_b

    .line 789
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "activity null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 791
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_2

    :cond_c
    move v2, v5

    .line 804
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Z

    if-eqz v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish compress,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Z

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a()V

    .line 829
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834
    const-string v1, "PIC_TAG_ERROR"

    const-string v2, "SendPhotoActivity.showProgressDialog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_2
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/widget/TextView;

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public run()V
    .locals 12

    .prologue
    .line 490
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSendPhotoIdleCost"

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendPhoto, current pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", idleCost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 710
    :cond_2
    :goto_0
    return-void

    .line 506
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPhotoTask, mPaths.size() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 514
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendPhotoTask. path invalid,path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 518
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 520
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendPhotoTask, send Video : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;

    .line 524
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 525
    const-string v6, "file_send_path"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "file_send_size"

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;->fileSize:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    const-string v0, "file_send_duration"

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;->duration:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 528
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string v0, "file_source"

    const-string v1, "album_flow"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v0, "send_in_background"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->d:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    new-instance v1, Laidj;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v0, v3}, Laidj;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    .line 535
    invoke-virtual {v1}, Laidj;->a()I

    .line 536
    invoke-virtual {v1}, Laidj;->a()V

    goto/16 :goto_2

    .line 540
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v3, "presend_handler"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 542
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "presendPic ,sendPhotoTask return directly!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 547
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 548
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendPhotoTask, send Photo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.PHOTO_SEND_PATH_INDEX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:I

    invoke-static {v1, v3}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 555
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v6, "KEY_MSG_FORWARD_ID"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lassf;->c:I

    .line 556
    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-static {v3, v6}, Lasrv;->a(ILandroid/content/Intent;)Lassj;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Lassf;->a(Lassj;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 559
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "sendPhotoTask. failed to bind the UpInfo to the sendReq"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 562
    :cond_b
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Z

    if-eqz v6, :cond_13

    .line 563
    iget v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-static {v6, v7}, Lasrv;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/CompressInfo;

    move-result-object v6

    .line 564
    if-nez v6, :cond_c

    .line 565
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "sendPhotoTask. compressInfo is null!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 568
    :cond_c
    iget v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:I

    iput v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    .line 569
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->g:Z

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 571
    sget-object v7, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SendPhoto,compressInfo.uinType"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 574
    sget-object v7, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendPhotoTask, compress start.compressInfo.src = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_e
    invoke-static {v6}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 577
    iget-object v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v7, v3, Lassj;->g:Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 580
    sget-object v7, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sendPhotoTask,  compress finish, upInfo.localPath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_f
    iget v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    iget-object v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v7}, Lbdqa;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 586
    invoke-static {}, Lazet;->a()V

    .line 588
    :try_start_0
    iget-object v7, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v7}, Lbdqa;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v3, Lassj;->a:Ljava/util/ArrayList;

    .line 589
    iget-object v7, v3, Lassj;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 590
    const-string v7, "peak_pgjpeg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@SendPhotoActivity.sendPhotoTask:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lassj;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 601
    :cond_10
    :goto_3
    const-string v7, "peak_pgjpeg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@PeakUtils.getSliceInfos("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_11
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    iget-boolean v0, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    if-eqz v0, :cond_12

    .line 607
    const/4 v0, 0x1

    iput v0, v3, Lassj;->g:I

    .line 608
    const-string v0, "fixProtocolType"

    const-string v6, "sendReq.upInfo.protocolType"

    invoke-static {v3, v0, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lassf;)V

    goto/16 :goto_2

    .line 592
    :catch_0
    move-exception v7

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 594
    const-string v7, "peak_pgjpeg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'s size is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v10}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 596
    :catch_1
    move-exception v7

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 598
    const-string v7, "peak_pgjpeg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@ArrayIndexOutOfBoundsException occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 611
    :cond_12
    invoke-virtual {v3}, Lassj;->a()I

    move-result v0

    iput v0, v3, Lassj;->g:I

    goto :goto_4

    .line 615
    :cond_13
    iput-object v0, v3, Lassj;->g:Ljava/lang/String;

    .line 616
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lassf;)V

    goto/16 :goto_2

    .line 622
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 625
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 630
    :cond_16
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendPhotoTask. path invalid, path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", params:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v1, :cond_17

    .line 631
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 631
    :cond_17
    const-string v0, ""

    goto :goto_6

    .line 635
    :cond_18
    const/16 v2, 0x415

    .line 636
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v7, "PhotoConst.PHOTO_SEND_PATH"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v7, "PhotoConst.photo_send_qzone_pic_file_params"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 638
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v7, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const/4 v6, 0x2

    invoke-static {v6, v2}, Lasrv;->a(II)Lassf;

    move-result-object v6

    .line 641
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-static {v2, v7}, Lasrv;->a(ILandroid/content/Intent;)Lassj;

    move-result-object v2

    .line 642
    invoke-virtual {v6, v2}, Lassf;->a(Lassj;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 643
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "sendPhotoTask. failed to bind the UpInfo to the sendReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 647
    :cond_19
    const/4 v7, 0x0

    iput-object v7, v2, Lassj;->g:Ljava/lang/String;

    .line 648
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0, v2, v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lassf;)V

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 652
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendPhotoTask Qzone path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", photoMd5:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 658
    :cond_1a
    const-string v0, "PIC_TAG_COST"

    const-string v1, "launch req "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 664
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_7
    invoke-static {v1, v0}, Lazbu;->a(II)V

    .line 667
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mActivity.get() == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    .line 673
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
