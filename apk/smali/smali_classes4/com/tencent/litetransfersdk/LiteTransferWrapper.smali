.class public Lcom/tencent/litetransfersdk/LiteTransferWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final Business_ID_C2C:I = 0x3

.field static final Business_ID_DataLine:I = 0x26

.field static final Business_ID_Disc:I = 0x6a

.field static final Business_ID_Group:I = 0x66

.field public static final sTagName:Ljava/lang/String; = "dataline.LiteTTransferWrapper"


# instance fields
.field private mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

.field private mLiteTransferOperator:J

.field private mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 633
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "xplatform"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "litetransfer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    :goto_1
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 36
    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 38
    return-void
.end method

.method public static OnLog(I[B[B)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 552
    .line 555
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 556
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    if-eqz p0, :cond_0

    if-ne p0, v3, :cond_2

    .line 565
    :cond_0
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_1
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "dataline.LiteTTransferWrapper"

    const-string v1, "native log encoding utf8 failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    return-wide p1
.end method

.method public static getCurrentMillisTime()J
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetType()I
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public CancelAll(IZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "dataline.LiteTTransferWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelAll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "dataline.LiteTTransferWrapper"

    const-string v1, "CancelAll mLiteTransferOperator is 0, maybe not inited, so has nothing to cancel"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 228
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$3;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 238
    :cond_3
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 239
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAllToJNI(JIZ)V

    goto :goto_0
.end method

.method public native CancelAllToJNI(JIZ)V
.end method

.method public CancelGroup(IJIZ)V
    .locals 10

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 324
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 326
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    new-instance v1, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IJIZ)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 337
    iget-wide v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroupToJNI(JIJIZ)V

    goto :goto_0
.end method

.method public native CancelGroupToJNI(JIJIZ)V
.end method

.method public native DoGetThumbFilePathReplyToJNI(JILjava/lang/String;)V
.end method

.method public native DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V
.end method

.method public OnGetThumbFilePathReply(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 346
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 347
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 348
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$8;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 359
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoGetThumbFilePathReplyToJNI(JILjava/lang/String;)V

    goto :goto_0
.end method

.method public OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 6

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_PbMsgRecive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 395
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$10;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/MsgCSBody;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 406
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 408
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->PbMsgReciveToJNI(JLcom/tencent/litetransfersdk/MsgCSBody;)V

    goto :goto_0
.end method

.method public OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V
    .locals 4

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 370
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 371
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;ILcom/tencent/litetransfersdk/MsgSCBody;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 381
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0
.end method

.method public native PbMsgReciveToJNI(JLcom/tencent/litetransfersdk/MsgCSBody;)V
.end method

.method public RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 8

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecvGroup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 299
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 312
    iget-wide v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_0
.end method

.method public native RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
.end method

.method public SendGroup(Ljava/util/ArrayList;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/litetransfersdk/Session;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 272
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 285
    iget-wide v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tencent/litetransfersdk/Session;

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V

    goto :goto_0
.end method

.method public native SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V
.end method

.method public native SetBusinessID(IIII)V
.end method

.method public SetDefaultPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetDefaultPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 422
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$11;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 433
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetDefaultPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetDefaultPathToJNI(JLjava/lang/String;)V
.end method

.method public SetProxyToJni()V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Ldw;->a()Ldy;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 75
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, v0, Ldy;->a:Ljava/lang/String;

    iget v0, v0, Ldy;->a:I

    int-to-short v3, v0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public SetServicePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetServicePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 472
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 473
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$13;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 482
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 483
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetServicePathToJNI(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public native SetServicePathToJNI(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public SetTempPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetTempPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 495
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 496
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 497
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 498
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 508
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetTempPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetTempPathToJNI(JLjava/lang/String;)V
.end method

.method public SetThumbPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetThumbPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 445
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 447
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 448
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$12;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 458
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetThumbPathToJNI(JLjava/lang/String;)V
.end method

.method public SetThumbTempPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetThumbTempPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 520
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 522
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 523
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$15;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 533
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbTempPathToJNI(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public native SetThumbTempPathToJNI(JLjava/lang/String;)V
.end method

.method public SyncGroup([Lcom/tencent/litetransfersdk/Session;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkTransferAlive()V

    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 261
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SyncGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0
.end method

.method public native SyncGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;)V
.end method

.method public beginLiteTransfer()V
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    if-nez v0, :cond_3

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    const-string v2, "litetransfer callback is null, do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 149
    const/16 v0, 0x26

    const/4 v1, 0x3

    const/16 v2, 0x6a

    const/16 v3, 0x66

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetBusinessID(IIII)V

    .line 150
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOperator mLiteTransferOperator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkPathExist()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public checkPathExist()V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 46
    :cond_0
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetDefaultPath(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 52
    :cond_1
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbPath(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 58
    :cond_2
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetTempPath(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 64
    :cond_3
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetThumbTempPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public checkTransferAlive()V
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->beginLiteTransfer()V

    .line 100
    :cond_0
    return-void
.end method

.method public native createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J
.end method

.method public native destryOperator(JZ)V
.end method

.method public endLiteTransfer(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    .line 164
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "dataline.LiteTTransferWrapper"

    const-string v1, "endLiteTransfer mLiteTransferOperator is 0, maybe not inited, so has nothing to cancel"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;-><init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 196
    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destryOperator mLiteTransferOperator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 199
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mLiteTransferOperator:J

    .line 200
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->destryOperator(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mOperator:Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 208
    iput-object v7, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->mListener:Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const-string v1, "dataline.LiteTTransferWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot endLiteTransfer, load litetranfer library error?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public native generateGroupID()I
.end method

.method public native generateSessionID(I)J
.end method

.method public native generateSessionIDByDev(II)J
.end method

.method public native generateTaskID(JB)J
.end method

.method public native initGlobalFunc()J
.end method

.method public native setGlobalProxyInfo(ILjava/lang/String;SLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native setWanIP(I)V
.end method
