.class Lvuo;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvum;

.field final synthetic a:Lwee;


# direct methods
.method constructor <init>(Lvum;Lwee;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lvuo;->a:Lvum;

    iput-object p2, p0, Lvuo;->a:Lwee;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lvuo;->a:Lvum;

    invoke-virtual {v0, v9}, Lvum;->a(I)V

    .line 303
    iget-object v0, p0, Lvuo;->a:Lwee;

    iget-object v5, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 304
    const-string v0, "EditVideoSave"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publishParam = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    const-string v2, "sv_total_frame_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 312
    const-string v6, "sv_total_record_time"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 314
    :goto_0
    iget-object v6, p0, Lvuo;->a:Lvum;

    iget-object v6, v6, Lvum;->a:Lvva;

    .line 315
    invoke-interface {v6}, Lvva;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v8, p0, Lvuo;->a:Lvum;

    iget-object v8, v8, Lvum;->a:Lvtp;

    iget-object v8, v8, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v8}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v8

    .line 314
    invoke-static {v6, v7, v0, v2, v8}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lvuo;->a:Lvum;

    iget-object v6, v5, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lvum;->a(Lvum;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    const-string v2, "mediacodec_encode_enable"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    iget-object v2, p0, Lvuo;->a:Lvum;

    iget-object v2, v2, Lvum;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v6, 0x6f

    invoke-virtual {v2, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    iget-object v0, p0, Lvuo;->a:Lvum;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lvum;->a(Lvum;J)J

    .line 320
    iget-object v0, p0, Lvuo;->a:Lvum;

    iput v9, v0, Lvum;->a:I

    .line 321
    iget-object v0, p0, Lvuo;->a:Lvum;

    iput-boolean v1, v0, Lvum;->a:Z

    .line 322
    iget-object v0, p0, Lvuo;->a:Lvum;

    const-wide v6, 0x40bb580000000000L    # 7000.0

    iget-wide v8, v5, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, v0, Lvum;->b:I

    .line 323
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[30s]progressIncrement Old = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvuo;->a:Lvum;

    iget v2, v2, Lvum;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget v0, v0, Lvum;->b:I

    if-gtz v0, :cond_0

    .line 325
    iget-object v0, p0, Lvuo;->a:Lvum;

    iput v4, v0, Lvum;->b:I

    .line 327
    :cond_0
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[30s]progressIncrement new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvuo;->a:Lvum;

    iget v2, v2, Lvum;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lvuo;->a:Lvum;

    invoke-virtual {v0}, Lvum;->f()V

    .line 331
    :cond_1
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget v0, v0, Lavnk;->a:I

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v0}, Latwf;->j(I)V

    .line 332
    return-void

    :cond_2
    move v0, v4

    .line 331
    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 348
    const-string v0, "EditVideoSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    .line 350
    iget-object v0, p0, Lvuo;->a:Lvum;

    invoke-virtual {v0}, Lvum;->g()V

    .line 351
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 352
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 336
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 338
    const-string v0, "EditVideoSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveVideo error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    .line 340
    iget-object v0, p0, Lvuo;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 342
    iget-object v0, p0, Lvuo;->a:Lvum;

    invoke-virtual {v0}, Lvum;->g()V

    .line 343
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvuo;->a(Lwee;)V

    return-void
.end method
