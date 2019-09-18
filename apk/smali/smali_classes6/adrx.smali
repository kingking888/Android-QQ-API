.class public Ladrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field protected a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladrx;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Ladrx;->a:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 94
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 95
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 590
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 601
    :cond_1
    return v1

    .line 596
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 597
    invoke-direct {p0, v0}, Ladrx;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 598
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 600
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Ladrx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lasoy;)Lasoy;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 430
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return-object v1

    .line 436
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "MultiFavoriteHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepCopy, start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 444
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 445
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_2

    .line 446
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 448
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v2, "Entity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " deepCopy:failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception e: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 456
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    const-string v1, "MultiFavoriteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deepCopy, end, entity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    .line 459
    goto/16 :goto_0
.end method

.method public static synthetic a(Ladrx;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Ladrx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 675
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 677
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 678
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 679
    iget-object v1, p0, Laxts;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Laxts;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 683
    :cond_0
    iget-object v1, p0, Laxts;->c:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p0, Laxts;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 686
    :cond_1
    iget-object v1, p0, Laxts;->b:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 687
    iget-object v1, p0, Laxts;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 692
    :cond_2
    :goto_0
    iget-wide v2, p0, Laxts;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 693
    iget-wide v2, p0, Laxts;->d:J

    long-to-float v1, v2

    iget-wide v2, p0, Laxts;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 694
    iget-object v1, p0, Laxts;->g:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 695
    const/4 v1, 0x6

    iget v2, p0, Laxts;->b:I

    if-gt v1, v2, :cond_3

    const/16 v1, 0xd

    iget v2, p0, Laxts;->b:I

    if-ne v1, v2, :cond_6

    .line 697
    :cond_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 703
    :goto_1
    iget-object v1, p0, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_4

    .line 704
    iget-object v1, p0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 706
    :cond_4
    iget-object v1, p0, Laxts;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 707
    iget-object v1, p0, Laxts;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileSha1:Ljava/lang/String;

    .line 708
    iget v1, p0, Laxts;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 709
    iget-wide v2, p0, Laxts;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 710
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 711
    iget-wide v2, p0, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 713
    const-string v1, "MultiFavoriteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= create new Entity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] by troop size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    return-object v0

    .line 689
    :cond_5
    iget-object v1, p0, Laxts;->d:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 690
    iget-object v1, p0, Laxts;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 698
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Laxts;->b:I

    if-ne v1, v2, :cond_7

    .line 699
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_1

    .line 701
    :cond_7
    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 718
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-nez v1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :cond_1
    const-string v1, "_m_ForwardFileType"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 726
    :goto_1
    if-eq v2, v6, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-ne v2, v8, :cond_0

    .line 731
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 732
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 733
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 735
    iput-boolean v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 738
    const-string v4, "_m_ForwardBusType"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 746
    :goto_2
    const-string v4, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 747
    if-ne v2, v6, :cond_8

    .line 748
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 749
    const-string v2, "_m_ForwardSenderUin"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 755
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {p0, v2, v0, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 757
    const-string v0, "_m_ForwardUuid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 758
    const-string v0, "_m_ForwardFileName"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 760
    const-string v0, "_m_ForwardSize"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 762
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 765
    :cond_4
    const-string v0, "_m_ForwardSenderUin"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 767
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 768
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 773
    :cond_5
    :goto_4
    iput v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 775
    const-string v0, "_m_ForwardReceiverUin"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 777
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 778
    iput-boolean v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 784
    :cond_6
    :goto_5
    const-string v0, "_m_ForwardFilePath"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 786
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 792
    :goto_6
    const-string v0, "_m_ForwardMd5"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 793
    const-string v0, "_m_ForwardSha"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 795
    const-string v0, "_m_ForwardImgWidth"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 802
    :goto_7
    const-string v0, "_m_ForwardImgHeight"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    move-object v0, v1

    .line 809
    goto/16 :goto_0

    .line 743
    :cond_7
    iput v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    goto/16 :goto_2

    .line 750
    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 751
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    goto/16 :goto_3

    .line 752
    :cond_9
    if-ne v2, v8, :cond_3

    .line 753
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    goto/16 :goto_3

    .line 770
    :cond_a
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    goto :goto_4

    .line 780
    :cond_b
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    goto :goto_5

    .line 789
    :cond_c
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    goto :goto_6

    .line 805
    :catch_0
    move-exception v0

    goto :goto_8

    .line 798
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    move v2, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 171
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 191
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :cond_2
    invoke-static {p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v0, ""

    .line 177
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    const-string v0, "self_nickname"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    invoke-virtual {v0, v2, v4, v5, p0}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_5

    .line 185
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 189
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, -0x40b

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 336
    if-nez p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v3

    .line 339
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 343
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x40d

    if-ne v1, v2, :cond_7

    move-object v1, v0

    .line 344
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v2, v1

    .line 354
    :goto_2
    if-nez v2, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_6

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    const-string v1, "MultiFavoriteHelper"

    const-string v2, "preAddMultiMsg.mrTemp is null ,should copy by myself..."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    invoke-direct {p0, v0}, Ladrx;->a(Lasoy;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 361
    if-eqz v0, :cond_4

    .line 362
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 363
    const-string v2, "MultiFavoriteHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preAddMultiMsg.mr msg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_4
    if-eqz v1, :cond_5

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    const-string v2, "MultiFavoriteHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preAddMultiMsg.mrTemp msg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_5
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    if-nez v2, :cond_b

    .line 373
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v2, v1

    .line 386
    :cond_6
    :goto_4
    if-nez v2, :cond_d

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "MultiFavoriteHelper"

    const-string v1, "preAddMultiMsg.mrTemp is null ,not normal..."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x40c

    if-ne v1, v2, :cond_8

    move-object v1, v0

    .line 346
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v2, v1

    goto/16 :goto_2

    .line 347
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v1, v11, :cond_9

    move-object v1, v0

    .line 348
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->rebuildMixedMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v1

    goto/16 :goto_2

    .line 349
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_a

    .line 350
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v2, v1

    goto/16 :goto_2

    .line 352
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->deepCopyByReflect()Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v1

    goto/16 :goto_2

    .line 377
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    const-string v1, "MultiFavoriteHelper"

    const/4 v2, 0x2

    const-string v6, "preAddMultiMsg.mrTemp or msg is null"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    move-object v1, v3

    goto :goto_3

    .line 381
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 382
    :goto_5
    const-string v6, "MultiFavoriteHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preAddMultiMsg.copy by myself exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 394
    :cond_d
    const-string v1, "troop_at_info_list"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 395
    const-string v1, "troop_at_info_list"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 398
    :cond_e
    const-string v1, "disc_at_info_list"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 399
    const-string v1, "disc_at_info_list"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 401
    :cond_f
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->atInfoList:Ljava/util/ArrayList;

    .line 404
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    .line 406
    const v1, 0x8002

    iput v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    .line 407
    iget v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v1, v11, :cond_10

    move-object v1, v2

    .line 408
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 409
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 410
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_6

    .line 415
    :cond_10
    iget v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x7e6

    if-ne v1, v6, :cond_11

    move-object v1, v2

    .line 416
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 421
    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const-string v1, "MultiFavoriteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preAddMultiMsg, MessageRecord:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move-object v3, v4

    .line 427
    goto/16 :goto_0

    .line 381
    :catch_1
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5
.end method

.method private a(Ladfq;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "MultiFavoriteHelper"

    const/4 v1, 0x2

    const-string v2, "favorSingleMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v0

    iput-boolean v3, v0, Lbdvk;->a:Z

    .line 236
    iget-object v0, p1, Ladfq;->a:Laecq;

    invoke-virtual {v0, p2, p1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 237
    const v1, 0x7f0b1764

    iget-object v2, p0, Ladrx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p2}, Ladgb;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 239
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v0

    iget-boolean v0, v0, Lbdvk;->a:Z

    if-eqz v0, :cond_3

    .line 241
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v0

    iput-boolean v3, v0, Lbdvk;->a:Z

    .line 250
    :goto_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$1;-><init>(Ladrx;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Ladrx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ladrx;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 813
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 819
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    const-string v0, "qqfav"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPatchEntity, patch size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const-string v0, "qqfav"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPatchEntity, patch name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, p1}, Larck;->b(Ljava/util/List;)V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiForwardTogether|checklist.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const v1, 0x7f0c16d6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(I)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-direct {p0, p1, v1}, Ladrx;->a(Ljava/util/List;Ljava/util/List;)V

    .line 130
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Larck;->a:I

    .line 133
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafap;

    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 137
    :cond_3
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_5

    .line 138
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 139
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLandroid/os/Bundle;)Z

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 148
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 150
    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_4

    .line 144
    :cond_6
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 145
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/ArrayList;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 168
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 158
    invoke-static {v0}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 606
    if-nez p1, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    .line 620
    if-eqz v2, :cond_0

    .line 625
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2

    .line 626
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 627
    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 628
    goto :goto_0

    .line 632
    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v2, :cond_0

    .line 634
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {p1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 638
    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 567
    if-nez p1, :cond_1

    move v2, v3

    .line 586
    :cond_0
    :goto_0
    return v2

    .line 572
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 578
    invoke-static {v0}, Lbdvn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 579
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 580
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTSum:I

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 584
    goto :goto_1

    .line 582
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 586
    :cond_3
    if-gt v1, p2, :cond_0

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 99
    .line 103
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "MultiFavoriteHelper"

    const-string v1, "onActivityResult"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    if-eqz p2, :cond_2

    .line 664
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 665
    const-string v1, "requestId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    const-string v2, "MultiFavoriteHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_1
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbdvk;->a(J)Lbdvl;

    .line 671
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ladfq;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 12

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "MultiFavoriteHelper"

    const/4 v1, 0x2

    const-string v2, "onClickMultiFavoriteBtn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5B"

    const-string v5, "0X8009C5B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-nez p3, :cond_3

    .line 470
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Ljava/util/List;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 474
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    :goto_0
    invoke-direct {p0, p2, v0}, Ladrx;->a(Ladfq;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 477
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 558
    :cond_1
    :goto_1
    return-void

    .line 475
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0

    .line 482
    :cond_3
    invoke-static {p3}, Lbdvn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :goto_2
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbdvk;->a:Z

    .line 492
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1}, Larck;->a()I

    move-result v1

    .line 493
    invoke-direct {p0, v0, v1}, Ladrx;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 494
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3014

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 501
    :cond_4
    invoke-direct {p0, v0}, Ladrx;->a(Ljava/util/List;)I

    move-result v1

    .line 502
    if-lez v1, :cond_8

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 509
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3015

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 511
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto :goto_1

    .line 515
    :cond_5
    iget-object v1, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {v1}, Lbdvn;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 517
    invoke-static {v1}, Lbdvn;->b(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Ladrx;->a:Landroid/content/Context;

    const v2, 0x7f0c3016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladrx;->a:Landroid/content/Context;

    const v3, 0x7f0c3018

    .line 520
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ladry;

    invoke-direct {v3, p0, v0, p1}, Ladry;-><init>(Ladrx;Ljava/util/List;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 519
    invoke-virtual {p0, v1, v2, v3}, Ladrx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1

    .line 544
    :cond_6
    iget-object v1, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 546
    :cond_7
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3015

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 548
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_1

    .line 555
    :cond_8
    invoke-direct {p0, v0}, Ladrx;->a(Ljava/util/List;)V

    .line 557
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/LinearLayout;ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    if-nez p3, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ladrx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 202
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    const-string v1, "\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v0, p6, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v1, p0, Ladrx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 216
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    iget-object v2, p0, Ladrx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02051c

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 218
    new-array v1, v5, [I

    const v2, 0x101009e

    aput v2, v1, v4

    iget-object v2, p0, Ladrx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020510

    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, p0, Ladrx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, Ladrx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Ladrx;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string v4, ""

    new-instance v6, Ladrz;

    invoke-direct {v6, p0, p3}, Ladrz;-><init>(Ladrx;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 257
    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "MultiFavoriteHelper"

    const-string v2, "favorMultiMsg"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    const-string v0, " "

    .line 264
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_5

    .line 265
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 271
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Lbdvn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v1, v0

    move-object v0, v7

    .line 298
    :cond_3
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0, p1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/List;Ljava/util/Map;)Lbduv;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_a

    .line 301
    const-wide/16 v4, -0x1

    .line 302
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    .line 303
    invoke-virtual {v2, v4, v5}, Lbduv;->a(J)Lbduv;

    .line 305
    :cond_4
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    .line 306
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x4650

    invoke-virtual {v2, v0, v1, v3, v7}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v3

    .line 310
    if-nez v3, :cond_9

    .line 312
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lbdvk;->a(J)Lbdvl;

    .line 314
    invoke-virtual {v2}, Lbduv;->a()Landroid/content/Intent;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v2, p0, Ladrx;->a:Landroid/content/Context;

    const-string v4, "nReasonInt"

    const v5, 0x7f0c0fdd

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$3;-><init>(Ladrx;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v2, v1, :cond_6

    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_b

    .line 267
    :cond_6
    iget-object v0, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 275
    :cond_7
    iget-object v3, p0, Ladrx;->a:Landroid/content/Context;

    if-eq p3, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v3, v2, p2, p1, v0}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    .line 276
    if-eqz v5, :cond_0

    .line 281
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Ladrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Ladrx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 283
    invoke-direct {p0, v1, p2}, Ladrx;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 286
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/helper/MultiFavoriteHelper$2;-><init>(Ladrx;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 275
    goto :goto_2

    .line 326
    :cond_9
    iget-object v0, p0, Ladrx;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v7, v6}, Lbdux;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 329
    :cond_a
    const-string v0, "MultiFavoriteHelper"

    const-string v1, "builder == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a()[I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method
