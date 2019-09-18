.class Lcom/tencent/wifisdk/TMSDKWifiManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wifisdk/TMSDKWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qs:Lcom/tencent/wifisdk/TMSDKWifiManager;


# direct methods
.method private constructor <init>(Lcom/tencent/wifisdk/TMSDKWifiManager;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;
    .param p2, "x1"    # Lcom/tencent/wifisdk/TMSDKWifiManager$1;

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/tencent/wifisdk/TMSDKWifiManager$a;-><init>(Lcom/tencent/wifisdk/TMSDKWifiManager;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 427
    const/4 v1, 0x0

    .line 428
    .local v1, "freeWifiInfo":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    invoke-static {p2}, Lwf7/hm;->g(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Lwf7/bn;

    move-result-object v0

    .line 429
    .local v0, "accessPoint":Lwf7/bn;
    if-eqz v0, :cond_0

    .line 430
    invoke-static {v0}, Lwf7/hm;->x(Lwf7/bn;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    move-result-object v1

    .line 434
    :cond_0
    iget-object v3, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 435
    .local v2, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v2, p1, v1}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onConnectionStateChanged(ILcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    goto :goto_0

    .line 437
    .end local v2    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_1
    return-void
.end method

.method public d(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 4
    .param p1, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 451
    invoke-static {p1}, Lwf7/hm;->h(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    move-result-object v0

    .line 452
    .local v0, "freeWifiInfo":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    iget-object v2, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v2}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 453
    .local v1, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v1, v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onConnectionSuccess(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    goto :goto_0

    .line 455
    .end local v1    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public onConnectionFailed(I)V
    .locals 3
    .param p1, "err"    # I

    .prologue
    .line 460
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 461
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v0, p1}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onConnectionFailed(I)V

    goto :goto_0

    .line 463
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public onGPSDisabled()V
    .locals 3

    .prologue
    .line 484
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 485
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onGPSDisabled()V

    goto :goto_0

    .line 487
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public onGPSEnabled()V
    .locals 3

    .prologue
    .line 492
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 493
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onGPSEnabled()V

    goto :goto_0

    .line 495
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public onWifiDisabled()V
    .locals 3

    .prologue
    .line 476
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 477
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onWifiDisabled()V

    goto :goto_0

    .line 479
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public onWifiEnabled()V
    .locals 3

    .prologue
    .line 468
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 469
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onWifiEnabled()V

    goto :goto_0

    .line 471
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method

.method public t(Lwf7/bn;)V
    .locals 4
    .param p1, "accessPoint"    # Lwf7/bn;

    .prologue
    .line 442
    invoke-static {p1}, Lwf7/hm;->x(Lwf7/bn;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    move-result-object v0

    .line 443
    .local v0, "freeWifiInfo":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    iget-object v2, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v2}, Lcom/tencent/wifisdk/TMSDKWifiManager;->c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .line 444
    .local v1, "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    invoke-interface {v1, v0}, Lcom/tencent/wifisdk/TMSDKWifiEventListener;->onConnectionStart(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V

    goto :goto_0

    .line 446
    .end local v1    # "listener":Lcom/tencent/wifisdk/TMSDKWifiEventListener;
    :cond_0
    return-void
.end method
