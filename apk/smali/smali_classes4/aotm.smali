.class public Laotm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field final a:J

.field private final a:Landroid/os/Bundle;

.field private a:Laoto;

.field private a:Laotp;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laotp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/os/Bundle;

.field private b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "UniformDownloader<FileAssistant>"

    sput-object v0, Laotm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v1, p0, Laotm;->a:I

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laotm;->a:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laotm;->a:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laotm;->b:Ljava/lang/Object;

    .line 128
    new-instance v0, Laotn;

    invoke-direct {v0, p0}, Laotn;-><init>(Laotm;)V

    iput-object v0, p0, Laotm;->a:Laotp;

    .line 234
    iput-object p3, p0, Laotm;->b:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Laotm;->a:Landroid/os/Bundle;

    .line 236
    iput-wide p1, p0, Laotm;->a:J

    .line 237
    iput-boolean v1, p0, Laotm;->b:Z

    .line 238
    iput-boolean v1, p0, Laotm;->a:Z

    .line 239
    return-void
.end method

.method static synthetic a(Laotm;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Laotm;->a:I

    return v0
.end method

.method public static synthetic a(Laotm;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laotm;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    .line 482
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 483
    packed-switch p0, :pswitch_data_0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 488
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_2
    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    goto :goto_0

    .line 494
    :pswitch_3
    const-string v0, "\u6587\u4ef6\u5199\u5165\u5f02\u5e38"

    goto :goto_0

    .line 497
    :pswitch_4
    const-string v0, "\u4e34\u65f6\u6587\u4ef6\u5173\u95ed\u5f02\u5e38"

    goto :goto_0

    .line 500
    :pswitch_5
    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    goto :goto_0

    .line 503
    :pswitch_6
    const-string v0, "\u4e0b\u8f7d\u5668\u5f02\u5e38"

    goto :goto_0

    .line 506
    :pswitch_7
    const-string v0, "\u91cd\u547d\u540d\u6587\u4ef6\u5f02\u5e38"

    goto :goto_0

    .line 509
    :pswitch_8
    const-string v0, "\u6587\u4ef6\u6253\u5f00\u5f02\u5e38"

    goto :goto_0

    .line 512
    :pswitch_9
    const-string v0, "\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1"

    goto :goto_0

    .line 515
    :pswitch_a
    const-string v0, "SDK\u4e0b\u8f7d\u670d\u52a1\u9519\u8bef"

    goto :goto_0

    .line 518
    :pswitch_b
    const-string v0, "\u4e0b\u8f7d\u52aa\u529b\u5c1d\u8bd5\u5931\u8d25"

    goto :goto_0

    .line 521
    :pswitch_c
    const-string v0, "\u4e0b\u8f7d\u5668DC\u5931\u8d25"

    goto :goto_0

    .line 524
    :pswitch_d
    const-string v0, "\u4e0b\u8f7d\u5668\u542f\u52a8\u9519\u8bef"

    goto :goto_0

    .line 527
    :pswitch_e
    const-string v0, "\u4e0b\u8f7d\u7ed3\u675f\u9519\u8bef"

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic a(Laotm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laotm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laotp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v3, p0, Laotm;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 387
    :try_start_0
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 389
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 390
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_0
    monitor-exit v3

    .line 393
    return-object v2

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laotm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Laotm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;-><init>(Laotm;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method static synthetic a(Laotm;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Laotm;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Laotm;ZLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Laotm;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(ZLandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laotm;->a:Laoto;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Laotm;->a:Laoto;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laoto;->a(Laotp;)I

    .line 291
    iget-object v1, p0, Laotm;->a:Laoto;

    invoke-interface {v1}, Laoto;->b()I

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    const/4 v1, 0x1

    iput v1, p0, Laotm;->a:I

    .line 295
    new-instance v1, Laotq;

    iget-wide v2, p0, Laotm;->a:J

    invoke-direct {v1, v2, v3}, Laotq;-><init>(J)V

    iput-object v1, p0, Laotm;->a:Laoto;

    .line 300
    :goto_0
    iget-object v1, p0, Laotm;->a:Laoto;

    iget-object v2, p0, Laotm;->a:Laotp;

    invoke-interface {v1, v2}, Laoto;->a(Laotp;)I

    .line 301
    iget-object v1, p0, Laotm;->a:Laoto;

    iget-object v2, p0, Laotm;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Laoto;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. mDownloadler init error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const/4 v0, 0x0

    .line 305
    :cond_1
    monitor-exit p0

    return v0

    .line 297
    :cond_2
    const/4 v1, 0x2

    :try_start_1
    iput v1, p0, Laotm;->a:I

    .line 298
    new-instance v1, Laoty;

    iget-wide v2, p0, Laotm;->a:J

    invoke-direct {v1, v2, v3}, Laoty;-><init>(J)V

    iput-object v1, p0, Laotm;->a:Laoto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Laotm;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Laotm;->b:I

    return v0
.end method

.method public static synthetic b(Laotm;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laotm;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Laotm;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Laotm;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laotm;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 397
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. start. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->a()I

    move-result v0

    .line 403
    :goto_0
    return v0

    .line 401
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. start. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Laotm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Laotp;)V
    .locals 2

    .prologue
    .line 370
    iget-object v1, p0, Laotm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    monitor-exit v1

    .line 375
    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Laotp;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 332
    iget-object v3, p0, Laotm;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 333
    const/4 v2, -0x1

    .line 334
    :try_start_0
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 335
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    .line 336
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 337
    if-ne v0, p1, :cond_1

    .line 339
    if-ne p2, v5, :cond_0

    move v0, v1

    .line 345
    :goto_1
    if-eqz p2, :cond_2

    if-ltz v0, :cond_2

    .line 346
    iget-object v1, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 347
    iget-object v1, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotm;->b:Z

    .line 349
    monitor-exit v3

    .line 367
    :goto_2
    return-void

    .line 342
    :cond_0
    monitor-exit v3

    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_2
    if-eqz p1, :cond_3

    .line 353
    :try_start_1
    iget-boolean v0, p0, Laotm;->b:Z

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 355
    iget-object v1, p0, Laotm;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 356
    iget-object v1, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v1, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :goto_3
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]. addListenser. size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_3
    if-eqz p2, :cond_4

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Laotm;->b:Z

    .line 366
    :cond_4
    monitor-exit v3

    goto :goto_2

    .line 359
    :cond_5
    iget-object v0, p0, Laotm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 538
    iget-object v1, p0, Laotm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 539
    :try_start_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laotm;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. setNotifyUserStarted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laotm;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iput-boolean p1, p0, Laotm;->a:Z

    .line 541
    monitor-exit v1

    .line 542
    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0}, Laotm;->f()I

    move-result v1

    .line 461
    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Laotm;->a:I

    if-ne v2, v3, :cond_2

    const/16 v2, 0x8

    if-eq v2, v1, :cond_0

    .line 469
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 248
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. >>>init UniformDownloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string v0, "_PARAM_FILENAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "_PARAM_FILESIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 252
    if-nez v0, :cond_0

    .line 253
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laotm;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]. init err. filename=null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    const-string v0, "unnamefile"

    .line 256
    :cond_0
    cmp-long v1, v8, v2

    if-nez v1, :cond_1

    .line 257
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. init err. filesize=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    .line 261
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v5

    invoke-virtual {v5}, Laoqr;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v6

    invoke-virtual {v6}, Laoqr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    const-string v6, "_PARAM_FILENAME"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v6, "_PARAM_TMP_FILEPATH"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v6, "_PARAM_FILEPATH"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v6, "_PARAM_FILESIZE"

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 271
    const-string v6, "_PARAM_POS"

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 272
    const-string v6, "_PARAM_USER_DATA"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 273
    if-eqz v6, :cond_2

    .line 274
    const-string v7, "COOKIE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 276
    const-string v7, "_PARAM_COOKIE"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    iput-object v1, p0, Laotm;->b:Landroid/os/Bundle;

    .line 281
    sget-object v6, Laotm;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Laotm;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]. >>>init UniformDownload info :: filename:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] fileSize:["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] tmpPath(maybe change):["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] savePath(maybe change):["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laotm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-static {v0}, Laoth;->a(Ljava/lang/String;)Z

    move-result v0

    .line 285
    invoke-direct {p0, v0, v1}, Laotm;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 407
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pause. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->c()I

    move-result v0

    .line 413
    :goto_0
    return v0

    .line 411
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pause. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x2

    invoke-virtual {p0}, Laotm;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 417
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. resume. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->d()I

    move-result v0

    .line 423
    :goto_0
    return v0

    .line 421
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. resume. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 545
    .line 546
    iget-object v1, p0, Laotm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    :try_start_0
    iget-boolean v0, p0, Laotm;->a:Z

    .line 548
    monitor-exit v1

    .line 549
    return v0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 427
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stop. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->b()I

    move-result v0

    .line 433
    :goto_0
    return v0

    .line 431
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. stop. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pauseSlience. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->f()I

    move-result v0

    .line 443
    :goto_0
    return v0

    .line 441
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. pauseSlience. mDownloadler = null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()I
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Laotm;->a:Laoto;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Laotm;->a:Laoto;

    invoke-interface {v0}, Laoto;->e()I

    move-result v0

    .line 455
    :goto_0
    return v0

    .line 454
    :cond_0
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. getStatus. mDownloadler = null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Laotm;->a:I

    return v0
.end method
