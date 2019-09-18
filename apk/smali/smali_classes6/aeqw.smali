.class Laeqw;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 2376
    iput-object p1, p0, Laeqw;->a:Laeqd;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2379
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2444
    :cond_0
    :goto_0
    return-void

    .line 2381
    :sswitch_0
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->e(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c26d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2385
    :sswitch_1
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->f(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c26d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 2386
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2390
    iget-object v1, p0, Laeqw;->a:Laeqd;

    invoke-static {v1}, Laeqd;->g(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2391
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->h(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5df2\u4fdd\u5b58\u5230\u7cfb\u7edf\u76f8\u518c"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2392
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2395
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2396
    new-instance v7, Ljava/io/File;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2397
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->i(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe8

    iget-object v2, p0, Laeqw;->a:Laeqd;

    invoke-static {v2}, Laeqd;->j(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    .line 2399
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c26ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laeqw;->a:Laeqd;

    invoke-static {v3}, Laeqd;->k(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    .line 2400
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c26f0

    const v5, 0x7f0c1b74

    new-instance v6, Laeqx;

    invoke-direct {v6, p0, v7}, Laeqx;-><init>(Laeqw;Ljava/io/File;)V

    new-instance v7, Laeqy;

    invoke-direct {v7, p0}, Laeqy;-><init>(Laeqw;)V

    .line 2398
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2418
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2419
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2425
    :sswitch_3
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->A()V

    .line 2426
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->l(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2428
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 2429
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)V

    goto/16 :goto_0

    .line 2432
    :sswitch_4
    iget-object v0, p0, Laeqw;->a:Laeqd;

    iput-boolean v3, v0, Laeqd;->n:Z

    .line 2433
    iget-object v0, p0, Laeqw;->a:Laeqd;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Laeqd;->d(I)V

    .line 2434
    const/16 v0, 0x2713

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Laeqw;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2437
    :sswitch_5
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->A()V

    .line 2438
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->m(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5df2\u4fdd\u5b58\u5230\u7cfb\u7edf\u76f8\u518c"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2440
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 2441
    iget-object v0, p0, Laeqw;->a:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)V

    goto/16 :goto_0

    .line 2379
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2713 -> :sswitch_5
    .end sparse-switch
.end method
