.class public Lfk;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1064
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1068
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    iget-object v1, v0, Lfl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1074
    iget-object v4, v0, Lfl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1076
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v5, v1, :cond_1

    .line 1077
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v5, v4, :cond_2

    .line 1078
    :cond_1
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1079
    invoke-static {v6}, Lcom/etrump/mixlayout/ETTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1082
    :cond_2
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1083
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1088
    :goto_1
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForAnimation()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v4

    .line 1089
    iget-object v1, v0, Lfl;->a:Lfc;

    invoke-virtual {v1, v4, v2}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;Z)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_3

    .line 1092
    iget v5, v0, Lfl;->a:I

    invoke-virtual {v1, v5}, Lcom/etrump/mixlayout/ETDecoration;->gotoFrame(I)V

    .line 1095
    :cond_3
    iget-object v5, v0, Lfl;->a:Lfc;

    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v1, v3}, Lfc;->a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;Z)V

    .line 1096
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETDecoration;->deleteDescriptor()V

    .line 1099
    :cond_4
    iget-object v5, v0, Lfl;->a:Landroid/graphics/Bitmap;

    .line 1100
    iget-object v1, v0, Lfl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1101
    iget-object v1, v0, Lfl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lfj;

    move-result-object v6

    monitor-enter v6

    .line 1102
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1103
    iget-object v1, v0, Lfl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    iget-wide v8, v1, Lcom/etrump/mixlayout/ETTextView;->a:J

    iget-wide v10, v0, Lfl;->a:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    .line 1104
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1105
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/etrump/mixlayout/ETEngine;->native_cloneBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move v1, v3

    .line 1109
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :goto_3
    if-eqz v1, :cond_0

    .line 1113
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1085
    :cond_5
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 1109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1119
    :pswitch_1
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-static {}, Lcom/etrump/mixlayout/ETTextView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1121
    invoke-static {v6}, Lcom/etrump/mixlayout/ETTextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
