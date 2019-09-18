.class public Lanxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lanyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanxy;->a:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanxy;->a:Ljava/util/HashMap;

    .line 63
    return-void
.end method

.method public static synthetic a(Lanxy;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)Lanys;
    .locals 1

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lanxy;->a(Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)Lanys;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)Lanys;
    .locals 13

    .prologue
    const/16 v11, 0xbb8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 564
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_1

    .line 565
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "createUploadTask: multiMrUniseq is null"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-object v9

    .line 569
    :cond_1
    if-nez p5, :cond_2

    .line 570
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "createUploadTask: file message record is null"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    new-instance v2, Lanys;

    move-object v3, p0

    move-wide/from16 v4, p3

    move-object v6, p1

    move v7, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lanys;-><init>(Lanxy;JLjava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 577
    const-string v3, "_m_ForwardFilePath"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-static {v4}, Lanxy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 579
    if-nez p2, :cond_3

    .line 580
    new-instance v3, Lanyg;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyg;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 628
    :goto_1
    iput-object v3, v2, Lanys;->a:Lanyw;

    move-object v9, v2

    .line 629
    goto :goto_0

    .line 581
    :cond_3
    if-ne p2, v11, :cond_4

    .line 582
    new-instance v3, Lanyp;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyp;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 583
    :cond_4
    if-ne p2, v10, :cond_6

    .line 584
    const-string v3, "_m_ForwardFileName"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 585
    new-instance v3, Lanyz;

    invoke-direct {v3, p0, v5, v4, v9}, Lanyz;-><init>(Lanxy;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;)V

    goto :goto_1

    .line 588
    :cond_5
    const-string v3, "_m_ForwardFileType"

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 589
    packed-switch v3, :pswitch_data_0

    :cond_6
    move-object v3, v9

    goto :goto_1

    .line 592
    :pswitch_0
    if-nez p2, :cond_7

    .line 593
    new-instance v3, Lanya;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanya;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 594
    :cond_7
    if-ne p2, v11, :cond_8

    .line 595
    new-instance v3, Lanyc;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyc;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 596
    :cond_8
    if-ne p2, v10, :cond_6

    .line 597
    new-instance v3, Lanye;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanye;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 602
    :pswitch_1
    if-nez p2, :cond_9

    .line 603
    new-instance v3, Lanyj;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyj;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 604
    :cond_9
    if-ne p2, v11, :cond_a

    .line 605
    new-instance v3, Lanyl;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyl;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 606
    :cond_a
    if-ne p2, v10, :cond_6

    .line 607
    new-instance v3, Lanyn;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lanyn;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 613
    :pswitch_2
    if-nez p2, :cond_b

    .line 614
    const/4 v3, 0x3

    .line 622
    :goto_2
    new-instance v4, Lanyx;

    move-object/from16 v0, p5

    invoke-direct {v4, p0, v0, v3, v9}, Lanyx;-><init>(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;ILcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;)V

    move-object v3, v4

    .line 623
    goto :goto_1

    .line 615
    :cond_b
    if-ne p2, v11, :cond_c

    .line 616
    const/16 v3, 0x6a

    goto :goto_2

    .line 617
    :cond_c
    if-ne p2, v10, :cond_0

    .line 618
    const/16 v3, 0x66

    goto :goto_2

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lanxy;->b(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lanxy;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lanxy;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lanxy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$2;-><init>(Lanxy;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method static synthetic a(Lanxy;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lanxy;->a(J)V

    return-void
.end method

.method static synthetic a(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lanxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V
    .locals 1

    .prologue
    .line 52
    invoke-static/range {p0 .. p13}, Lanxy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateFileMessageRecordWithUuid: MessageRecord is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p1, p5}, Lanxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/os/Bundle;)V

    .line 176
    const-string v0, "_m_ForwardFileStatus"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    .line 178
    const-string v2, "_m_ForwardLasSuccess"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lanxy;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lanxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 470
    const-string v0, "_m_ForwardLasSuccess"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 473
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 474
    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1391
    const-wide/32 v2, 0xa00000

    .line 1392
    if-nez p0, :cond_1

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1394
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "filePath is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_0
    :goto_0
    return v0

    .line 1398
    :cond_1
    invoke-static {p0}, Laorn;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1400
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "file is not existed"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_2
    invoke-static {p0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    move v0, v1

    .line 1405
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1406
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file is isSmall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    const-wide/32 v0, 0xa00000

    .line 635
    if-eqz p2, :cond_0

    .line 637
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1fb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    .line 638
    :cond_0
    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 640
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1fb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1fb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lanxy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$3;-><init>(Lanxy;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method

.method static synthetic b(Lanxy;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lanxy;->b(J)V

    return-void
.end method

.method private b(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lanxy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$1;-><init>(Lanxy;Larcq;Ljava/util/HashMap;Larcf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V
    .locals 19

    .prologue
    .line 1413
    if-nez p13, :cond_0

    .line 1414
    const-string v6, "FileMultiMsgManager<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sendFeeds but callback is null fileid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1442
    :goto_0
    return-void

    .line 1418
    :cond_0
    const-string v6, "FileMultiMsgManager<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sendFeeds will call reqFeeds fileid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    new-instance v18, Lanxz;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    move-object/from16 v2, p13

    move-wide/from16 v3, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lanxz;-><init>(Ljava/lang/String;Lanyv;J)V

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    invoke-static/range {v7 .. v18}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;IIIIZLandroid/os/Bundle;Lxev;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Larcq;Ljava/util/HashMap;Larcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 401
    :cond_0
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "addMultiFileUploadRequest: file message record list is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lanxy;->b(Larcq;Ljava/util/HashMap;Larcf;)V

    .line 406
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 66
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 68
    const-string v0, "_m_ForwardFileType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    const-string v0, "_m_ForwardSenderUin"

    iget-object v1, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "_m_ForwardFileStatus"

    const-string v1, "3"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "_m_ForwardFaildReason"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 149
    const-string v0, "_m_ForwardLasSuccess"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 150
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "_m_ForwardFilePath"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 81
    iget-object v1, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 82
    const-string v1, "_m_ForwardFilePath"

    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_6

    .line 87
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 88
    iget-object v2, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v0, v1, v3, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    const-string v1, "_m_ForwardFileName"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "_m_ForwardSize"

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "_m_ForwardUuid"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "_m_ForwardMd5"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "_m_ForwardFilePath"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "_f_thumb_path_750_"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "_f_thumb_path_384_"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "_m_ForwardImgWidth"

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "_m_ForwardImgHeight"

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v1, :cond_3

    .line 100
    const-string v1, "_m_ForwardReceiverUin"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "_m_ForwardFileType"

    const-string v2, "1"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_1
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v6, :cond_0

    .line 109
    const-string v0, "_m_ForwardStatusPaused"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 103
    const-string v1, "_m_ForwardReceiverUin"

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "_m_ForwardFileType"

    const-string v2, "2"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v1, v5, :cond_2

    .line 106
    const-string v1, "_m_ForwardFileType"

    const-string v2, "3"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cann\'t find Entity by msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 117
    const-string v0, "_m_ForwardFileType"

    const-string v1, "3"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "_m_ForwardReceiverUin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "_m_ForwardSha"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "_m_ForwardSize"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "_m_ForwardImgWidth"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "_m_ForwardImgHeight"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "_m_ForwardDuration"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "_m_ForwardBusType"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "_m_ForwardUuid"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "_m_ForwardFileName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lanxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string v1, "_f_thumb_path_750_"

    iget-object v2, v0, Laxts;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "_f_thumb_path_384_"

    iget-object v2, v0, Laxts;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-nez v1, :cond_8

    .line 133
    :cond_7
    iget v1, v0, Laxts;->e:I

    if-lez v1, :cond_8

    iget v1, v0, Laxts;->f:I

    if-lez v1, :cond_8

    .line 134
    const-string v1, "_m_ForwardImgWidth"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "_m_ForwardImgHeight"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_8
    const-string v1, "_m_ForwardFilePath"

    iget-object v2, v0, Laxts;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v1, v0, Laxts;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    iget v0, v0, Laxts;->b:I

    if-ne v0, v6, :cond_0

    .line 142
    :cond_9
    const-string v0, "_m_ForwardStatusPaused"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
