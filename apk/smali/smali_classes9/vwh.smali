.class public Lvwh;
.super Lvwj;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/capture_ptv_template/share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvwh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lvwj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    const-string v0, "share_PK"

    iget-object v1, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[QQ\u9ad8\u80fd\u821e\u5ba4]\u6211\u62ff\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\uff01\u597d\u53cb\u6392\u540d\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u4f60\u80fd\u8d85\u8d8a\u6211\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iput-object v0, p0, Lvwh;->t:Ljava/lang/String;

    .line 442
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lvwj;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwh;->u:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lvwh;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 394
    const-string v0, "share_PK"

    iget-object v1, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/capture_ptv_template/share/dance_share.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwh;->r:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lvwh;->r:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :try_start_0
    iget-object v0, p0, Lvwh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b47

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 401
    :goto_0
    if-eqz v3, :cond_0

    .line 405
    :try_start_1
    iget-object v0, p0, Lvwh;->r:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    :cond_0
    :goto_1
    iget-object v0, p0, Lvwh;->r:Ljava/lang/String;

    .line 430
    :goto_2
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v3, v2

    goto :goto_0

    .line 416
    :catch_1
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 408
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 409
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 416
    :catch_3
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 418
    :cond_1
    :goto_5
    throw v0

    .line 416
    :catch_4
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 426
    :cond_2
    iget-object v0, p0, Lvwh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvwh;->h:Ljava/lang/String;

    iget-object v1, p0, Lvwh;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lvwh;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvwh;->a(Ljava/lang/String;)V

    .line 429
    :cond_3
    iput-object p1, p0, Lvwh;->s:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lvwh;->s:Ljava/lang/String;

    goto :goto_2

    .line 411
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 408
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 383
    const-string v0, "share_PK"

    iget-object v1, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvwh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uuid=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwh;->p:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lvwh;->p:Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-super {p0, p1, p2}, Lvwj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwh;->q:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lvwh;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 368
    const-string v0, "share_PK"

    iget-object v1, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string v1, "upload_pic_busi_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v1, "dance_machine_rank"

    iget-object v2, p0, Lvwh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "dance_machine_score"

    iget-object v2, p0, Lvwh;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "share_method"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "pk_rank"

    iget-object v2, p0, Lvwh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lvwh;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    const v3, 0x15f92

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-super {p0, p1, p2}, Lvwj;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iput-object p2, p0, Lvwh;->l:Ljava/lang/String;

    .line 213
    iput-object p1, p0, Lvwh;->m:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lvwh;->n:Ljava/lang/String;

    .line 215
    iput-object p4, p0, Lvwh;->o:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lvwh;->a:Latyx;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lvwh;->a:Latyx;

    invoke-virtual {v0}, Latyx;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lvwj;->a(Ljava/util/List;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 80
    iget v0, v0, Lazji;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    .line 448
    const-string v2, "share_PK"

    iget-object v3, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    iget-object v2, p0, Lvwh;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvwh;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 450
    :goto_0
    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lvwh;->p:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->i:Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lvwh;->r:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->h:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lvwh;->t:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->j:Ljava/lang/String;

    .line 463
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const-string v1, "DanceMachinePKVideoSharer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasShare : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shareUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvwh;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvwh;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lastShareType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvwh;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0

    .line 456
    :cond_3
    iget-object v2, p0, Lvwh;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lvwh;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 457
    :goto_2
    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lvwh;->q:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->i:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lvwh;->s:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->h:Ljava/lang/String;

    .line 460
    iget-object v1, p0, Lvwh;->u:Ljava/lang/String;

    iput-object v1, p0, Lvwh;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 456
    goto :goto_2
.end method

.method protected a(Lazji;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
