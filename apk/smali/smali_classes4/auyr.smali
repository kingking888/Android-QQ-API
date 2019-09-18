.class public Lauyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    .line 379
    if-nez p1, :cond_0

    move v0, v3

    .line 547
    :goto_0
    return v0

    .line 383
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v4

    .line 547
    goto :goto_0

    .line 385
    :pswitch_0
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 386
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 387
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 388
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 390
    :cond_2
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 391
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v0

    if-lez v0, :cond_3

    .line 392
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 395
    :cond_3
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v1, v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 397
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v0, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-ge v0, v1, :cond_4

    .line 398
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 401
    :cond_4
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 402
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 407
    :pswitch_1
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 408
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 409
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v0

    if-lez v0, :cond_5

    .line 410
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 412
    :cond_5
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 413
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v0

    if-lez v0, :cond_6

    .line 414
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 417
    :cond_6
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v0, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 418
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v1, v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 422
    :cond_7
    :goto_2
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v0, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-ge v0, v1, :cond_a

    .line 423
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 427
    :cond_8
    :goto_3
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 428
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 429
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 419
    :cond_9
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v0, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 420
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v1, v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    goto :goto_2

    .line 424
    :cond_a
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v0, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_8

    .line 425
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    goto :goto_3

    .line 434
    :pswitch_2
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 435
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 436
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    if-lez v2, :cond_b

    .line 437
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 439
    :cond_b
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 440
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v2

    if-lez v2, :cond_c

    .line 441
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 443
    :cond_c
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v5, v5, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    iput v5, v2, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 445
    const-string v2, "SearchVoiceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " handle state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    .line 446
    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frontOffsetY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v6, v6, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_d
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 449
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 450
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 452
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 453
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 454
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 456
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget v2, v2, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I

    move-result v5

    if-lt v2, v5, :cond_10

    .line 465
    :goto_4
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 466
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 467
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 468
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    const/16 v1, 0xf

    .line 470
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 472
    const-wide/16 v6, 0x1e

    cmp-long v1, v2, v6

    if-lez v1, :cond_e

    const-wide/16 v2, 0x0

    :cond_e
    long-to-int v1, v2

    .line 474
    :cond_f
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;J)J

    .line 475
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 463
    :cond_10
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;J)J

    move v0, v1

    goto :goto_4

    .line 479
    :pswitch_3
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 483
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 484
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 485
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 486
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 487
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 488
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 489
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 490
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    const/16 v1, 0x1e

    .line 495
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 497
    const-wide/16 v6, 0x1e

    cmp-long v1, v2, v6

    if-lez v1, :cond_11

    const-wide/16 v2, 0x0

    :cond_11
    long-to-int v1, v2

    .line 499
    :cond_12
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;J)J

    .line 500
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 503
    :pswitch_4
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 505
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 506
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 507
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 508
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 509
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 510
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    iget-object v6, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 512
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 513
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 514
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v5

    add-float/2addr v5, v8

    rem-float/2addr v5, v8

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 515
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_13

    .line 516
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F

    .line 517
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 518
    const/4 v2, 0x5

    .line 527
    :goto_5
    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 528
    iget-object v5, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 529
    iget-object v3, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 530
    iget-object v3, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0xf

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 520
    :cond_13
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v7}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F

    move-result v7

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 521
    const/4 v2, 0x4

    goto :goto_5

    .line 536
    :pswitch_5
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I

    .line 537
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->invalidate()V

    .line 538
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 539
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    iget-object v2, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v1, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Lauys;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lauyr;->a:Lcom/tencent/mobileqq/search/view/SearchVoiceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Lauys;

    move-result-object v0

    invoke-interface {v0}, Lauys;->a()V

    goto/16 :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
