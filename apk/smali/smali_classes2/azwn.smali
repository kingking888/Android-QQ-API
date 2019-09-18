.class public Lazwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lazwr;",
            ">;"
        }
    .end annotation
.end field

.field public static a:[Ljava/lang/String;


# instance fields
.field a:Lazth;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazwn;->a:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voiceChange/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazwn;->a:Ljava/lang/String;

    .line 280
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lazwn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazwn;->a:Ljava/util/ArrayList;

    .line 282
    new-instance v0, Lazwo;

    invoke-direct {v0, p0}, Lazwo;-><init>(Lazwn;)V

    iput-object v0, p0, Lazwn;->a:Lazth;

    .line 42
    iput-object p1, p0, Lazwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 377
    const-class v1, Lazwn;

    monitor-enter v1

    int-to-double v2, p0

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v2

    .line 378
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 379
    if-eqz v0, :cond_1

    .line 380
    iget-object v3, v0, Lazwr;->a:Lazws;

    if-eqz v3, :cond_2

    .line 381
    invoke-static {p1, p2, p3}, Lazwt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    iget-object v0, v0, Lazwr;->a:Lazws;

    invoke-interface {v0, p1, p4, v2}, Lazws;->a(Ljava/lang/String;II)V

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "VoiceChangeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishedCompress onCompressFinished filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " changeType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 391
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lazwr;->a:Z

    .line 392
    iput v2, v0, Lazwr;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;)V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 428
    if-nez v0, :cond_0

    .line 430
    invoke-static {p0, p1, p2, p3}, Lazwn;->b(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;)V

    .line 432
    :cond_0
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 433
    iget-object v0, v0, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c()V

    .line 434
    return-void
.end method

.method public static a(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;Lazwp;)V
    .locals 7

    .prologue
    .line 451
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, v0, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 457
    :cond_0
    new-instance v6, Lazwr;

    invoke-direct {v6}, Lazwr;-><init>()V

    .line 458
    iput-object p1, v6, Lazwr;->a:Lazwk;

    .line 459
    iput-object p4, v6, Lazwr;->a:Lazwp;

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;-><init>(Landroid/content/Context;Lazwk;Lazwp;Ljava/lang/String;Lazwj;)V

    iput-object v0, v6, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 461
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, v6, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->start()V

    .line 464
    return-void
.end method

.method public static a(Lazwk;)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, v0, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d()V

    .line 405
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lazws;)Z
    .locals 6

    .prologue
    .line 343
    const-class v1, Lazwn;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "VoiceChangeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryStateByPath called path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 347
    if-nez v0, :cond_2

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "VoiceChangeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no task path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 368
    :goto_0
    monitor-exit v1

    return v0

    .line 354
    :cond_2
    :try_start_1
    iget-boolean v2, v0, Lazwr;->a:Z

    if-eqz v2, :cond_4

    .line 355
    iget-object v2, v0, Lazwr;->a:Lazwk;

    iget-object v2, v2, Lazwk;->a:Ljava/lang/String;

    iget-object v3, v0, Lazwr;->a:Lazwk;

    iget v3, v3, Lazwk;->f:I

    invoke-static {p0, v2, v3}, Lazwt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    sget-object v2, Lazwn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v2, v0, Lazwr;->a:Lazwk;

    iget v2, v2, Lazwk;->e:I

    iget v3, v0, Lazwr;->a:I

    invoke-interface {p1, p0, v2, v3}, Lazws;->a(Ljava/lang/String;II)V

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    const-string v2, "VoiceChangeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryStateByPath onCompressFinished filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lazwr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lazwr;->a:Lazwk;

    iget v0, v0, Lazwk;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 366
    :cond_4
    iput-object p1, v0, Lazwr;->a:Lazws;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;)V
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lazwp;->a()Lazwp;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lazwn;->a(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;Lazwp;)V

    .line 441
    return-void
.end method

.method public static b(Lazwk;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwr;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, v0, Lazwr;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 417
    sget-object v0, Lazwn;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lazwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lazwl;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "VoiceChangeManager"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lazvr;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lazwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "voiceChange"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lazwn;->a:Ljava/lang/String;

    .line 56
    const-string v3, "VoiceChangeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCheckData start haveSDCard:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lazwn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    new-instance v3, Ljava/io/File;

    sget-object v4, Lazwn;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    const-string v3, "VoiceChangeManager"

    const/4 v4, 0x2

    const-string v5, "preCheckData start"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_3
    if-nez p2, :cond_4

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lazwn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "changeVoice_json"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object p2

    .line 69
    :cond_4
    sget-object v10, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    .line 70
    const/4 v7, 0x6

    .line 71
    if-nez p2, :cond_5

    .line 72
    const-string v3, "VoiceChangeManager"

    const/4 v4, 0x1

    const-string v5, "preCheckData null == xydata"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :goto_0
    return v2

    .line 75
    :cond_5
    const/4 v3, 0x1

    .line 78
    :try_start_0
    const-string v2, "timestamp"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 80
    const-string v2, "VoiceChangeModels"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 116
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_1f

    .line 117
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_6

    const-string v2, "baseInfo"

    .line 119
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "baseInfo"

    .line 120
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "operationInfo"

    .line 121
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_8

    .line 122
    :cond_6
    const-string v2, "VoiceChangeManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCheckData JsonErr:i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_7
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 125
    :cond_8
    const-string v2, "operationInfo"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v2, 0x0

    move/from16 v17, v2

    move-object v2, v4

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 128
    const-string v2, "operationInfo"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_b

    const-string v5, "platformId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "platformId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 130
    :goto_4
    if-eqz v5, :cond_a

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 132
    const-string v2, "VoiceChangeManager"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "preCheckData continue platformId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ", i="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ", timestamp:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ", o="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_9
    const/4 v2, 0x0

    .line 127
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 129
    :cond_b
    const/4 v5, -0x1

    goto :goto_4

    .line 139
    :cond_c
    if-nez v2, :cond_27

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 142
    const-string v4, "VoiceChangeManager"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "preCheckData continue null == itemJsonOpera, i="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", timestamp:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v8, v2

    .line 146
    :goto_5
    const-string v2, "baseInfo"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 147
    const-string v2, "voiceID"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 148
    const/4 v4, -0x1

    move v2, v7

    .line 149
    :goto_6
    array-length v6, v10

    if-ge v2, v6, :cond_26

    .line 150
    aget v6, v10, v2

    if-ne v6, v5, :cond_f

    .line 156
    :goto_7
    if-gez v2, :cond_10

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 158
    const-string v2, "VoiceChangeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCheckData not in VOICE_TYPES[] out:i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const-string v4, "VoiceChangeManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preCheckData jsonEx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lazwn;->a:Lazth;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lazth;->onDone(Lazti;)V

    move v2, v3

    .line 275
    goto/16 :goto_0

    .line 149
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 162
    :cond_10
    if-eqz p1, :cond_11

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazwl;

    move-object v6, v2

    .line 164
    :goto_9
    if-nez v6, :cond_12

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 166
    const-string v2, "VoiceChangeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preCheckData null == voiceChangeData out:i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", timestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 162
    :cond_11
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_9

    .line 172
    :cond_12
    const-string v2, "isShow"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "isShow"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 173
    :goto_a
    if-eqz v2, :cond_13

    const-string v4, "QQVersion"

    .line 174
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "QQVersion"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "8.1.3"

    invoke-static {v4, v5}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 175
    const/4 v2, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 179
    const-string v4, "VoiceChangeManager"

    const/4 v5, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "preCheckData Version out:i="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", timestamp:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v5, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_13
    if-nez v2, :cond_15

    .line 185
    iput v2, v6, Lazwl;->b:I

    goto/16 :goto_2

    .line 172
    :cond_14
    const/4 v2, 0x2

    goto :goto_a

    .line 190
    :cond_15
    const-string v4, "isEnable"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v2, "isEnable"

    .line 191
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    const/4 v2, 0x2

    move v5, v2

    .line 193
    :goto_b
    const-string v2, "icon"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 196
    const-string v4, "VoiceChangeManager"

    const/4 v15, 0x1

    const-string v16, "preCheckData url Error null:"

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    .line 204
    :goto_c
    iput v5, v6, Lazwl;->b:I

    .line 205
    const/4 v2, 0x1

    if-ne v2, v5, :cond_1a

    .line 206
    const/4 v2, 0x1

    iput v2, v6, Lazwl;->d:I

    .line 207
    const/4 v2, 0x0

    iput v2, v6, Lazwl;->c:I

    .line 212
    :goto_d
    const-string v2, "name"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lazwl;->a:Ljava/lang/String;

    .line 213
    :goto_e
    iput-object v2, v6, Lazwl;->a:Ljava/lang/String;

    .line 214
    const-string v2, "description"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lazwl;->b:Ljava/lang/String;

    .line 215
    :goto_f
    iput-object v2, v6, Lazwl;->b:Ljava/lang/String;

    .line 216
    iget-object v2, v6, Lazwl;->a:Lazwm;

    iput-object v4, v2, Lazwm;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :cond_16
    const/4 v2, 0x1

    move v5, v2

    goto :goto_b

    :cond_17
    move v5, v2

    goto :goto_b

    .line 198
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lazna;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lazwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object v4, v2

    goto :goto_c

    .line 209
    :cond_1a
    const-string v2, "feeType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "feeType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_10
    iput v2, v6, Lazwl;->d:I

    .line 210
    const-string v2, "tag"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "tag"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_11
    iput v2, v6, Lazwl;->c:I

    goto :goto_d

    .line 209
    :cond_1b
    const/4 v2, 0x1

    goto :goto_10

    .line 210
    :cond_1c
    const/4 v2, 0x0

    goto :goto_11

    .line 212
    :cond_1d
    const-string v2, "name"

    .line 213
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 214
    :cond_1e
    const-string v2, "description"

    .line 215
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 241
    :cond_1f
    sget-object v2, Lazwn;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lazwn;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lazwn;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 244
    :cond_20
    const-string v2, "commmonData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_22

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v4, v2

    .line 246
    :goto_12
    if-eqz v4, :cond_25

    .line 247
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "vipIcon"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-string v6, "svipIcon"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "activityIcon"

    aput-object v6, v5, v2

    .line 248
    const/4 v2, 0x0

    :goto_13
    array-length v6, v5

    if-ge v2, v6, :cond_25

    .line 249
    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 250
    if-eqz v6, :cond_21

    .line 251
    const-string v7, "src"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 253
    const-string v6, "VoiceChangeManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preCheckData common url Error null:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_21
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 245
    :cond_22
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_12

    .line 255
    :cond_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lazna;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    move-object/from16 v0, p0

    iget-object v7, v0, Lazwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lazwn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_24
    sget-object v7, Lazwn;->a:[Ljava/lang/String;

    aput-object v6, v7, v2

    goto :goto_14

    .line 266
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 267
    const-string v2, "VoiceChangeManager"

    const/4 v4, 0x2

    const-string v5, "preCheckData run ok"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_26
    move v2, v4

    goto/16 :goto_7

    :cond_27
    move-object v8, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
