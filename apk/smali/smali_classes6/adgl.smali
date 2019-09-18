.class public Ladgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 11

    .prologue
    const/high16 v10, 0x42480000    # 50.0f

    const/4 v3, 0x2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 429
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 430
    if-nez p1, :cond_2

    .line 433
    :try_start_0
    iget-object v1, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "corner.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "base_bg.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "anim_fg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 438
    sget v5, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:F

    mul-float/2addr v5, v10

    float-to-double v6, v5

    add-double/2addr v6, v8

    double-to-int v5, v6

    .line 439
    sget v6, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:F

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 440
    sget v6, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:F

    mul-float/2addr v6, v10

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 441
    invoke-static {v2, v5}, Lazdz;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 443
    iget-object v7, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-static {v2, v5}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->corner:Landroid/graphics/Bitmap;

    .line 452
    iget-object v2, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-static {v4}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 461
    sget-object v2, Laevh;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".png"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-static {v5, v6}, Lazdz;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 465
    invoke-static {v5, v7}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 466
    if-eqz v5, :cond_0

    .line 467
    iget-object v7, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->attribute:Landroid/os/Bundle;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_AIO_REDPACKET background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",animInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 486
    return-void

    .line 473
    :cond_3
    :try_start_1
    iget-object v1, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-ne v1, v3, :cond_2

    .line 475
    iget-object v1, p0, Ladgl;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    const-string v1, "CustomizeStrategyFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_POP_REDPACKET path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
