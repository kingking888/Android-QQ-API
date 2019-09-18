.class Lbfwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfwh;)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    .line 442
    return-void
.end method


# virtual methods
.method public OnDownload(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 445
    const-string v0, "334455"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownload, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "StoryGameDemoAdapter"

    const-string v1, "OnDownload mHolder =null or mAdapter=null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"callBackType\":\"4\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 456
    const/4 v0, -0x2

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    const-string v2, "StoryGameDemoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDownload callBackType= 4 url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 461
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->b()V

    .line 465
    :goto_1
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0, v1}, Lbfwh;->a(I)V

    .line 466
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->a()V

    goto :goto_0

    .line 469
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"callBackType\":\"7\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    const-string v0, "StoryGameDemoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDownload callBackType= 7 url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_4
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfwh;->a(I)V

    .line 476
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->a()V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 484
    const-string v0, "334455"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChange, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "StoryGameDemoAdapter"

    const-string v1, "onStateChange mHolder =null or mAdapter=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 492
    const/4 v0, -0x2

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    const-string v1, "StoryGameDemoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChange state=STATE_ERROR url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_2
    instance-of v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    if-eqz v1, :cond_5

    .line 497
    check-cast p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    .line 498
    iget v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->model:I

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_5

    iget v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->what:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_5

    .line 499
    const/4 v0, -0x1

    move v1, v0

    .line 502
    :goto_1
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->b()V

    .line 503
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0, v1}, Lbfwh;->a(I)V

    .line 504
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    invoke-virtual {v0}, Lbfwh;->a()V

    goto :goto_0

    .line 505
    :cond_3
    if-ne p3, v4, :cond_0

    .line 506
    iget-object v0, p0, Lbfwg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwh;

    .line 507
    if-eqz v0, :cond_4

    .line 508
    iget-object v1, v0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v1}, Ldov/com/qq/im/story/view/GameVideoView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const-string v1, "334455"

    const-string v2, "onStateChange, holder.mVideoView.getVisibility() != View.VISIBLE"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Lbfwh;->a()V

    goto :goto_0

    .line 514
    :cond_4
    const-string v0, "334455"

    const-string v1, "onStateChange, mHolder.get() is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
