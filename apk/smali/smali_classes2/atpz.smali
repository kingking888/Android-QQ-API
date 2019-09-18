.class public Latpz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 1

    .prologue
    .line 2223
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latpz;->a:Ljava/lang/ref/WeakReference;

    .line 2225
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2229
    iget-object v0, p0, Latpz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 2231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2318
    :cond_0
    :goto_0
    return-void

    .line 2236
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v3

    .line 2300
    :goto_2
    if-eqz v1, :cond_0

    .line 2301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->stopTitleProgress()Z

    .line 2302
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->m(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 2303
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2305
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2306
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V

    .line 2313
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2315
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->h(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    goto :goto_0

    .line 2238
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_0

    .line 2241
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I

    .line 2243
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForText;)V

    move v1, v2

    .line 2244
    goto :goto_2

    .line 2246
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 2249
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I

    .line 2251
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPic;)V

    move v1, v2

    .line 2252
    goto :goto_2

    .line 2254
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    .line 2257
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I

    .line 2259
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 2261
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->h(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move v1, v2

    .line 2262
    goto :goto_2

    .line 2264
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->i(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move v1, v3

    .line 2265
    goto :goto_2

    .line 2267
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->j(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move v1, v3

    .line 2268
    goto :goto_2

    .line 2270
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->h(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move v1, v3

    .line 2271
    goto :goto_2

    .line 2274
    :pswitch_7
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0c2d9e

    .line 2273
    invoke-static {v1, v2, v4, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 2278
    invoke-virtual {v1, v0}, Lbamf;->a(Lbamh;)V

    move v1, v3

    .line 2279
    goto/16 :goto_2

    .line 2281
    :pswitch_8
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v4

    invoke-static {v1, v4}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    .line 2282
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Laefz;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    move v1, v3

    .line 2283
    goto/16 :goto_2

    .line 2285
    :pswitch_9
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move v1, v3

    .line 2286
    goto/16 :goto_2

    .line 2288
    :pswitch_a
    new-instance v1, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$DetailHandler$1;-><init>(Latpz;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v1, v3

    .line 2294
    goto/16 :goto_2

    .line 2296
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->l(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    goto/16 :goto_1

    .line 2309
    :cond_3
    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V

    goto/16 :goto_3

    .line 2236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
