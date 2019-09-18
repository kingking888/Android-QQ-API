.class public Ladgs;
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

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object v0, p0, Ladgs;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 708
    iput-object v0, p0, Ladgs;->a:Lagxm;

    .line 711
    iput-object p1, p0, Ladgs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 712
    iget-object v0, p0, Ladgs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Ladgs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object v0, p0, Ladgs;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 714
    iget-object v0, p0, Ladgs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    iput-object v0, p0, Ladgs;->a:Lagxm;

    .line 716
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 4

    .prologue
    .line 730
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$VoiceResStrategy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$VoiceResStrategy$1;-><init>(Ladgs;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 777
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Laevd;)V
    .locals 1

    .prologue
    .line 720
    if-eqz p1, :cond_0

    instance-of v0, p2, Laevk;

    if-eqz v0, :cond_0

    .line 721
    check-cast p2, Laevk;

    .line 722
    iget-object v0, p2, Laevk;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->icon:Landroid/graphics/Bitmap;

    .line 723
    iget-object v0, p2, Laevk;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    .line 725
    :cond_0
    return-void
.end method
