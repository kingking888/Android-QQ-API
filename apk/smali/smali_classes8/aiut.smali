.class public Laiut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladex;
.implements Landroid/os/Handler$Callback;
.implements Laziq;
.implements Lbdpd;


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:J

.field private a:Laiuv;

.field private a:Laiux;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private final a:Ljava/lang/Object;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiuw;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiuy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laewm;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private volatile e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "1400035750"

    sput-object v0, Laiut;->a:Ljava/lang/String;

    .line 60
    const-string v0, "5d3728db75adf458"

    sput-object v0, Laiut;->b:Ljava/lang/String;

    .line 61
    const-string v0, "https://sqimg.qq.com/qq_product_operations/gme_sdk/GME_SDK_V1.zip"

    sput-object v0, Laiut;->c:Ljava/lang/String;

    .line 62
    const-string v0, "105d1e43c456bc800b4adacd57ac1199"

    sput-object v0, Laiut;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Laiut;->e:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiut;->c:Z

    .line 588
    const/4 v0, 0x5

    iput v0, p0, Laiut;->b:I

    .line 628
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiut;->a:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laiut;->a:Landroid/os/Handler;

    .line 87
    new-instance v0, Laiuv;

    invoke-direct {v0, p1}, Laiuv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laiut;->a:Laiuv;

    .line 88
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 89
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laiut;->a:Laiuv;

    invoke-virtual {v0, v1}, Laivm;->a(Laivo;)V

    .line 90
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbdpb;->a(Lbdpd;)V

    .line 91
    invoke-virtual {p0}, Laiut;->a()Z

    .line 93
    return-void
.end method

.method static synthetic a(Laiut;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Laiut;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laiut;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Laiut;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Laiut;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    if-nez p1, :cond_2

    .line 519
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    const-string v2, "[onReportRecordInfoResp] upload record succ."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    iget-object v0, p0, Laiut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuy;

    invoke-interface {v0}, Laiuy;->a()V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Laiut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuy;

    invoke-interface {v0, p1}, Laiuy;->a(I)V

    .line 525
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onReportRecordInfoResp] uploadError,retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 385
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onRecorderStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuw;

    invoke-interface {v0}, Laiuw;->a()V

    .line 389
    :cond_0
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 3

    .prologue
    .line 394
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onBeginReceiveData"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    iget v0, p0, Laiut;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 430
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onInitSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    const-string v2, "[QQRecorder] onRecorderVolumeStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.method public a(ILaiuw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 596
    iput p1, p0, Laiut;->b:I

    .line 597
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    .line 598
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 601
    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 602
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 604
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 606
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 608
    :cond_1
    invoke-virtual {p0}, Laiut;->b()Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 612
    :cond_2
    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;Z)V

    .line 613
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const-string v1, "[startRecord] start record"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    return-void
.end method

.method public a(Laewm;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x13f

    const/16 v8, 0x99

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 317
    const-string v0, "gmesdk_event_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "gmesdk_event_ret"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 319
    const-string v2, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const-string v2, "gmesdk_event_key_enterroom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 321
    const-string v2, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",roomId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laiut;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_3

    .line 323
    :cond_0
    iput-boolean v7, p0, Laiut;->e:Z

    .line 324
    iget-object v0, p0, Laiut;->g:Ljava/lang/String;

    iput-object v0, p0, Laiut;->e:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Laiut;->h:Ljava/lang/String;

    iput-object v0, p0, Laiut;->f:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 327
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laiut;->e:Ljava/lang/String;

    iget v2, p0, Laiut;->a:I

    invoke-virtual {v0, v1, v7, v2}, Laivm;->a(Ljava/lang/String;ZI)V

    .line 328
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Laiut;->a(ZLjava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "turnOnAudio"

    iget v6, p0, Laiut;->a:I

    if-ne v6, v9, :cond_1

    move v4, v7

    :cond_1
    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 357
    :cond_2
    :goto_0
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 336
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laiut;->e:Ljava/lang/String;

    iget v2, p0, Laiut;->a:I

    invoke-virtual {v0, v1, v5, v2}, Laivm;->a(Ljava/lang/String;ZI)V

    .line 337
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Laiut;->a(ZLjava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "turnOnAudio"

    iget v6, p0, Laiut;->a:I

    if-ne v6, v9, :cond_4

    move v4, v7

    :cond_4
    new-array v6, v5, [Ljava/lang/String;

    move v5, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_5
    const-string v1, "gmesdk_event_key_exit_room"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iput-boolean v5, p0, Laiut;->d:Z

    .line 346
    iput-boolean v5, p0, Laiut;->e:Z

    .line 347
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 348
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laiut;->e:Ljava/lang/String;

    iget v2, p0, Laiut;->a:I

    invoke-virtual {v0, v1, v5, v2}, Laivm;->a(Ljava/lang/String;ZI)V

    .line 349
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Laiut;->a(ZLjava/lang/String;)V

    .line 350
    const-string v0, ""

    iput-object v0, p0, Laiut;->e:Ljava/lang/String;

    .line 351
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "turnOffAudio"

    iget v6, p0, Laiut;->a:I

    if-ne v6, v9, :cond_6

    move v4, v7

    :cond_6
    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 4

    .prologue
    .line 473
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AudioPlayerListener] onError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onRecorderNotReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 122
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[audioSwitch] friUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCurrentFriUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Laiut;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-boolean v0, p0, Laiut;->e:Z

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 137
    :cond_3
    const/16 v0, 0x13e

    if-ne p2, v0, :cond_4

    .line 138
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v0, "key_game_friUin"

    iget-object v1, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "key_dialog_type"

    const-string v1, "dialog_type_confirm"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_show_audio_dialog"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 145
    const-string v1, "dialog_type_confirm"

    invoke-virtual {v0, v1}, Laewm;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0, p1, p2}, Laiut;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Laiuy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 559
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "CmGameTemp_CmGameAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploadFile] uploadFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Laiut;->a:Laiux;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Laiux;

    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laiux;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laiut;->a:Laiux;

    .line 565
    :cond_1
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laiut;->b:Ljava/lang/ref/WeakReference;

    .line 567
    if-eqz v0, :cond_3

    .line 568
    iget-boolean v1, p0, Laiut;->c:Z

    if-nez v1, :cond_2

    .line 569
    iget-object v1, p0, Laiut;->a:Laiux;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Lawtd;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Laiux;->addFilter([Ljava/lang/Class;)V

    .line 570
    iget-object v1, p0, Laiut;->a:Laiux;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 571
    iput-boolean v4, p0, Laiut;->c:Z

    .line 573
    :cond_2
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 574
    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 575
    const/16 v2, 0x24

    iput v2, v1, Laxaa;->c:I

    .line 577
    iget-object v2, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 578
    iget-object v2, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 579
    iput-boolean v4, v1, Laxaa;->a:Z

    .line 580
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Laxaa;->j:I

    .line 581
    iput-object p1, v1, Laxaa;->i:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 584
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    const-string v2, "CmGameTemp_CmGameAudioManager"

    const-string v3, "[QQRecorder] onRecorderPrepare"

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    iget v2, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v3, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v2, v3}, Laziy;->a(II)[B

    move-result-object v2

    .line 373
    iget-object v3, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 374
    :goto_0
    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v3, p1, v1, v4}, Lawbh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;II)Z

    .line 376
    array-length v0, v2

    invoke-static {p1, v2, v0, v1}, Lawbh;->a(Ljava/lang/String;[BIS)Z

    .line 381
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 373
    goto :goto_0

    .line 378
    :cond_1
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 379
    array-length v0, v2

    invoke-static {p1, v2, v0}, Latcy;->a(Ljava/lang/String;[BI)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    const-string v0, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QQRecorder] onRecorderEnd,totalTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuw;

    invoke-interface {v0}, Laiuw;->b()V

    .line 404
    :cond_0
    if-eqz p2, :cond_1

    .line 405
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_0
    if-nez v0, :cond_4

    .line 408
    invoke-static {p1, v2}, Lawbh;->a(Ljava/lang/String;Z)V

    .line 409
    invoke-static {p1}, Lawbh;->a(Ljava/lang/String;)V

    .line 414
    :cond_1
    :goto_1
    double-to-long v0, p3

    iput-wide v0, p0, Laiut;->a:J

    .line 415
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 418
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 405
    goto :goto_0

    .line 411
    :cond_4
    invoke-static {p1}, Latcy;->b(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onRecorderError"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuw;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Laiuw;->a(I)V

    .line 426
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 188
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[enterRoom] friUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",roomId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_1
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[enterRoom] uin or roomId is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 195
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const/16 v0, 0x13e

    if-ne p3, v0, :cond_4

    .line 199
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v0, "key_dialog_type"

    const-string v1, "dialog_type_permission"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_show_audio_dialog"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 211
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "friUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iput v6, v1, Landroid/os/Message;->what:I

    .line 219
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    const-string v1, "dialog_type_permission"

    invoke-virtual {v0, v1}, Laewm;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "CmGameTemp_CmGameAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QQRecorder] onRecorderSilceEnd size\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p7, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 459
    :goto_0
    if-nez v0, :cond_2

    .line 460
    invoke-static {p1, p2, p3, v1}, Lawbh;->a(Ljava/lang/String;[BIS)Z

    .line 464
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 458
    goto :goto_0

    .line 462
    :cond_2
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    .line 160
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Laewm;->r(Z)V

    .line 165
    :cond_0
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laivy;->a(ZLjava/lang/String;)V

    .line 166
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-boolean v0, p0, Laiut;->f:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return v1

    .line 100
    :cond_0
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 101
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string v3, "appid"

    const-string v4, "1400035750"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiut;->a:Ljava/lang/String;

    .line 102
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string v3, "key"

    const-string v4, "5d3728db75adf458"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiut;->b:Ljava/lang/String;

    .line 103
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string/jumbo v3, "url"

    const-string v4, "https://sqimg.qq.com/qq_product_operations/gme_sdk/GME_SDK_V1.zip"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiut;->c:Ljava/lang/String;

    .line 104
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string v3, "md5"

    const-string v4, "105d1e43c456bc800b4adacd57ac1199"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiut;->d:Ljava/lang/String;

    .line 105
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string v3, "openAudio"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Laiut;->a:Z

    .line 106
    sget-object v0, Lajhm;->d:Lorg/json/JSONObject;

    const-string v3, "display"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Laiut;->b:Z

    .line 107
    const-string v0, "CmGameTemp_CmGameAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initParams] appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laiut;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laiut;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laiut;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laiut;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",OPEN_AUDIO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Laiut;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sDISPLAY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Laiut;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    sget-object v2, Laiut;->c:Ljava/lang/String;

    sget-object v3, Laiut;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lbdpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-boolean v1, p0, Laiut;->f:Z

    .line 114
    :goto_2
    iget-boolean v1, p0, Laiut;->f:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const-string v3, "[initParams] gameAudioConfig is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iput-boolean v2, p0, Laiut;->f:Z

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laiut;->e:Z

    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 360
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 362
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[queryRoomAndEnter] friUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currentRoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiut;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Laiut;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 180
    iget-boolean v1, p0, Laiut;->e:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    iget-object v1, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :cond_2
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laivm;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 443
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onRecorderAbnormal"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Laiut;->e:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 630
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const-string v2, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[playUserRecord] play record:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    iget-object v2, p0, Laiut;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 634
    :try_start_0
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    if-nez v3, :cond_1

    .line 635
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_1
    :try_start_1
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 639
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    const-string v3, "CmGameTemp_CmGameAudioManager"

    const/4 v4, 0x0

    const-string v5, "record is playing"

    invoke-static {v3, v4, v5}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_2
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 644
    :cond_3
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 646
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Laiut;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 648
    const-string v1, "CmGameTemp_CmGameAudioManager"

    const/4 v3, 0x1

    const-string v4, "audio file not exist."

    invoke-static {v1, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    :goto_0
    return v0

    .line 651
    :cond_4
    :try_start_3
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Laiut;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 652
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 653
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_0

    .line 656
    :cond_5
    :try_start_5
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 657
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 658
    iget-object v3, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 659
    :try_start_6
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 662
    :catch_0
    move-exception v1

    .line 663
    const-string v3, "CmGameTemp_CmGameAudioManager"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    monitor-exit v2

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 532
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laiut;->a:Laiuv;

    invoke-virtual {v0, v1}, Laivm;->b(Laivo;)V

    .line 533
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    invoke-virtual {v0}, Lbdpb;->a()V

    .line 534
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, p0, Laiut;->a:Laiux;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 537
    iput-object v2, p0, Laiut;->a:Laiux;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiut;->c:Z

    .line 540
    :cond_0
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 542
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 543
    iput-object v2, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 545
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[exitRoom] uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCurrentUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCurrentRoomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laiut;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v2, p0, Laiut;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    iget-object v2, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const/16 v2, 0x13e

    if-ne p2, v2, :cond_5

    .line 240
    iget-object v2, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 241
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Laiut;->e:Ljava/lang/String;

    iget-object v0, p0, Laiut;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewm;

    invoke-virtual {v0}, Laewm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_4
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 246
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    new-instance v5, Laiuu;

    invoke-direct {v5, p0}, Laiuu;-><init>(Laiut;)V

    .line 265
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v0, "key_game_friUin"

    iget-object v1, p0, Laiut;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_check_game_running"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 269
    :cond_6
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const-string v2, "[exitRoom] game is not exist. exit room"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Laiut;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 435
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x1

    const-string v2, "[QQRecorder] onInitFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Laiut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuw;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Laiuw;->a(I)V

    .line 439
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 617
    .line 618
    iget-object v1, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v1, :cond_1

    .line 619
    const-string v1, "CmGameTemp_CmGameAudioManager"

    const-string v2, "[startRecord] stop record"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 623
    :cond_0
    iget-object v0, p0, Laiut;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 624
    const/4 v0, 0x1

    .line 626
    :cond_1
    return v0
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Laiut;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 671
    :try_start_0
    iget-object v2, p0, Laiut;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 672
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v2, 0x0

    const-string v3, "[stopUserRecord] stop record:"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    iget-object v0, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 676
    iget-object v0, p0, Laiut;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Laiut;->a:Landroid/media/MediaPlayer;

    .line 678
    const/4 v0, 0x1

    monitor-exit v1

    .line 681
    :goto_0
    return v0

    .line 680
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return v7

    .line 285
    :pswitch_0
    const-string v0, "CmGameTemp_CmGameAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] exitRoom,roomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiut;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbdpb;->a(Z)V

    .line 287
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbdpb;->b(Z)V

    .line 288
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    iget-object v1, p0, Laiut;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdpb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, "roomId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 297
    const-string v2, "CmGameTemp_CmGameAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[handleMessage] enterRoom,uin:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",roomId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",from:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    iput-object v1, p0, Laiut;->g:Ljava/lang/String;

    .line 299
    iput-object v4, p0, Laiut;->h:Ljava/lang/String;

    .line 300
    iput v0, p0, Laiut;->a:I

    .line 301
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    iget-object v1, p0, Laiut;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdpb;->a(Ljava/lang/String;)V

    .line 302
    sget-object v0, Laiut;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laiut;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lbdpb;->a()Lbdpb;

    move-result-object v0

    sget-object v1, Laiut;->a:Ljava/lang/String;

    iget-object v2, p0, Laiut;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laiut;->b:Ljava/lang/String;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lbdpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 305
    :cond_0
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const-string v1, "[handleMessage] appid or key is null!enter room failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
