.class Lbgdk;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgdi;

.field final synthetic a:Lbgqo;


# direct methods
.method constructor <init>(Lbgdi;Lbgqo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lbgdk;->a:Lbgdi;

    iput-object p2, p0, Lbgdk;->a:Lbgqo;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbgdi;->a(I)V

    .line 325
    iget-object v0, p0, Lbgdk;->a:Lbgqo;

    iget-object v4, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 326
    const-string v0, "EditVideoSave"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publishParam = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 332
    if-eqz v5, :cond_5

    .line 333
    const-string v0, "sv_total_frame_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 334
    const-string v0, "sv_total_record_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 336
    :goto_0
    iget-object v6, p0, Lbgdk;->a:Lbgdi;

    iget-object v6, v6, Lbgdi;->a:Lbgea;

    .line 337
    invoke-interface {v6}, Lbgea;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v8, p0, Lbgdk;->a:Lbgdi;

    iget-object v8, v8, Lbgdi;->a:Lbgcs;

    iget-object v8, v8, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v8}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v8

    .line 336
    invoke-static {v6, v7, v0, v2, v8}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v2

    .line 338
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v6, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lbgdi;->a(Lbgdi;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    const-string v0, "mediacodec_encode_enable"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v6, "video_edit_flag"

    iget v0, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->e:I

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    if-eqz v5, :cond_0

    .line 342
    const-string v0, "qqstory_slide_show_scene"

    const-string v3, "qqstory_slide_show_scene"

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    :cond_0
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget v0, v0, Lbgdi;->a:I

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_4

    .line 345
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0xde

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    :goto_2
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, v0, Lbgdi;->a:F

    .line 350
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iput-boolean v1, v0, Lbgdi;->a:Z

    .line 352
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    const v1, 0x47435000    # 50000.0f

    iget-wide v2, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lbgdi;->b:F

    .line 353
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget v0, v0, Lbgdi;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbgdi;->b:F

    .line 356
    :cond_1
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->d()V

    .line 358
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 340
    goto :goto_1

    .line 347
    :cond_4
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x6f

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 374
    const-string v0, "EditVideoSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 376
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->j()V

    .line 377
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 378
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

    .line 362
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 364
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

    .line 365
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 366
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

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

    .line 367
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 368
    iget-object v0, p0, Lbgdk;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->j()V

    .line 369
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbgdk;->a(Lbgqo;)V

    return-void
.end method
