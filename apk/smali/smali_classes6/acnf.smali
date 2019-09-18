.class public Lacnf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Lacnm;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field protected a:Landroid/os/Bundle;

.field public a:Lanxn;

.field private a:Lawzz;

.field public a:Lazgm;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacnm;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:I

.field b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Ljava/lang/String;

.field protected b:Z

.field public c:I

.field c:Landroid/content/DialogInterface$OnClickListener;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field public d:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 114
    new-instance v0, Lacng;

    invoke-direct {v0, p0}, Lacng;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->a:Lawzz;

    .line 160
    iput-object v1, p0, Lacnf;->a:Ljava/util/List;

    .line 162
    new-instance v0, Lacnh;

    invoke-direct {v0, p0}, Lacnh;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->a:Lanxn;

    .line 258
    new-instance v0, Lacni;

    invoke-direct {v0, p0}, Lacni;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 274
    new-instance v0, Lacnj;

    invoke-direct {v0, p0}, Lacnj;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 287
    new-instance v0, Lacnk;

    invoke-direct {v0, p0}, Lacnk;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iput-object p1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 96
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 97
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c21d8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacnf;->d:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static synthetic a(Lacnf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lacnf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 624
    .line 625
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 631
    :cond_0
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v4, "compress_start"

    const-string v5, "SendMultiPictureHelper.doSendPictues"

    move v2, p2

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p1, p2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 634
    new-instance v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 635
    const/4 v0, 0x4

    .line 636
    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x1

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 638
    iget-object v3, v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 646
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v4, "SendMultiPictureHelper.doSendPictues"

    invoke-static {v0, v3, v1, v2, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 647
    if-nez v0, :cond_2

    .line 648
    const-wide/16 v4, 0x0

    .line 663
    :cond_1
    :goto_1
    return-wide v4

    .line 651
    :cond_2
    invoke-direct {p0, v3, p3, p4, p2}, Lacnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    .line 653
    const/16 v6, 0x3f1

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lacnf;->a(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "streamptt"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatActivity.handleForwardData uploadImage,uniseq:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",filePath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 663
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v3, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 668
    if-eqz p1, :cond_0

    .line 669
    iget-object v2, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p3, p2, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 670
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 671
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 672
    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 673
    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 674
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 676
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 677
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 678
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 680
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 681
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 683
    :cond_0
    return-wide v0
.end method

.method private a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 565
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_0

    .line 566
    check-cast v0, Lawtl;

    .line 567
    invoke-virtual {v0}, Lawtl;->c()V

    .line 569
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 512
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 513
    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 514
    iput-object p2, v0, Laxaa;->c:Ljava/lang/String;

    .line 515
    iput p1, v0, Laxaa;->a:I

    .line 516
    iput v2, v0, Laxaa;->b:I

    .line 517
    iput-wide p4, v0, Laxaa;->a:J

    .line 518
    iput-boolean v2, v0, Laxaa;->a:Z

    .line 519
    iput p6, v0, Laxaa;->e:I

    .line 520
    iput-object p3, v0, Laxaa;->i:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 522
    return-void
.end method

.method public static synthetic a(Lacnf;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lacnf;->g()V

    return-void
.end method

.method static synthetic a(Lacnf;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lacnf;->a(ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lacnf;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lacnf;->f()V

    return-void
.end method

.method static synthetic c(Lacnf;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lacnf;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 299
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Lacnm;

    iget-wide v2, v2, Lacnm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    check-cast v0, Lawtl;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-boolean v1, p0, Lacnf;->c:Z

    if-eqz v1, :cond_0

    .line 303
    iput-boolean v4, p0, Lacnf;->c:Z

    .line 304
    const-string v1, "SendMultiPictureHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacnf;->a:Lacnm;

    iget-wide v4, v3, Lacnm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lawtl;->j()V

    .line 307
    invoke-virtual {p0}, Lacnf;->a()V

    .line 311
    :goto_0
    const-string v0, "SendMultiPictureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Lacnm;

    iget-wide v2, v2, Lacnm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :goto_1
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Lawtl;->b()I

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "processor null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    iget-boolean v0, p0, Lacnf;->c:Z

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lacnf;->a()V

    .line 317
    :cond_2
    iput-boolean v4, p0, Lacnf;->c:Z

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 531
    iget-object v0, p0, Lacnf;->a:Lacnm;

    iget-wide v0, v0, Lacnm;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "uniseq -1"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Lacnm;

    iget-wide v2, v2, Lacnm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    check-cast v0, Lawtl;

    .line 539
    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {v0}, Lawtl;->j()V

    .line 541
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Lacnm;

    iget-wide v2, v2, Lacnm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "SendMultiPictureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacnf;->a:Lacnm;

    iget-wide v2, v2, Lacnm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "processor null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 217
    iget-object v1, p0, Lacnf;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "SendMultiPictureHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendNext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lacnf;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_1
    iget v0, p0, Lacnf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacnf;->a:I

    .line 225
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 226
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    .line 227
    iget-object v2, v0, Lacnm;->a:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lacnf;->a:Lacnm;

    .line 230
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacnf;->c:Z

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u9001\u5931\u8d25\uff0c\u5df1\u88ab\u79fb\u52a8\u6216\u5220\u9664\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    iget-boolean v0, p0, Lacnf;->b:Z

    if-nez v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lacnf;->a()V

    .line 238
    :cond_2
    monitor-exit v1

    .line 254
    :goto_0
    return-void

    .line 239
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 240
    iget v2, p0, Lacnf;->c:I

    if-nez v2, :cond_5

    .line 241
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c226e

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_4
    :goto_1
    iget v2, p0, Lacnf;->c:I

    iget-object v3, p0, Lacnf;->b:Ljava/lang/String;

    iget-object v4, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lacnf;->a(Lacnm;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 243
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c2271

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, Lacnf;->a:Lazgm;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lacnf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 251
    :cond_7
    invoke-virtual {p0}, Lacnf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lacnm;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$7;-><init>(Lacnf;Lacnm;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p2, p0, Lacnf;->a:Ljava/lang/String;

    .line 339
    iput-object p1, p0, Lacnf;->b:Ljava/lang/String;

    .line 340
    iput p3, p0, Lacnf;->c:I

    .line 341
    iput-object p4, p0, Lacnf;->c:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lacnf;->a:Landroid/os/Bundle;

    .line 349
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 350
    iget-object v0, p0, Lacnf;->a:Lawzz;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawtp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lawtt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lawvl;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lawux;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 353
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lacnf;->c:Ljava/lang/String;

    iget-object v3, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c21db

    .line 354
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lacnf;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 353
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lacnf;->a:Lazgm;

    .line 356
    iget-object v0, p0, Lacnf;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 357
    iget-object v0, p0, Lacnf;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 358
    iget-object v0, p0, Lacnf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    .line 362
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    new-instance v2, Lacnm;

    invoke-direct {v2, p0}, Lacnm;-><init>(Lacnf;)V

    .line 364
    iput-object v0, v2, Lacnm;->a:Ljava/lang/String;

    .line 365
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lacnm;->a:J

    .line 366
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    iget-object v1, v0, Lacnm;->a:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lacnf;->b:I

    .line 370
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    iput-object v0, p0, Lacnf;->a:Lacnm;

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lacnf;->a:I

    .line 372
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacnf;->d:Z

    .line 375
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 377
    iget-object v0, p0, Lacnf;->a:Lazgm;

    iget-object v2, p0, Lacnf;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lacnf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 378
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    iget v2, p0, Lacnf;->c:I

    iget-object v3, p0, Lacnf;->b:Ljava/lang/String;

    iget-object v4, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v4}, Lacnf;->a(Lacnm;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p0}, Lacnf;->c()V

    .line 471
    :goto_2
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Lacnf;->a:Lazgm;

    iget-object v2, p0, Lacnf;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lacnf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 385
    iget v0, p0, Lacnf;->c:I

    if-nez v0, :cond_5

    .line 386
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c226e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    :cond_3
    :goto_3
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    iget v1, p0, Lacnf;->c:I

    iget-object v2, p0, Lacnf;->b:Ljava/lang/String;

    iget-object v3, p0, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lacnf;->a(Lacnm;ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-nez v0, :cond_4

    .line 437
    new-instance v0, Lacnl;

    invoke-direct {v0, p0}, Lacnl;-><init>(Lacnf;)V

    iput-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 469
    :cond_4
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    goto :goto_2

    .line 388
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2271

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method

.method b()V
    .locals 8

    .prologue
    .line 323
    const-string v0, ""

    .line 325
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c21d9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c1c39

    .line 330
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c2274

    const v5, 0x7f0c1533

    iget-object v6, p0, Lacnf;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lacnf;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 329
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 333
    invoke-virtual {v0}, Lazgm;->show()V

    .line 334
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 476
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lacnf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 479
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 480
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 481
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 485
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lacnf;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 487
    :try_start_0
    iget-object v0, p0, Lacnf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacnf;->a:Lazgm;

    .line 495
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lacnf;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 498
    :cond_0
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lacnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 504
    :cond_1
    return-void

    .line 488
    :catch_0
    move-exception v0

    goto :goto_0
.end method
