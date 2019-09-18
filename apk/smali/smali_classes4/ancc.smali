.class public Lancc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lancc;


# instance fields
.field private a:I

.field private a:Lanar;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/emosm/Client;

.field a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lance;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lamym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lancc;->a:Landroid/os/Handler;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    .line 337
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lancc;->a:Ljava/util/Vector;

    .line 338
    new-instance v0, Lancd;

    invoke-direct {v0, p0}, Lancd;-><init>(Lancc;)V

    iput-object v0, p0, Lancc;->a:Lanar;

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/emosm/Client;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emosm/Client;-><init>()V

    iput-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    .line 51
    return-void
.end method

.method public static a()Lancc;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lancc;->a:Lancc;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lancc;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lancc;->a:Lancc;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lancc;

    invoke-direct {v0}, Lancc;-><init>()V

    sput-object v0, Lancc;->a:Lancc;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lancc;->a:Lancc;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchBindToClient suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamym;

    .line 266
    invoke-virtual {v0}, Lamym;->onBindedToClient()V

    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchBindToClient suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamym;

    .line 284
    invoke-virtual {v0}, Lamym;->onDisconnectWithService()V

    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "alarm init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v1, p0, Lancc;->a:Lanar;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;-><init>(Lanar;)V

    iput-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    .line 294
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a()V

    .line 296
    :cond_1
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchPushMsg suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamym;

    .line 275
    invoke-virtual {v0, p1}, Lamym;->onPushMsg(Landroid/os/Bundle;)V

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lance;
    .locals 6

    .prologue
    .line 388
    iget-object v1, p0, Lancc;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lancc;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lance;

    .line 390
    iget v3, v0, Lance;->a:I

    .line 391
    if-ne v3, p1, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove req queue seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    iget-object v2, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v3, v0, Lance;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a(Ljava/lang/Runnable;)V

    .line 396
    iget-object v2, p0, Lancc;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after remove req queue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lancc;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    monitor-exit v1

    .line 404
    :goto_0
    return-object v0

    .line 403
    :cond_3
    monitor-exit v1

    .line 404
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Lance;
    .locals 6

    .prologue
    .line 368
    iget-object v1, p0, Lancc;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 369
    :try_start_0
    new-instance v0, Lance;

    iget v2, p0, Lancc;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lancc;->a:I

    invoke-direct {v0, v2, p1}, Lance;-><init>(ILandroid/os/Bundle;)V

    .line 371
    invoke-direct {p0}, Lancc;->e()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add to req queue seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lance;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    iget-object v2, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget v3, v0, Lance;->a:I

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->a(IJ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v0, Lance;->a:Ljava/lang/Runnable;

    .line 377
    iget-object v2, p0, Lancc;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 378
    monitor-exit v1

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/emosm/Client;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lancc;->c()V

    .line 58
    return-void
.end method

.method public a(Lamym;)V
    .locals 4

    .prologue
    .line 135
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lamym;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 81
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x1

    const-string v2, "error:reqbundle is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lancc;->a(Landroid/os/Bundle;)Lance;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    iget-object v0, v0, Lance;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/Client;->onReqToServer(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :cond_2
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lancc;->a(I)Lance;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    const-string v1, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendServiceIpcReq unbind fail seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lancc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_3
    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const/16 v2, 0x3ea

    invoke-virtual {p0, v1, v2}, Lancc;->a(Landroid/os/Bundle;I)V

    .line 96
    iget-object v2, v0, Lance;->a:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    new-instance v1, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;-><init>(Lancc;Lance;)V

    invoke-virtual {p0, v1}, Lancc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    const-string v0, "failcode"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lancc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/Client;->isClientBinded()Z

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lancc;->d()V

    .line 241
    return-void
.end method

.method public b(Lamym;)V
    .locals 4

    .prologue
    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lamym;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 115
    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lancc;->a:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/Client;->onReqToServer(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendServiceIpcReq unbind fail seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lancc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lancc;->a(Landroid/os/Bundle;I)V

    .line 122
    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;-><init>(Lancc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lancc;->a(Ljava/lang/Runnable;)V

    .line 132
    :cond_2
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    .line 162
    if-eqz p1, :cond_1

    .line 163
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lancc;->a(I)Lance;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchResp seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p0, p1, v6}, Lancc;->a(Landroid/os/Bundle;I)V

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$3;-><init>(Lancc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lancc;->a(Ljava/lang/Runnable;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    const-string v1, "startDownloadEmoji"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "stopdownload"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEquipmentLock"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "card_setSummaryCard"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "card_getVipInfo"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "closeWeb"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setMobileResult"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setWaitingResponse"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEmojiMall"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openProfileCard"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close_version"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEmojiDetail"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openFontSetting"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "startDownloadColorRing"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "stopDownloadColorRing"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "funcall_download"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "funcall_set"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getA2"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openDevLock"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "queryDevLockStatus"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_funnypic_add"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_funnypic_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_video_isinstalled"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_video_install_plugin"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gamecenter_delaydownload"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_changerole"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_preview"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_check_avatar_res"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_preview_audio_action"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_preview_action"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "IPC_APOLLO_DOWNLOAD_GAME"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_downloadImageOnFrame"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "emojiStickerRecall"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_cmd_get_team_work_url"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "emojiStickerRecall"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_cmd_apollo_exec_script"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_apollo_get_playmate_msg"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_3
    invoke-virtual {p0, p1, v6}, Lancc;->a(Landroid/os/Bundle;I)V

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;-><init>(Lancc;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lancc;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lancc;->f(Landroid/os/Bundle;)V

    .line 237
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 248
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "failcode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchResp suc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", retCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lancc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamym;

    .line 256
    invoke-virtual {v0, p1}, Lamym;->onResponse(Landroid/os/Bundle;)V

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method
