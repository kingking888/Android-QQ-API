.class public Lbflp;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lbfln;",
        "Lbghg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbfln;)V
    .locals 0
    .param p1    # Lbfln;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 314
    return-void
.end method


# virtual methods
.method public a(Lbfln;Lbghg;)V
    .locals 7
    .param p1    # Lbfln;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbghg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 318
    iget-object v0, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-static {p1}, Lbfln;->b(Lbfln;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget v0, p2, Lbghg;->a:I

    if-nez v0, :cond_3

    .line 320
    iget-boolean v0, p2, Lbghg;->a:Z

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    const-string v1, "notify ui we finish downloading"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput-boolean v2, v0, Lbglc;->b:Z

    .line 325
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iget-object v1, p2, Lbghg;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->getLocalEmojiFolderPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbglc;->g:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput v2, v0, Lbglc;->c:I

    .line 327
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput v2, v0, Lbglc;->d:I

    .line 328
    const/4 v0, 0x3

    iput v0, p1, Lbfln;->d:I

    .line 329
    invoke-virtual {p1}, Lbfln;->b()V

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finished id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lbfln;->b(Lbfln;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lbfln;->a(Lbfln;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    invoke-static {p1}, Lbfln;->a(Lbfln;)Lbflp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-static {p1}, Lbfln;->a(Lbfln;)Lbflp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify ui we new progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lbghg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lbghg;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput-boolean v5, v0, Lbglc;->b:Z

    .line 340
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput-object v6, v0, Lbglc;->g:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iget-wide v2, p2, Lbghg;->a:J

    long-to-int v1, v2

    iput v1, v0, Lbglc;->c:I

    .line 342
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iget-wide v2, p2, Lbghg;->b:J

    long-to-int v1, v2

    iput v1, v0, Lbglc;->d:I

    .line 343
    iput v5, p1, Lbfln;->d:I

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbfln;->a:Lbglc;

    iget v2, v2, Lbglc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbfln;->a:Lbglc;

    iget v2, v2, Lbglc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput-boolean v2, v0, Lbglc;->b:Z

    .line 351
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput-object v6, v0, Lbglc;->g:Ljava/lang/String;

    .line 352
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput v2, v0, Lbglc;->c:I

    .line 353
    iget-object v0, p1, Lbfln;->a:Lbglc;

    iput v2, v0, Lbglc;->d:I

    .line 354
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleEmojiDownloadEventReceiver download error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbghg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "0X80076C9"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 357
    const-string v0, "0X80075DE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 358
    iput v4, p1, Lbfln;->d:I

    .line 359
    iget v0, p2, Lbghg;->a:I

    invoke-virtual {p1, v0}, Lbfln;->a(I)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    iget-object v0, p0, Lbflp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lbfln;->b(Lbfln;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lbfln;->a(Lbfln;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_4
    invoke-static {p1}, Lbfln;->a(Lbfln;)Lbflp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-static {p1}, Lbfln;->a(Lbfln;)Lbflp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 373
    const-class v0, Lbghg;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 310
    check-cast p1, Lbfln;

    check-cast p2, Lbghg;

    invoke-virtual {p0, p1, p2}, Lbflp;->a(Lbfln;Lbghg;)V

    return-void
.end method
