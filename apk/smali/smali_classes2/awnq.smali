.class public Lawnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field public a:J

.field private a:Lawni;

.field private a:Lawno;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lawnq;->a:I

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawnq;->a:Ljava/util/List;

    .line 434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawnq;->a:J

    .line 60
    iput-object p1, p0, Lawnq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    new-instance v0, Lawno;

    invoke-direct {v0, p1}, Lawno;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lawnq;->a:Lawno;

    .line 62
    return-void
.end method

.method public static synthetic a(Lawnq;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lawnq;->a:I

    return v0
.end method

.method public static synthetic a(Lawnq;)Lawni;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lawnq;->a:Lawni;

    return-object v0
.end method

.method public static synthetic a(Lawnq;Lawni;)Lawni;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lawnq;->a:Lawni;

    return-object p1
.end method

.method public static synthetic a(Lawnq;)Lawno;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lawnq;->a:Lawno;

    return-object v0
.end method

.method public static synthetic a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lawnq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lawnq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lawnq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lammz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lawnq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lammz;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lammz;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 184
    iget-object v0, p0, Lawnq;->a:Lawno;

    invoke-virtual {v0}, Lawno;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "DataLineMessageSpreadManager"

    const-string v1, "last insert time less"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "DataLineMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertGaryTips:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " link:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lawnq;->a:Lawno;

    invoke-virtual {v0, p1}, Lawno;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 196
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;-><init>(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Lammz;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lawnq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 266
    .line 268
    iget-object v2, p0, Lawnq;->a:Lawno;

    invoke-virtual {v2}, Lawno;->a()I

    move-result v2

    .line 270
    invoke-static {}, Lamna;->a()Lammx;

    move-result-object v3

    invoke-virtual {v3}, Lammx;->a()I

    move-result v3

    .line 271
    if-nez v3, :cond_1

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const-string v2, "DataLineMessageSpreadManager"

    const-string v3, "config is max: 0, return"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-le v2, v3, :cond_2

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    const-string v3, "DataLineMessageSpreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file count over["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], return"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0
.end method


# virtual methods
.method public a(Lammx;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lawnq;->a:Lawno;

    invoke-virtual {v0, p1}, Lawno;->a(Lammx;)V

    .line 395
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "DataLineMessageSpreadManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to post to SubThread Process\uff0c msgUid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgUid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], hashCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;-><init>(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 398
    const-string v2, "tim_aio_file_msg_uiniseq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 399
    const-wide/16 v2, 0x0

    .line 401
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v14, v2

    .line 405
    :goto_0
    invoke-static {v14, v15}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v16

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lawnq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v17

    .line 407
    if-nez v17, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    const-string v2, "DataLineMessageSpreadManager"

    const/4 v3, 0x1

    const-string v4, "garyTips not find fileMsg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 402
    :catch_0
    move-exception v4

    .line 403
    const-string v5, "DataLineMessageSpreadManager"

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v14, v2

    goto :goto_0

    .line 415
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lawnq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80098F8"

    const-string v7, "0X80098F8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 417
    if-nez v2, :cond_2

    .line 418
    const-string v2, "DataLineMessageSpreadManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query Entity is nyll!!!, uniseq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lawnq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v2, v0, v3, v4, v1}, Lawks;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 436
    iput p2, p0, Lawnq;->a:I

    .line 437
    if-nez p1, :cond_0

    .line 438
    const-string v0, "DataLineMessageSpreadManager"

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string v0, "DataLineMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$3;-><init>(Lawnq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lawnq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawnq;->a:J

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    const-string v0, "DataLineMessageSpreadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastInsertTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawnq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],lstCache size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawnq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
