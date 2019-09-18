.class public final Lapla;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x103

    const/4 v2, 0x0

    .line 703
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 768
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 706
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laplc;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-static {v0}, Laplc;->a(Laplc;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 709
    invoke-static {v0}, Laplc;->a(Laplc;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 711
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v4, v1, :cond_1

    .line 712
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 713
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 714
    invoke-static {v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 717
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    .line 718
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 723
    :goto_1
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v1

    iget-object v3, v1, Lapkg;->b:Lcom/etrump/mixlayout/ETEngine;

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laplc;->a(Laplc;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETFont;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laplc;->a(Laplc;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laplc;->a(Laplc;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Lcom/tencent/commonsdk/cache/QQLruCache;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/EMEmoticon;

    .line 727
    if-nez v1, :cond_3

    .line 728
    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Laplc;->a(Laplc;)I

    move-result v5

    invoke-static {v0}, Laplc;->a(Laplc;)Lcom/etrump/mixlayout/ETFont;

    move-result-object v6

    invoke-static {v3, v1, v5, v6}, Lcom/etrump/mixlayout/EMEmoticon;->createEmoticon(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMEmoticon;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_3

    .line 730
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Lcom/tencent/commonsdk/cache/QQLruCache;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_3
    if-eqz v1, :cond_0

    .line 735
    invoke-static {v0}, Laplc;->b(Laplc;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/etrump/mixlayout/EMEmoticon;->gotoFrame(I)V

    .line 736
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/etrump/mixlayout/EMEmoticon;->drawFrame(Landroid/graphics/Bitmap;)V

    .line 739
    invoke-static {v0}, Laplc;->a(Laplc;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 740
    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 741
    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v5, v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Laplb;

    monitor-enter v5

    .line 742
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 743
    invoke-static {v0}, Laplc;->a(Laplc;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)J

    move-result-wide v6

    invoke-static {v0}, Laplc;->a(Laplc;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 744
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 745
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/etrump/mixlayout/ETEngine;->native_cloneBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 746
    const/4 v2, 0x1

    move v1, v2

    .line 749
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    :goto_3
    if-eqz v1, :cond_0

    .line 753
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 754
    iput v10, v1, Landroid/os/Message;->what:I

    .line 755
    sget-object v1, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Lapld;

    invoke-virtual {v1, v10, v0}, Lapld;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 720
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_1

    .line 749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 762
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    invoke-static {}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 764
    invoke-static {v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 703
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
