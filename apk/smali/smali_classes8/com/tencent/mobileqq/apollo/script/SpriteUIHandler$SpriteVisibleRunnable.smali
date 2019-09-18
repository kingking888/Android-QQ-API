.class Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lajay;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lajay;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    .line 311
    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Z

    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    .line 313
    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Ljava/lang/String;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;)Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xf9

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    if-nez v0, :cond_1

    .line 318
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string v2, "[onDoubleTap], mContext is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Z

    if-eqz v0, :cond_4

    .line 322
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v3, Lajay;->d:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    invoke-virtual {v0, v3}, Lajay;->a(Z)V

    .line 327
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v3

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 332
    const-string v4, "cmshow_scripted_SpriteUIHandler"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[showOrHideSprite], isHide:"

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, ",from:"

    aput-object v2, v5, v7

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, ",surfaceView:"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v6, ",canInit:"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-boolean v6, v6, Lajay;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-string v6, ",isViweReady:"

    aput-object v6, v5, v2

    const/16 v2, 0x9

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v6}, Lajay;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 333
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    if-nez v2, :cond_a

    .line 334
    if-nez v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-boolean v2, v2, Lajay;->a:Z

    if-nez v2, :cond_5

    .line 335
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string v2, "surfaceView is going to be created in basechatpie, pls wait."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 322
    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->b:Z

    invoke-virtual {v0, v3, v4}, Lajay;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 339
    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v2}, Lajay;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 340
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string v2, "surfaceView is being created but NOT yet ready, pls wait."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajmj;

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lajmj;

    iget-boolean v4, v4, Lajmj;->c:Z

    if-eqz v4, :cond_7

    .line 345
    const-string v0, "cmshow_scripted_SpriteUIHandler"

    const-string/jumbo v2, "want to show apollo but AIO finish now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    invoke-virtual {v1}, Lajay;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 349
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-object v1, v1, Lajay;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget v2, v2, Lajay;->a:I

    invoke-virtual {v0, v1, v2}, Lajbd;->a(Ljava/lang/String;I)V

    .line 367
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable$1;-><init>(Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;Lairc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 352
    :cond_9
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler$SpriteVisibleRunnable;->a:Lajay;

    iget-boolean v0, v0, Lajay;->a:Z

    if-eqz v0, :cond_8

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()Z

    goto :goto_3

    .line 357
    :cond_a
    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    invoke-virtual {v1, v7}, Lajap;->b(I)V

    .line 361
    :cond_b
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 362
    invoke-virtual {v0}, Lajbd;->a()Lajau;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    invoke-virtual {v0}, Lajau;->e()V

    goto :goto_3
.end method
