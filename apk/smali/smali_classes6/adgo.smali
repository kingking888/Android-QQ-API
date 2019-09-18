.class public Ladgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgg;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Ladgo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 562
    iget-object v0, p0, Ladgo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Ladgo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object v0, p0, Ladgo;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 565
    :cond_0
    return-void
.end method

.method public static synthetic a(Ladgo;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ladgo;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 4

    .prologue
    .line 577
    if-nez p1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;-><init>(Ladgo;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Laevd;)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    instance-of v0, p2, Laevi;

    if-eqz v0, :cond_0

    .line 570
    check-cast p2, Laevi;

    .line 571
    iget-object v0, p2, Laevi;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 573
    :cond_0
    return-void
.end method
