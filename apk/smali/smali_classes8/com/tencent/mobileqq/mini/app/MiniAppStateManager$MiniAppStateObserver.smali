.class public Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShare(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onStateChange(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    instance-of v0, p2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    if-eqz v0, :cond_1

    .line 75
    check-cast p2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;->onStateChange(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;

    if-eqz v0, :cond_0

    .line 77
    check-cast p2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;->onShare(Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;)V

    goto :goto_0
.end method
