.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/content/Intent;",
            "Lawxn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Intent;Lawxn;)V
    .locals 4

    .prologue
    .line 227
    const-string v0, "key_runnable_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 228
    iget-object v1, p2, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->b:Z

    .line 229
    iget-object v1, p2, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->c:J

    .line 230
    return-void
.end method

.method private a(Lawxn;)V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p1, Lawxn;->a:Z

    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    iget-object v2, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method

.method private a(Lawxm;)Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "PttStore.GroupPttUp"

    iget-object v1, p1, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttStore.GroupPttDown"

    iget-object v1, p1, Lawxm;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    iget-object v1, p1, Lawxm;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_DOWNLOAD-1200"

    iget-object v1, p1, Lawxm;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lawxn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 234
    move v0, v1

    :goto_0
    iget-object v3, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 236
    iget-object v3, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Z

    if-eq v3, v2, :cond_0

    iget-object v3, p1, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->c:Z

    if-ne v3, v2, :cond_1

    .line 240
    :cond_0
    :goto_1
    return v1

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 240
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->RichProReqCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lawye;->a(Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method private c(Lawxm;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lawye;->c()I

    move-result v0

    iput v0, p1, Lawxm;->a:I

    .line 179
    invoke-static {}, Lawye;->a()I

    move-result v0

    iput v0, p1, Lawxm;->b:I

    .line 180
    invoke-static {}, Lawye;->b()I

    move-result v0

    iput v0, p1, Lawxm;->c:I

    .line 181
    return-void
.end method

.method private d(Lawxm;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lawxm;->a:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lawxm;->b:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lawxm;->c:I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptt config from dpc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxm;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 362
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 363
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 257
    monitor-enter p0

    .line 259
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxn;

    .line 264
    if-eqz v0, :cond_8

    .line 265
    iget-boolean v2, v0, Lawxn;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 322
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    if-eqz v2, :cond_1

    .line 324
    invoke-interface {v2, v1, v0}, Lawxl;->a(Lawxn;Lawxm;)V

    .line 326
    :cond_1
    return-void

    .line 267
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Landroid/content/Intent;Lawxn;)V

    .line 268
    iget-object v2, v0, Lawxn;->a:Lawxm;

    .line 269
    iput-object p2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 270
    iget-object v3, v0, Lawxn;->a:Lajus;

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    iput v4, v3, Lajus;->b:I

    .line 271
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    .line 272
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_3

    .line 273
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxn;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v3, v2, Lawxm;->a:Lawxl;

    if-eqz v3, :cond_7

    .line 276
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    .line 277
    new-array v3, v1, [B

    .line 278
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v1}, Lazmk;->a([BI[BII)V

    .line 280
    invoke-virtual {p2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 282
    iget-object v1, v2, Lawxm;->a:Lawxl;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    const/16 v4, 0xb55

    if-ne v3, v4, :cond_5

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lawxn;->a:J

    sub-long/2addr v4, v6

    .line 288
    iget v6, v2, Lawxm;->e:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget v6, v0, Lawxn;->a:I

    iget v7, v2, Lawxm;->b:I

    if-ge v6, v7, :cond_4

    .line 289
    iget v3, v2, Lawxm;->a:I

    int-to-long v6, v3

    sub-long v4, v6, v4

    const-wide/16 v6, 0x1388

    sub-long/2addr v4, v6

    .line 290
    iget-object v3, v0, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    iget v6, v0, Lawxn;->a:I

    aget-object v3, v3, v6

    .line 291
    iget v6, v0, Lawxn;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lawxn;->a:I

    .line 292
    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:J

    .line 293
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;J)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    .line 294
    goto :goto_0

    .line 296
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 297
    const-string v6, "Q.richmedia.ProtoReqManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive found 2901 but do not retry : elapse:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lawxn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxn;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxn;)V

    .line 303
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/16 v4, 0x3f5

    if-ne v3, v4, :cond_6

    .line 306
    new-instance v3, Lmqq/app/NewIntent;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lmqq/app/BuiltInServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    new-instance v4, Lawxk;

    invoke-direct {v4, p0, v0, v2}, Lawxk;-><init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;Lawxn;Lawxm;)V

    .line 308
    invoke-virtual {v3, v4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 309
    const-string v4, "action"

    const/16 v5, 0x899

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4, v3}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    .line 311
    goto/16 :goto_0

    .line 312
    :cond_6
    iget-object v3, v2, Lawxm;->a:Lawxl;

    if-eqz v3, :cond_7

    .line 314
    iget-object v1, v2, Lawxm;->a:Lawxl;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lawxm;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "Q.richmedia.ProtoReqManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Z

    if-nez v0, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->b()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Z

    .line 114
    :cond_1
    if-eqz p1, :cond_9

    .line 117
    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    const-string v2, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    const-string v2, "LongConn.OffPicUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->c(Lawxm;)V

    .line 121
    :cond_3
    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    const-string v2, "PttStore.GroupPttUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lawxm;->a:Ljava/lang/String;

    const-string v2, "PttCenterSvr.pb_pttCenter_CMD_REQ_APPLY_UPLOAD-500"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->d(Lawxm;)V

    .line 125
    :cond_5
    new-instance v3, Lawxn;

    invoke-direct {v3}, Lawxn;-><init>()V

    .line 126
    iput-object v3, p1, Lawxm;->a:Lawxn;

    .line 127
    iput-object p1, v3, Lawxn;->a:Lawxm;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lawxn;->a:J

    .line 129
    iget v0, p1, Lawxm;->b:I

    new-array v0, v0, [Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    iput-object v0, v3, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    .line 130
    iget-object v0, p1, Lawxm;->a:[B

    .line 131
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 132
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v2, v1

    .line 134
    :goto_0
    iget v0, p1, Lawxm;->b:I

    if-ge v2, v0, :cond_7

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;-><init>(Lcom/tencent/mobileqq/transfile/ProtoReqManager;)V

    .line 136
    iget-object v5, v3, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aput-object v0, v5, v2

    .line 137
    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lawxn;

    .line 138
    new-instance v5, Lmqq/app/NewIntent;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const-class v7, Lawxo;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    .line 139
    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:Lmqq/app/NewIntent;

    .line 140
    const-string v0, "key_body"

    invoke-virtual {v5, v0, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 141
    const-string v0, "key_cmd"

    iget-object v6, p1, Lawxm;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "key_runnable_index"

    invoke-virtual {v5, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v0, "key_fastresend"

    iget-boolean v6, p1, Lawxm;->a:Z

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v0, "remind_slown_network"

    iget-boolean v6, p1, Lawxm;->b:Z

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string v0, "quickSendEnable"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v0, "quickSendStrategy"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    const-string v0, "http_sideway"

    const/4 v5, 0x2

    const-string/jumbo v6, "set"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 157
    :goto_1
    iget v1, p1, Lawxm;->c:I

    if-ge v0, v1, :cond_8

    .line 158
    iget v1, p1, Lawxm;->a:I

    mul-int/2addr v1, v0

    iget v2, p1, Lawxm;->c:I

    div-int/2addr v1, v2

    int-to-long v4, v1

    .line 159
    iget v1, p1, Lawxm;->a:I

    int-to-long v6, v1

    sub-long/2addr v6, v4

    iget v1, p1, Lawxm;->d:I

    mul-int/2addr v1, v0

    int-to-long v8, v1

    sub-long/2addr v6, v8

    .line 160
    iget-object v1, v3, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v1, v1, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->a:J

    .line 161
    iget-object v1, v3, Lawxn;->a:[Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;J)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_8
    iget v0, p1, Lawxm;->c:I

    iput v0, v3, Lawxn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_9
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;J)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReqRunnable;->c:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method a(Lmqq/app/NewIntent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->RichProReqCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lawye;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 202
    return-void
.end method

.method public declared-synchronized b(Lawxm;)V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lawxm;->a:Lawxn;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p1, Lawxm;->a:Lawxn;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
