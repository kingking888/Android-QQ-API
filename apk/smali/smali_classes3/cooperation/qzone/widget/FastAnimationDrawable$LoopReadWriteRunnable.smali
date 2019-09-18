.class public Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/widget/FastAnimationDrawable;


# direct methods
.method public constructor <init>(Lcooperation/qzone/widget/FastAnimationDrawable;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v2}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "FastAnimationDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoopReadWriteRunnable index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v2}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v2}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeuy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbeuy;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 331
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 332
    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v4}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 335
    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v1, v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    const-string v1, "FastAnimationDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoopReadWriteRunnable decodeBitmap index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v5}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " delay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v5}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_3
    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v1, v1, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    iget-object v4, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v4}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeux;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v0, v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v1

    invoke-virtual {v1}, Lbeol;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 343
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeux;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    iget-object v1, v1, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    invoke-interface {v0, v1}, Lbeux;->a(Landroid/util/LruCache;)V

    .line 347
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeuy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbeuy;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 349
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeuy;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v8, v2, v3}, Lbeuy;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 351
    :cond_5
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;->this$0:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeuy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbeuy;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 357
    :cond_6
    return-void
.end method
