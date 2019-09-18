.class public Ladgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgg;


# instance fields
.field public a:Lagxm;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object v0, p0, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 342
    iput-object v0, p0, Ladgk;->a:Lagxm;

    .line 345
    iput-object p1, p0, Ladgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 346
    iget-object v0, p0, Ladgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ladgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object v0, p0, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 348
    iget-object v0, p0, Ladgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    iput-object v0, p0, Ladgk;->a:Lagxm;

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 4

    .prologue
    .line 382
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;-><init>(Ladgk;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 546
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Laevd;)V
    .locals 1

    .prologue
    .line 354
    if-eqz p1, :cond_0

    .line 355
    instance-of v0, p2, Laevh;

    if-eqz v0, :cond_1

    .line 357
    check-cast p2, Laevh;

    .line 358
    iget-object v0, p2, Laevh;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    .line 359
    iget-object v0, p2, Laevh;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->corner:Landroid/graphics/Bitmap;

    .line 360
    iget-object v0, p2, Laevh;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 361
    iget-object v0, p2, Laevh;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->title:Ljava/lang/String;

    .line 362
    invoke-virtual {p2, p1}, Laevh;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    .line 363
    iget v0, p2, Laevh;->a:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isHideTitle:I

    .line 364
    iget-object v0, p2, Laevh;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    instance-of v0, p2, Laeve;

    if-eqz v0, :cond_2

    .line 367
    check-cast p2, Laeve;

    .line 368
    iget-object v0, p2, Laeve;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 369
    iget-object v0, p2, Laeve;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specialBackground:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 370
    :cond_2
    instance-of v0, p2, Laevg;

    if-eqz v0, :cond_0

    .line 373
    check-cast p2, Laevg;

    .line 374
    iget-object v0, p2, Laevg;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    goto :goto_0
.end method
