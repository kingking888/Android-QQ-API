.class public Laydv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexg;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field public final synthetic a:Laydu;


# direct methods
.method public constructor <init>(Laydu;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    iput-object p1, p0, Laydv;->a:Laydu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput v1, p0, Laydv;->a:F

    .line 382
    invoke-static {p1}, Laydu;->a(Laydu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Laydv;->a:I

    .line 394
    iput v1, p0, Laydv;->a:F

    .line 397
    :goto_0
    return-void

    .line 384
    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Laydv;->a:I

    .line 385
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Laydv;->a:F

    goto :goto_0

    .line 388
    :pswitch_1
    const/16 v0, 0x5f

    iput v0, p0, Laydv;->a:I

    .line 389
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Laydv;->a:F

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 446
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "UploadMediaSegment"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MediaUploadCallback onProgress cancel. progress="

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 450
    :cond_0
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->onCancel()V

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 453
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "UploadMediaSegment"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaUploadCallback onProgress. mediaType="

    aput-object v2, v1, v3

    iget-object v2, p0, Laydv;->a:Laydu;

    invoke-static {v2}, Laydu;->a(Laydu;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", info hash="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)Layds;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", info status="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)Layds;

    move-result-object v3

    iget v3, v3, Layds;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", progress="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 456
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 457
    iget v2, p0, Laydv;->a:I

    iget v3, p0, Laydv;->a:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 458
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    iget-wide v4, p0, Laydv;->a:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 459
    iput-wide v0, p0, Laydv;->a:J

    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$2;-><init>(Laydv;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 401
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->onCancel()V

    .line 442
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "UploadMediaSegment"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MediaUploadCallback onComplete. mediaType="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", info hash="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)Layds;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", info status="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)Layds;

    move-result-object v3

    iget v3, v3, Layds;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 408
    :cond_1
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_1
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Laydv;->a:Laydu;

    iget-object v1, p0, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    invoke-static {v0, v1}, Laydu;->a(Laydu;Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :pswitch_0
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Layds;

    move-result-object v0

    check-cast v0, Laydy;

    .line 411
    iput-object p1, v0, Laydy;->e:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/model/ImageInfo$UploadMediaSegment$MediaUploadCallback$1;-><init>(Laydv;Laydy;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 434
    :pswitch_1
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)Layds;

    move-result-object v0

    iput-object p1, v0, Layds;->b:Ljava/lang/String;

    goto :goto_1

    .line 440
    :cond_2
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-virtual {v0}, Laydu;->onCancel()V

    goto/16 :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "upload onError. errorCode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", info type="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)Layds;

    move-result-object v3

    invoke-virtual {v3}, Layds;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", mediaType="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Laydv;->a:Laydu;

    invoke-static {v3}, Laydu;->a(Laydu;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 486
    :cond_0
    iget-object v0, p0, Laydv;->a:Laydu;

    invoke-static {v0}, Laydu;->a(Laydu;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 487
    iget-object v0, p0, Laydv;->a:Laydu;

    iget-object v1, p0, Laydv;->a:Laydu;

    invoke-static {v1}, Laydu;->a(Laydu;)Layds;

    move-result-object v1

    invoke-static {v0, v1}, Laydu;->b(Laydu;Ljava/lang/Object;)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Laydv;->a:Laydu;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "-3"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laydu;->a(Laydu;Ljava/lang/Error;)V

    goto :goto_0
.end method
