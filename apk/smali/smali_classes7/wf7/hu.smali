.class public Lwf7/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/TMSDKWifiEventListener;
.implements Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wifisdk/TMSDKWifiEventListener;",
        "Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;"
    }
.end annotation


# instance fields
.field private qP:Lwf7/bq;

.field private ub:Lcom/wifisdk/ui/view/a;

.field private volatile uc:I

.field private volatile ud:Ljava/lang/String;

.field private ue:Z

.field private uf:Landroid/os/Handler;

.field private final ug:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "initWifiType"    # I

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lwf7/hu;->ue:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf7/hu;->ug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput p1, p0, Lwf7/hu;->uc:I

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lwf7/fq;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/hu;->uf:Landroid/os/Handler;

    .line 66
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v0

    iput-object v0, p0, Lwf7/hu;->qP:Lwf7/bq;

    .line 67
    return-void
.end method

.method private N(Z)V
    .locals 2
    .param p1, "smoothToTop"    # Z

    .prologue
    .line 180
    iget-object v0, p0, Lwf7/hu;->ug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lwf7/hu;->uf:Landroid/os/Handler;

    new-instance v1, Lwf7/hu$1;

    invoke-direct {v1, p0, p1}, Lwf7/hu$1;-><init>(Lwf7/hu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lwf7/hu;)I
    .locals 1
    .param p0, "x0"    # Lwf7/hu;

    .prologue
    .line 37
    iget v0, p0, Lwf7/hu;->uc:I

    return v0
.end method

.method static synthetic a(Lwf7/hu;I)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lwf7/hu;
    .param p1, "x1"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lwf7/hu;->aA(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/hr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, "models":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    invoke-static {p1}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    new-instance v2, Lwf7/hu$3;

    invoke-direct {v2, p0}, Lwf7/hu$3;-><init>(Lwf7/hu;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    const/4 v1, 0x0

    .line 274
    .local v1, "selectedBestWifi":Lwf7/hr;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/hr;

    .line 275
    .local v0, "model":Lwf7/hr;
    const/4 v3, 0x0

    iput-boolean v3, v0, Lwf7/hr;->tN:Z

    .line 276
    if-nez v1, :cond_2

    .line 277
    iget-boolean v3, v0, Lwf7/hr;->isBestWiFi:Z

    if-eqz v3, :cond_2

    .line 278
    const/4 v3, 0x1

    iput-boolean v3, v0, Lwf7/hr;->tN:Z

    .line 279
    move-object v1, v0

    goto :goto_1

    .line 283
    .end local v0    # "model":Lwf7/hr;
    :cond_3
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p2, "ssid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, "itemModels":Ljava/util/List;, "Ljava/util/List<Lwf7/hr;>;"
    if-nez p1, :cond_1

    .line 255
    :cond_0
    return-void

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 249
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/hr;>;"
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/hr;

    .line 251
    .local v1, "model":Lwf7/hr;
    if-eqz v1, :cond_3

    iget-object v2, v1, Lwf7/hr;->ssid:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic a(Lwf7/hu;Ljava/util/LinkedList;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hu;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lwf7/hu;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lwf7/hu;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hu;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lwf7/hu;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lwf7/hu;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/hu;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lwf7/hu;->ue:Z

    return p1
.end method

.method private aA(I)Ljava/util/LinkedList;
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/hr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    .local v2, "modelList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 223
    invoke-static {}, Lwf7/hm;->fv()Ljava/util/List;

    move-result-object v1

    .line 224
    .local v1, "freeWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {v1}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/bn;

    .line 226
    .local v0, "accessPoint":Lwf7/bn;
    new-instance v4, Lwf7/hr;

    invoke-direct {v4, v0}, Lwf7/hr;-><init>(Lwf7/bn;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    .end local v0    # "accessPoint":Lwf7/bn;
    .end local v1    # "freeWifiList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 231
    iget-object v3, p0, Lwf7/hu;->qP:Lwf7/bq;

    new-instance v4, Lwf7/hu$2;

    invoke-direct {v4, p0, v2}, Lwf7/hu$2;-><init>(Lwf7/hu;Ljava/util/LinkedList;)V

    invoke-interface {v3, v4}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 241
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lwf7/hu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lwf7/hu;

    .prologue
    .line 37
    iget-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lwf7/hr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p1, "models":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    invoke-static {p1}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 323
    :cond_0
    return-void

    .line 295
    :cond_1
    new-instance v5, Lwf7/hu$4;

    invoke-direct {v5, p0}, Lwf7/hu$4;-><init>(Lwf7/hu;)V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    invoke-static {}, Lwf7/ha;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    .line 306
    .local v2, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-static {v2}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 307
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 308
    .local v1, "configuredModels":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/hr;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 309
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lwf7/hr;>;"
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/hr;

    .line 311
    .local v4, "model":Lwf7/hr;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 312
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lwf7/ha;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lwf7/hr;->ssid:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 313
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 319
    .end local v0    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v4    # "model":Lwf7/hr;
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/hr;

    .line 320
    .restart local v4    # "model":Lwf7/hr;
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lwf7/hu;Ljava/util/LinkedList;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hu;
    .param p1, "x1"    # Ljava/util/LinkedList;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lwf7/hu;->b(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lwf7/hu;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/hu;

    .prologue
    .line 37
    iget-boolean v0, p0, Lwf7/hu;->ue:Z

    return v0
.end method

.method static synthetic d(Lwf7/hu;)Lcom/wifisdk/ui/view/a;
    .locals 1
    .param p0, "x0"    # Lwf7/hu;

    .prologue
    .line 37
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wifisdk/ui/view/a;)V
    .locals 0
    .param p1, "view"    # Lcom/wifisdk/ui/view/a;

    .prologue
    .line 71
    iput-object p1, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    .line 72
    return-void
.end method

.method public onConnectionCancel()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public onConnectionFailed(I)V
    .locals 0
    .param p1, "err"    # I

    .prologue
    .line 138
    return-void
.end method

.method public onConnectionStart(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 1
    .param p1, "targetWifi"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 115
    iget-object v0, p1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public onConnectionStateChanged(ILcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "freeWifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 121
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    goto :goto_0
.end method

.method public onConnectionSuccess(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;)V
    .locals 1
    .param p1, "freeWifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/hu;->N(Z)V

    goto :goto_0
.end method

.method public onGPSDisabled()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public onGPSEnabled()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lwf7/hm;->fu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/hu;->N(Z)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    goto :goto_0
.end method

.method public onScanResult(Ljava/util/List;)V
    .locals 2
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
    .line 84
    .local p1, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {}, Lwf7/hm;->fu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lwf7/hu;->ug:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/hu;->N(Z)V

    goto :goto_0
.end method

.method public onUpdateFinish(ILjava/util/List;)V
    .locals 4
    .param p1, "ret"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "freeWifiInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;>;"
    const/4 v3, 0x1

    .line 93
    iget-object v0, p0, Lwf7/hu;->ug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5b8c\u6210\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-static {p2}, Lwf7/hj;->b(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lwf7/dg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0, v3}, Lcom/wifisdk/ui/view/a;->aD(I)V

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 103
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    .line 106
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/hu;->N(Z)V

    goto :goto_0
.end method

.method public onUpdateStart()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lwf7/hu;->ug:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    .line 79
    return-void
.end method

.method public onWifiDisabled()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lwf7/hu;->ub:Lcom/wifisdk/ui/view/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wifisdk/ui/view/a;->aD(I)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/hu;->ud:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public onWifiEnabled()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lwf7/hm;->fu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/hu;->N(Z)V

    .line 160
    :cond_0
    return-void
.end method
