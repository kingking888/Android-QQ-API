.class public Lqac;
.super Lpzs;
.source "ProGuard"


# instance fields
.field protected a:J

.field private a:Lajxi;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 56
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lqac;->a:J

    .line 440
    new-instance v0, Lqad;

    invoke-direct {v0, p0}, Lqad;-><init>(Lqac;)V

    iput-object v0, p0, Lqac;->a:Lajxi;

    .line 447
    new-instance v0, Lqae;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqae;-><init>(Lqac;Landroid/os/Looper;)V

    iput-object v0, p0, Lqac;->b:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public static synthetic a(Lqac;)Lajxi;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lqac;->a:Lajxi;

    return-object v0
.end method

.method public static synthetic a(Lqac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lqac;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lqac;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lqac;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lqac;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$7;-><init>(Lqac;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public static synthetic a(Lqac;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lqac;->a:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    return v1

    .line 274
    :cond_1
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lsrg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 276
    iget v0, v0, Lsre;->b:I

    add-int/2addr v0, v1

    move v1, v0

    .line 277
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lqac;->a:Lajxi;

    .line 79
    iget-object v0, p0, Lqac;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lqac;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iput-object v1, p0, Lqac;->b:Landroid/os/Handler;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 291
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    iget-object v1, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p1, v1}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    iget-object v1, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p1, v1}, Lsrg;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 296
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006112"

    const-string v5, "0X8006112"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    invoke-virtual {v1}, Lsrg;->a()I

    move-result v7

    .line 302
    iget-object v1, p0, Lqac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsre;

    .line 303
    iget-object v3, v1, Lsre;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    iget v1, v1, Lsre;->b:I

    move v3, v1

    .line 310
    :goto_0
    invoke-virtual {p0}, Lqac;->f()V

    .line 311
    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064CD"

    const-string v5, "0X80064CD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v3, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void

    :cond_2
    move v3, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "SubscriptionInfoModule"

    const/4 v1, 0x2

    const-string v2, "mApp isn\'t instanceof QQAppInterface unFollowSubscribeAccount failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lqac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$5;-><init>(Lqac;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lqac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 360
    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 367
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064CF"

    const-string v5, "0X80064CF"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, v6

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsre;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lqac;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lqac;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$3;-><init>(Lqac;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 319
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0}, Lsrg;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 321
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0}, Lsrg;->a()I

    move-result v7

    .line 323
    iget-object v0, p0, Lqac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 324
    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Lqac;->f()V

    .line 332
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064CE"

    const-string v5, "0X80064CE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v3, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void

    :cond_1
    move v3, v6

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 101
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 373
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "SubscriptionInfoModule"

    const/4 v1, 0x2

    const-string v2, "mApp isn\'t instanceof QQAppInterface unFollowSubscribeAccount failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p1, v0}, Lsrg;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 382
    invoke-virtual {p0}, Lqac;->f()V

    .line 385
    iget-object v0, p0, Lqac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$6;-><init>(Lqac;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_2

    .line 398
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 402
    :cond_2
    iget-object v0, p0, Lqac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 403
    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    iget v0, v0, Lsre;->b:I

    move v3, v0

    .line 410
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X80064D0"

    const-string v5, "0X80064D0"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v3, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "SubscriptionInfoModule"

    const/4 v1, 0x2

    const-string v2, "mApp isn\'t instanceof QQAppInterface init model failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lqac;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lqac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$1;-><init>(Lqac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lqac;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/SubscriptionInfoModule$2;-><init>(Lqac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "SubscriptionInfoModule"

    const/4 v1, 0x2

    const-string v2, "mApp isn\'t instanceof QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 254
    iget-object v0, p0, Lqac;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 255
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 256
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)I

    move-result v0

    .line 257
    invoke-direct {p0, v0, v2}, Lqac;->a(II)V

    .line 258
    return-void
.end method
