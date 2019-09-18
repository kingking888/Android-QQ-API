.class public Laolk;
.super Laokp;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lajur;

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View;

.field a:Lazif;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private a:Z

.field private b:J

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:J

.field private d:I

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 62
    iput-boolean v2, p0, Laolk;->a:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Laolk;->a:Landroid/view/View;

    .line 580
    new-instance v0, Laolq;

    invoke-direct {v0, p0}, Laolq;-><init>(Laolk;)V

    iput-object v0, p0, Laolk;->a:Lajur;

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "MPcFileModel<FileAssistant>"

    const-string v1, "FileBrowserModel init: type = mpc"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p3}, Laolk;->a(Ljava/util/List;I)V

    .line 89
    return-void
.end method

.method static synthetic a(Laolk;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Laolk;->a:J

    return-wide v0
.end method

.method static synthetic a(Laolk;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Laolk;->b:J

    return-wide p1
.end method

.method static synthetic a(Laolk;)Lajur;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laolk;->a:Lajur;

    return-object v0
.end method

.method private a(J)V
    .locals 17

    .prologue
    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 471
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laolk;->a:Z

    if-nez v3, :cond_0

    .line 472
    const-string v2, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v3, 0x1

    const-string v4, "MPFileDoDownloadWithBuildConnection mConnPCSuc false!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :goto_0
    return-void

    .line 475
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laolk;->a:Laoji;

    invoke-interface {v3}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v15

    .line 476
    const-string v3, "MPcFileModel<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CLOUD_TYPE_DATALINEMPFILE doDownload,connPcSessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mEntity.uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mEntity.peerDin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mEntity.strDataLineMPFileID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,mEntity.fileName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mEntity.fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laolk;->a:J

    .line 481
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Laolk;->b:Z

    .line 483
    invoke-virtual {v2}, Lajpd;->a()Lbdul;

    move-result-object v3

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v6, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    iget-object v8, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v10, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget v14, v0, Laolk;->c:I

    move-wide/from16 v12, p1

    invoke-virtual/range {v3 .. v14}, Lbdul;->a(JJLjava/lang/String;Ljava/lang/String;JJI)J

    move-result-wide v2

    .line 485
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    const-string v2, "MPcFileModel<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "doDownload , plugin service not started"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_1
    const v2, 0x7f0c00e9

    invoke-static {v2}, Laore;->a(I)V

    goto/16 :goto_0

    .line 492
    :cond_2
    iput-wide v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 493
    const/4 v2, 0x2

    iput v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_0
.end method

.method static synthetic a(Laolk;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laolk;->f(I)V

    return-void
.end method

.method static synthetic a(Laolk;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laolk;->b:Z

    return v0
.end method

.method static synthetic a(Laolk;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Laolk;->a:Z

    return p1
.end method

.method static synthetic b(Laolk;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Laolk;->b:J

    return-wide v0
.end method

.method static synthetic b(Laolk;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Laolk;->c:J

    return-wide p1
.end method

.method static synthetic b(Laolk;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laolk;->g(I)V

    return-void
.end method

.method static synthetic b(Laolk;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laolk;->a:Z

    return v0
.end method

.method static synthetic c(Laolk;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Laolk;->c:J

    return-wide v0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 337
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->c()V

    .line 341
    :cond_0
    invoke-virtual {p0}, Laolk;->n()V

    .line 343
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    iget-object v1, p0, Laolk;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    .line 344
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->b()V

    .line 345
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    iget-object v1, p0, Laolk;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Laoln;

    invoke-direct {v2, p0}, Laoln;-><init>(Laolk;)V

    iget v3, p0, Laolk;->c:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a(Landroid/view/ViewGroup;Lansu;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laolk;->a:Landroid/view/View;

    .line 359
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 361
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laolk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    iget-object v1, p0, Laolk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 420
    and-int/lit8 v0, p1, 0x2

    .line 421
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 422
    const/4 v0, 0x1

    iput v0, p0, Laolk;->c:I

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laolk;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Laolk;->e()I

    move-result v1

    .line 94
    invoke-super {p0}, Laokp;->a()I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return v0

    .line 98
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    const/4 v0, 0x6

    .line 101
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Laolk;->a:Laojp;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Laolr;

    invoke-direct {v0, p0}, Laolr;-><init>(Laolk;)V

    iput-object v0, p0, Laolk;->a:Laojp;

    .line 639
    :cond_0
    iget-object v0, p0, Laolk;->a:Laojp;

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Laolk;->a:Laojr;

    return-object v0
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 550
    const/4 v1, 0x0

    .line 552
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v0, "changePwd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 558
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 559
    const v0, 0x7f0c014f

    invoke-static {v0}, Laore;->b(I)V

    .line 560
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->d()V

    .line 569
    :cond_0
    :goto_1
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 564
    :cond_1
    const v0, 0x7f0c0151

    invoke-static {v0}, Laore;->a(I)V

    .line 565
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->d()V

    goto :goto_1
.end method

.method public a([BZ)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 498
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 500
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 501
    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laolk;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    if-eqz p2, :cond_0

    .line 507
    iget v0, p0, Laolk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laolk;->d:I

    .line 510
    :cond_0
    iget v0, p0, Laolk;->d:I

    if-lt v0, v3, :cond_1

    .line 511
    new-instance v0, Lazif;

    iget-object v1, p0, Laolk;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lazif;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laolk;->a:Lazif;

    .line 512
    iget-object v0, p0, Laolk;->a:Lazif;

    const v1, 0x7f030186

    invoke-virtual {v0, v1}, Lazif;->setContentView(I)V

    .line 513
    iget-object v0, p0, Laolk;->a:Lazif;

    const v1, 0x7f0c0153

    invoke-virtual {v0, v1}, Lazif;->setTitle(I)V

    .line 514
    iget-object v0, p0, Laolk;->a:Lazif;

    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Lazif;->a(I)Lazif;

    .line 515
    iget-object v0, p0, Laolk;->a:Lazif;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v1}, Lazif;->a(IILandroid/content/DialogInterface$OnClickListener;)Lazif;

    .line 516
    iget-object v0, p0, Laolk;->a:Lazif;

    const v1, 0x7f0c00af

    new-instance v2, Laolp;

    invoke-direct {v2, p0}, Laolp;-><init>(Laolk;)V

    invoke-virtual {v0, v1, v2}, Lazif;->a(ILandroid/content/DialogInterface$OnClickListener;)Lazif;

    .line 530
    iget-object v0, p0, Laolk;->a:Lazif;

    invoke-virtual {v0}, Lazif;->show()V

    .line 533
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Laolk;->d:I

    if-ge v0, v3, :cond_2

    .line 534
    const v0, 0x7f0c0149

    invoke-static {v0}, Laore;->a(I)V

    .line 537
    :cond_2
    const-string v0, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RelayHttpMgrInfo roomno:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laolk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iget-object v0, p0, Laolk;->a:Laojf;

    if-eqz v0, :cond_3

    .line 541
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0, v4}, Laojf;->a(Z)V

    .line 543
    :cond_3
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-nez v0, :cond_4

    .line 544
    invoke-virtual {p0}, Laolk;->m()V

    .line 546
    :cond_4
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    invoke-virtual {p0}, Laolk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    const/4 v0, 0x0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laokp;->a()[Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Laoll;

    invoke-direct {v0, p0}, Laoll;-><init>(Laolk;)V

    iput-object v0, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 310
    const-string v1, "com.dataline.mpfile.download_progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string v1, "com.dataline.mpfile.download_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    sget-object v1, Lbdui;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    sget-object v1, Lbdui;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 315
    iget-object v1, p0, Laolk;->a:Landroid/app/Activity;

    iget-object v2, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    :cond_0
    new-instance v0, Laolm;

    invoke-direct {v0, p0}, Laolm;-><init>(Laolk;)V

    iput-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 331
    iget-object v0, p0, Laolk;->a:Landroid/app/Activity;

    iget-object v1, p0, Laolk;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 332
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    iget-object v0, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Laolk;->a:Landroid/app/Activity;

    iget-object v1, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 600
    :cond_0
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 603
    :cond_1
    iput-object v2, p0, Laolk;->a:Landroid/content/BroadcastReceiver;

    .line 604
    iput-object v2, p0, Laolk;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 605
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, ""

    return-object v0
.end method

.method protected m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 369
    invoke-virtual {p0}, Laolk;->o()V

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    iget-object v1, p0, Laolk;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    .line 372
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    iget-object v1, p0, Laolk;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Laolo;

    invoke-direct {v2, p0}, Laolo;-><init>(Laolk;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Landroid/view/ViewGroup;Lansy;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laolk;->b:Landroid/view/View;

    .line 387
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b()V

    .line 388
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 390
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laolk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 391
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 392
    iget-object v1, p0, Laolk;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Laolk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Laolk;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laolk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 401
    :cond_0
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    .line 405
    :cond_1
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laolk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Laolk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laolk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 413
    :cond_0
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;

    .line 417
    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Laolk;->a:Z

    .line 431
    const-string v0, "MPcFileModel<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLOUD_TYPE_DATALINEMPFILE process_CS_SERVER_OK,mConnPCSuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laolk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iput v3, p0, Laolk;->d:I

    .line 435
    iget-wide v0, p0, Laolk;->c:J

    invoke-direct {p0, v0, v1}, Laolk;->a(J)V

    .line 436
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 437
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 439
    iget-object v2, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 442
    iget-object v1, p0, Laolk;->a:Laojf;

    invoke-interface {v1}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 446
    :cond_0
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->c()V

    .line 451
    :cond_1
    iget-object v0, p0, Laolk;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 452
    iget-boolean v1, p0, Laolk;->a:Z

    if-nez v1, :cond_2

    .line 453
    const-string v1, "needMPFileC2C"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 454
    const-string v0, "MPcFileModel<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnPCSuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laolk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",create mEntity.mContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :goto_0
    invoke-virtual {p0}, Laolk;->n()V

    .line 462
    invoke-virtual {p0}, Laolk;->o()V

    .line 464
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 465
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 466
    iget-object v0, p0, Laolk;->a:Laojf;

    invoke-interface {v0}, Laojf;->d()V

    .line 467
    return-void

    .line 456
    :cond_2
    const-string v1, "MPcFileModel<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConnPCSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laolk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEntity.mContext = null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 572
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "pc CS_RES_403CHECK!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Laolk;->a:Z

    .line 577
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "pc disconnect!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    return-void
.end method

.method protected s()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x2

    .line 644
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 645
    iget-object v1, p0, Laolk;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    .line 646
    const-string v1, "MPcFileModel<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLOUD_TYPE_DATALINEMPFILE doDownload,mConnPCSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laolk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    iget-boolean v1, p0, Laolk;->a:Z

    if-nez v1, :cond_2

    .line 648
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v1

    invoke-virtual {v1}, Lbdul;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Laolk;->c:J

    .line 654
    :goto_0
    const-string v0, "MPcFileModel<FileAssistant>[MPFile]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MPFile doDownload() mConnPCSuc false,mConnectPcSessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laolk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    :goto_1
    return-void

    .line 651
    :cond_1
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Laolk;->c:J

    goto :goto_0

    .line 658
    :cond_2
    const-string v1, "MPcFileModel<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLOUD_TYPE_DATALINEMPFILE doDownload,mEntity.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEntity.peerDin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEntity.strDataLineMPFileID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mEntity.fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEntity.fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laolk;->a:J

    .line 662
    iput-boolean v6, p0, Laolk;->b:Z

    .line 663
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v1

    iget-wide v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    iget-object v6, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v8, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual/range {v1 .. v9}, Lbdul;->a(JJLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 665
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    const-string v0, "MPcFileModel<FileAssistant>"

    const-string v1, "doDownload , plugin service not started"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_3
    const v0, 0x7f0c00e9

    invoke-static {v0}, Laore;->a(I)V

    .line 670
    iget-object v0, p0, Laolk;->a:Laoli;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Laolk;->a:Laoli;

    invoke-interface {v0}, Laoli;->g()V

    goto/16 :goto_1

    .line 675
    :cond_4
    iput-wide v0, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 676
    iput v11, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 677
    iget-object v0, p0, Laolk;->a:Laoli;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Laolk;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    goto/16 :goto_1
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Laolk;->b:Z

    .line 684
    iget-object v0, p0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 685
    iget-object v1, p0, Laolk;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 686
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdul;->a(Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 688
    return-void
.end method
