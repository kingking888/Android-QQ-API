.class public Lajav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbi;


# instance fields
.field private a:Lajay;

.field private a:Lajaz;

.field private a:Lajbl;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajbk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajay;Lajbl;Lajaz;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lajav;->a:Lajay;

    .line 49
    iput-object p2, p0, Lajav;->a:Lajbl;

    .line 50
    iput-object p3, p0, Lajav;->a:Lajaz;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    return-void
.end method

.method public static synthetic a(Lajav;)Lajay;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lajav;->a:Lajay;

    return-object v0
.end method

.method public static synthetic a(Lajav;)Lajbl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lajav;->a:Lajbl;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 448
    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    .line 449
    const/4 v1, 0x0

    iput v1, v0, Lajbf;->a:I

    .line 450
    const/4 v1, 0x4

    iput v1, v0, Lajbf;->f:I

    .line 451
    const/4 v1, 0x2

    iput v1, v0, Lajbf;->k:I

    .line 452
    const/4 v1, 0x5

    iput v1, v0, Lajbf;->g:I

    .line 453
    const-wide/32 v2, 0xf4240

    iput-wide v2, v0, Lajbf;->a:J

    .line 454
    iget-object v1, p0, Lajav;->a:Lajaz;

    invoke-virtual {v1, v0}, Lajaz;->a(Lajbf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lajbf;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 429
    if-nez p1, :cond_1

    .line 430
    invoke-direct {p0}, Lajav;->a()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 432
    :cond_1
    iget v0, p1, Lajbf;->c:I

    iget v1, p1, Lajbf;->f:I

    invoke-direct {p0, v0, v1}, Lajav;->a(II)Z

    move-result v0

    .line 433
    if-nez v0, :cond_2

    .line 434
    const-string v0, "cmshow_scripted_SpriteBridge"

    const/4 v1, 0x1

    const-string v2, "[playAction], fail to load script."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    iput v3, p1, Lajbf;->b:I

    .line 436
    invoke-direct {p0}, Lajav;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lajav;->a:Lajaz;

    invoke-virtual {v0, p1}, Lajaz;->a(Lajbf;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iput v3, p1, Lajbf;->b:I

    .line 442
    invoke-direct {p0}, Lajav;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    iget-object v0, v0, Lajay;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 334
    :cond_1
    :goto_0
    return v0

    .line 320
    :cond_2
    iget-object v0, p0, Lajav;->a:Lajay;

    iget-object v0, v0, Lajay;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 321
    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "apollo_action_random"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    const/4 v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 326
    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 327
    :goto_1
    if-nez v0, :cond_1

    .line 329
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 330
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 465
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 463
    invoke-virtual {v0}, Lajbd;->a()Lajbc;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1, p2}, Lajbc;->a(II)Lajaq;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$3;-><init>(Lajav;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lajav;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajav;->a:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbk;

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-interface {v0, p1}, Lajbk;->a(I)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const-string v2, "cmshow_scripted_SpriteBridge"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[buildSpriteTask], from:"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lajav;->a:Lajay;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajav;->a:Lajbl;

    if-nez v2, :cond_2

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lajav;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Lajbf;

    invoke-direct {v2}, Lajbf;-><init>()V

    .line 65
    iget-object v3, p0, Lajav;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)I

    move-result v3

    iput v3, v2, Lajbf;->f:I

    .line 66
    iget-object v3, p0, Lajav;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)I

    move-result v3

    iput v3, v2, Lajbf;->c:I

    .line 67
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->istroop:I

    iput v3, v2, Lajbf;->h:I

    .line 68
    iput p1, v2, Lajbf;->g:I

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v3

    iput-boolean v3, v2, Lajbf;->a:Z

    .line 70
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iput-wide v4, v2, Lajbf;->a:J

    .line 71
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    iput v3, v2, Lajbf;->i:I

    .line 72
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    iput v3, v2, Lajbf;->a:F

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isDoubleAction()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    iput v0, v2, Lajbf;->e:I

    .line 74
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isBarrageMode()Z

    move-result v0

    iput-boolean v0, v2, Lajbf;->b:Z

    .line 76
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->d:Ljava/lang/String;

    .line 77
    iget v0, v2, Lajbf;->h:I

    if-nez v0, :cond_6

    .line 78
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->selfuin:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->a:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->b:Ljava/lang/String;

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lajav;->a(Lajbf;)V

    .line 90
    if-ne p1, v6, :cond_1

    .line 91
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbf;)V

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->selfuin:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->b:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_6
    iget v0, v2, Lajbf;->h:I

    if-eq v0, v1, :cond_7

    iget v0, v2, Lajbf;->h:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    .line 86
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lajbf;->b:Ljava/lang/String;

    .line 87
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->senderuin:Ljava/lang/String;

    iput-object v0, v2, Lajbf;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lajay;)V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "cmshow_scripted_SpriteBridge"

    const/4 v1, 0x2

    const-string v2, "[initSprite]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    invoke-static {v4}, Lajbg;->b(I)I

    move-result v1

    .line 203
    iget-object v0, p0, Lajav;->a:Lajaz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajay;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    :cond_1
    const/16 v0, 0xa0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "glview is not ready"

    aput-object v3, v2, v4

    invoke-static {v1, v6, v0, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 246
    :cond_2
    :goto_0
    return-void

    .line 207
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v4, v0}, Lajav;->a(II)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lajav;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lajav;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v2, "CmShowStatUtil"

    const-string v3, "get spriteJs"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 221
    const/16 v0, 0x12d

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "spriteJs is empty"

    aput-object v3, v2, v4

    invoke-static {v1, v6, v0, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lajav;->a:Ljava/lang/String;

    .line 217
    const-string v2, "CmShowStatUtil"

    const-string v3, "spriteJs from cache"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    iput-object v2, p0, Lajav;->a:Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v4, "initSprite(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\');"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/16 v0, 0x15e

    invoke-static {v1, v0}, Lajgj;->a(II)V

    .line 233
    const-string v0, "cmshow_scripted_SpriteBridge"

    const-string v1, "TraceReport CmShowStatUtil commitJS:(initSprite )"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajaq;->a(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$2;-><init>(Lajav;Lajaq;Lajay;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lajbf;)V
    .locals 4

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteBridge$1;-><init>(Lajav;Lajbf;)V

    .line 194
    const/16 v1, 0xc0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lajbk;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajbl;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    .line 149
    iput p2, v0, Lajbf;->f:I

    .line 150
    iget-object v1, p0, Lajav;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, p2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    iget v2, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    iput v2, v0, Lajbf;->c:I

    .line 153
    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    iput v1, v0, Lajbf;->e:I

    .line 155
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v1, v0, Lajbf;->h:I

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x0

    iput v1, v0, Lajbf;->g:I

    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    iput-boolean v1, v0, Lajbf;->a:Z

    .line 162
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v2, v0, Lajbf;->a:J

    .line 163
    iget v1, v0, Lajbf;->h:I

    if-nez v1, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lajbf;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lajbf;->b:Ljava/lang/String;

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lajav;->a(Lajbf;)V

    goto :goto_0

    .line 159
    :cond_4
    iput v4, v0, Lajbf;->g:I

    goto :goto_1

    .line 168
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lajbf;->a:Ljava/lang/String;

    .line 169
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lajbf;->b:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_6
    iget v1, v0, Lajbf;->h:I

    if-eq v1, v4, :cond_7

    iget v1, v0, Lajbf;->h:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 172
    :cond_7
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lajbf;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "cmshow_scripted_SpriteBridge"

    const/4 v1, 0x2

    const-string v2, "[buildSpriteTask]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajav;->a:Lajbl;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v1, Lajbf;

    invoke-direct {v1}, Lajbf;-><init>()V

    .line 107
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lajbf;->f:I

    .line 108
    iput v4, v1, Lajbf;->d:I

    .line 109
    iput-object p2, v1, Lajbf;->a:Ljava/util/ArrayList;

    .line 110
    iput-object p3, v1, Lajbf;->b:Ljava/util/ArrayList;

    .line 111
    iput v4, v1, Lajbf;->c:I

    .line 112
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v0, v1, Lajbf;->h:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iput v3, v1, Lajbf;->g:I

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    iput-boolean v0, v1, Lajbf;->a:Z

    .line 119
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v2, v1, Lajbf;->a:J

    .line 124
    iget v0, v1, Lajbf;->h:I

    if-nez v0, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->b:Ljava/lang/String;

    .line 135
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lajav;->a(Lajbf;)V

    goto :goto_0

    .line 116
    :cond_4
    iput v4, v1, Lajbf;->g:I

    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->b:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_6
    iget v0, v1, Lajbf;->h:I

    if-eq v0, v4, :cond_7

    iget v0, v1, Lajbf;->h:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    .line 133
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "cmshow_scripted_SpriteBridge"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[sendMsg], msg:"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-direct {p0, v0, v1}, Lajav;->a(II)Z

    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    const-string v0, "cmshow_scripted_SpriteBridge"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendMsg], fail to load script, actionType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v2, "id"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    if-eqz v2, :cond_3

    .line 271
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    if-eqz v2, :cond_4

    .line 276
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string v3, "atText"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_4
    const-string v2, "peerUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 286
    const-string v2, "extraStr"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_5
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 289
    const-string v2, "model"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v3}, Lcom/tencent/mobileqq/data/ApolloActionData;->getModelString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v2, "flag"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v2, "senderTS"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    const-string v2, "peerTS"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    const-string v2, "senderStatus"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v2, "peerStatus"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const/16 v2, 0x8

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    if-ne v2, v3, :cond_6

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "actionRootPath"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v2, "isSend"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-direct {p0, v3}, Lajav;->a(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    :cond_6
    const-string/jumbo v2, "type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v2, "basicMsg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v1, p0, Lajav;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v3, "sendMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\');"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajaq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "cmshow_scripted_SpriteBridge"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajbf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 400
    invoke-virtual {v0}, Lajbd;->a()Lajbc;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, v2}, Lajbc;->a(I)Lajaq;

    move-result-object v1

    .line 405
    if-nez v1, :cond_2

    .line 406
    const-string v0, "cmshow_scripted_SpriteBridge"

    const-string v1, "actionScript == null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 413
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lajav;->a(Lajbf;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 415
    iget-object v0, v0, Lajbf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lajaq;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v4, "cmshow_scripted_SpriteBridge"

    const-string v5, "[playAction] e:"

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 420
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    const-string v0, "cmshow_scripted_SpriteBridge"

    const/4 v3, 0x2

    const-string v4, "[playAction], ready to play"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v3, "playShowAction(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajaq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lajav;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 502
    :cond_0
    return-void
.end method

.method public b(Lajbf;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajav;->a:Lajaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p1, Lajbf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 343
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    const-string v0, "cmshow_scripted_SpriteBridge"

    const-string v1, "[playAction], BackgroundSurface is not ready and add now"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lajav;->c()V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lajav;->a:Lajaz;

    invoke-virtual {v0, p1}, Lajaz;->a(Lajbf;)Z

    .line 350
    iget v0, p1, Lajbf;->c:I

    iget v3, p1, Lajbf;->f:I

    invoke-direct {p0, v0, v3}, Lajav;->a(II)Z

    move-result v0

    .line 351
    if-nez v0, :cond_3

    .line 352
    const-string v0, "cmshow_scripted_SpriteBridge"

    const-string v2, "[playAction], fail to load script."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iput v6, p1, Lajbf;->b:I

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lajav;->a:Lajaz;

    invoke-virtual {v0, p1}, Lajaz;->a(Lajbf;)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iput v6, p1, Lajbf;->b:I

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lajav;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0xf9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 363
    invoke-virtual {v0}, Lajbd;->a()Lajbc;

    move-result-object v4

    .line 364
    if-eqz v4, :cond_0

    .line 367
    iget v5, p1, Lajbf;->c:I

    invoke-virtual {v4, v5}, Lajbc;->a(I)Lajaq;

    move-result-object v4

    .line 368
    if-nez v4, :cond_5

    .line 369
    const-string v0, "cmshow_scripted_SpriteBridge"

    const-string v2, "actionScript == null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    iput v6, p1, Lajbf;->b:I

    goto :goto_0

    .line 373
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 374
    const-string v5, "cmshow_scripted_SpriteBridge"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "[playAction], ready to play, actionId:"

    aput-object v7, v6, v2

    iget v7, p1, Lajbf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 376
    :cond_6
    iput v8, p1, Lajbf;->b:I

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v6, "playAction(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\');"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lajaq;->a(Ljava/lang/String;)V

    .line 381
    iget-object v3, p1, Lajbf;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 382
    iget-object v3, p1, Lajbf;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lajaq;->a(Ljava/lang/String;Z)V

    .line 383
    iget-object v3, p0, Lajav;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, p1, Lajbf;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_1
    iget-boolean v2, p1, Lajbf;->b:Z

    invoke-static {v3, p1, v1, v2}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbf;ZZ)V

    .line 385
    invoke-virtual {v0}, Lajbd;->a()Lajau;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    iget-object v1, p0, Lajav;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    iget-object v1, p1, Lajbf;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lajbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 388
    iget-object v1, p1, Lajbf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lajau;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 383
    goto :goto_1

    .line 390
    :cond_8
    invoke-virtual {v0}, Lajau;->a()V

    goto/16 :goto_0
.end method
