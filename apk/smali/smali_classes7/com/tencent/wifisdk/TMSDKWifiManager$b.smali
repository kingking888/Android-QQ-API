.class Lcom/tencent/wifisdk/TMSDKWifiManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wifisdk/TMSDKWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic qs:Lcom/tencent/wifisdk/TMSDKWifiManager;


# direct methods
.method private constructor <init>(Lcom/tencent/wifisdk/TMSDKWifiManager;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$b;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;
    .param p2, "x1"    # Lcom/tencent/wifisdk/TMSDKWifiManager$1;

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/wifisdk/TMSDKWifiManager$b;-><init>(Lcom/tencent/wifisdk/TMSDKWifiManager;)V

    return-void
.end method


# virtual methods
.method public onScanResult(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$b;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->b(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;

    .line 391
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    invoke-interface {v0, p1}, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;->onScanResult(Ljava/util/List;)V

    goto :goto_0

    .line 393
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    :cond_0
    return-void
.end method

.method public onUpdateFinish(ILjava/util/List;)V
    .locals 5
    .param p1, "errCode"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    .local p2, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .local v1, "freeWifiInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;>;"
    if-nez p1, :cond_1

    invoke-static {p2}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 401
    .local v0, "accessPoint":Lwf7/bn;
    if-eqz v0, :cond_0

    .line 402
    invoke-static {v0}, Lwf7/hm;->d(Lwf7/bn;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    invoke-static {v0}, Lwf7/hm;->x(Lwf7/bn;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    .end local v0    # "accessPoint":Lwf7/bn;
    :cond_1
    iget-object v3, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$b;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->b(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;

    .line 408
    .local v2, "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    invoke-interface {v2, p1, v1}, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;->onUpdateFinish(ILjava/util/List;)V

    goto :goto_1

    .line 410
    .end local v2    # "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    :cond_2
    return-void
.end method

.method public onUpdateStart()V
    .locals 3

    .prologue
    .line 382
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager$b;->qs:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-static {v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->b(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;

    .line 383
    .local v0, "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;->onUpdateStart()V

    goto :goto_0

    .line 385
    .end local v0    # "listener":Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;
    :cond_0
    return-void
.end method
