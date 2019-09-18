.class public Lytv;
.super Lyri;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lytw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lytx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lyri;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lytv;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    iput-object p1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    return-void
.end method

.method private a(JLjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 359
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lytx;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lytx;-><init>(Lytv;Ljava/lang/String;IJ)V

    .line 361
    iget-object v1, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "DevSingleStructMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 3

    .prologue
    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lytv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 346
    iget-object v0, p0, Lytv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytw;

    .line 347
    invoke-virtual {v0}, Lytw;->a()Landroid/view/View;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lytw;->a()Lamqy;

    move-result-object v0

    .line 350
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, v2, p1}, Lamqy;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 345
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v2, p0, Lytv;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 356
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "DevSingleStructMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "mr is null or strMediaKey is empty in downloadMediaFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v2, v6

    .line 245
    :cond_2
    :goto_0
    return-wide v2

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 202
    const v0, 0x7f0c00ee

    invoke-static {v0}, Laore;->a(I)V

    :goto_1
    move-wide v2, v6

    .line 212
    goto :goto_0

    .line 204
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    new-instance v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor$1;

    invoke-direct {v0, p0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor$1;-><init>(Lytv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 223
    const/4 v5, 0x0

    .line 224
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    packed-switch v1, :pswitch_data_0

    .line 234
    :goto_2
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strFileKey2:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    .line 236
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v1, :cond_7

    .line 238
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 240
    :cond_7
    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 241
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 242
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lytv;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 226
    :pswitch_0
    const/16 v5, 0x86a

    .line 227
    goto :goto_2

    .line 229
    :pswitch_1
    const/16 v5, 0x899

    .line 230
    goto :goto_2

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Landroid/view/View;Lamqy;)J
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 274
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "DevSingleStructMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "mr is null or strCoverKey is empty in downloadCoverFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v2, v6

    .line 333
    :cond_2
    :goto_0
    return-wide v2

    .line 281
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v2, v6

    .line 282
    goto :goto_0

    .line 286
    :cond_4
    if-eqz p2, :cond_6

    .line 287
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lytv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytw;

    .line 290
    invoke-virtual {v0}, Lytw;->a()Landroid/view/View;

    move-result-object v3

    .line 291
    if-ne v3, p2, :cond_5

    .line 293
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lytw;->b:Ljava/lang/ref/WeakReference;

    .line 294
    const/4 v0, 0x1

    .line 298
    :goto_1
    if-nez v0, :cond_6

    .line 299
    iget-object v0, p0, Lytv;->a:Ljava/util/ArrayList;

    new-instance v1, Lytw;

    invoke-direct {v1, p0, p2, p3}, Lytw;-><init>(Lytv;Landroid/view/View;Lamqy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_6
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    goto :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 311
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 312
    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 313
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    goto :goto_0

    .line 317
    :cond_8
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 321
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    const/16 v5, 0x86a

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    .line 324
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 325
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v1, :cond_9

    .line 326
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 328
    :cond_9
    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 329
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 330
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lytv;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytx;

    .line 372
    if-nez v0, :cond_0

    move-object v0, v2

    .line 388
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 375
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 376
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 377
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lytx;->a:Ljava/lang/String;

    iget v4, v0, Lytx;->a:I

    iget-wide v6, v0, Lytx;->a:J

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 378
    if-nez v0, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "DevSingleStructMsgProcessor"

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 382
    goto :goto_0

    .line 384
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v1, :cond_3

    .line 385
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 388
    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v1, -0x1196

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 100
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgtype:I

    .line 101
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    .line 102
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->issend:I

    .line 103
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isread:Z

    .line 104
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->selfuin:Ljava/lang/String;

    .line 105
    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    .line 106
    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    .line 107
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 109
    iget-object v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parseFromJson(Ljava/lang/String;)Z

    .line 110
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/file/DeviceFileHandler;

    .line 113
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    if-ne v2, v9, :cond_4

    .line 114
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    move-result-object v2

    .line 116
    :try_start_0
    iget-object v2, v2, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 117
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v2, v9, :cond_5

    .line 139
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 142
    iget-object v2, v1, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 143
    iget-object v1, v1, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_file_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    .line 159
    :cond_1
    :goto_1
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 162
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    if-ne v1, v8, :cond_2

    .line 163
    const/4 v5, 0x4

    .line 167
    :cond_2
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 168
    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    iget v7, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 174
    :goto_2
    iget-object v1, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v4, "Usr_AIO_ReceiveMsg"

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 176
    if-eqz v8, :cond_3

    iget v1, v8, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    if-ne v1, v9, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v2, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v5, "FR_StrangerComming"

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 180
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    return-object v0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const-string v3, "DevSingleStructMsgProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in onReceiveSingleStructMsg: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    if-ne v2, v5, :cond_0

    .line 127
    :try_start_1
    new-instance v2, Ltencent/im/oidb/device/MiniFileProto$MiniFile;

    invoke-direct {v2}, Ltencent/im/oidb/device/MiniFileProto$MiniFile;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey2:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/device/MiniFileProto$MiniFile;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/device/MiniFileProto$MiniFile;

    .line 128
    iget-object v2, v2, Ltencent/im/oidb/device/MiniFileProto$MiniFile;->md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 129
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const-string v3, "DevSingleStructMsgProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in onReceiveSingleStructMsg: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v1, v5, :cond_1

    .line 147
    :try_start_2
    new-instance v1, Ltencent/im/oidb/device/MiniFileProto$MiniFile;

    invoke-direct {v1}, Ltencent/im/oidb/device/MiniFileProto$MiniFile;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strFileKey2:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/device/MiniFileProto$MiniFile;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/device/MiniFileProto$MiniFile;

    .line 148
    iget-object v2, v1, Ltencent/im/oidb/device/MiniFileProto$MiniFile;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 149
    iget-object v1, v1, Ltencent/im/oidb/device/MiniFileProto$MiniFile;->length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string v2, "DevSingleStructMsgProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in onReceiveSingleStructMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v7, v6

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 338
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 6

    .prologue
    .line 406
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 408
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytv;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v0

    .line 409
    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 411
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 412
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 413
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 414
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 422
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 424
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytv;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v7

    .line 425
    if-nez v7, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 429
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 430
    if-eqz p2, :cond_5

    .line 431
    iget-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->serial()V

    .line 466
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 470
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 471
    invoke-direct {p0, v7}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 473
    :cond_3
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 474
    invoke-direct {p0, v7}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 476
    :cond_4
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_5
    iget-object v0, p0, Lytv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 435
    :cond_6
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 436
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 438
    if-eqz p2, :cond_7

    .line 439
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 445
    :goto_2
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 448
    :try_start_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 449
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 450
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    const-string v1, "DevSingleStructMsgProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error get file md5 in : onServiceSessionComplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 441
    :cond_7
    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    goto :goto_2

    .line 458
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "DevSingleStructMsgProcessor"

    const-string v1, "error:can not find session id in message record"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 394
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 396
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytv;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 399
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 258
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lytv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 262
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->serial()V

    .line 264
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 267
    iget-object v0, p0, Lytv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 268
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-virtual {v0, v7, v2, v3, v7}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    .line 270
    const/4 v0, 0x1

    return v0
.end method
