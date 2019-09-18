.class public Lwf7/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private tP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tQ:Lwf7/ho;

.field private tR:Lwf7/ho;

.field private tS:Lwf7/hq;

.field private tT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lwf7/hp;",
            ">;"
        }
    .end annotation
.end field

.field private tU:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lwf7/hp;",
            ">;"
        }
    .end annotation
.end field

.field private tV:Z

.field private tW:Z

.field private tx:Lcom/wifisdk/ui/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    .line 51
    iput-boolean v2, p0, Lwf7/hs;->tV:Z

    .line 52
    iput-boolean v2, p0, Lwf7/hs;->tW:Z

    .line 67
    new-instance v1, Lwf7/hs$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwf7/hs$1;-><init>(Lwf7/hs;Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    .line 56
    new-instance v1, Lwf7/ho;

    iget-object v2, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf7/ho;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwf7/hs;->tQ:Lwf7/ho;

    .line 57
    new-instance v1, Lwf7/ho;

    iget-object v2, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v3, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf7/ho;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lwf7/hs;->tR:Lwf7/ho;

    .line 58
    new-instance v1, Lwf7/hq;

    invoke-direct {v1}, Lwf7/hq;-><init>()V

    iput-object v1, p0, Lwf7/hs;->tS:Lwf7/hq;

    .line 59
    invoke-direct {p0}, Lwf7/hs;->fz()V

    .line 60
    invoke-direct {p0}, Lwf7/hs;->fA()V

    .line 63
    iget-object v1, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    .local v0, "manager":Landroid/net/wifi/WifiManager;
    invoke-static {v0}, Lwf7/ca;->a(Landroid/net/wifi/WifiManager;)V

    .line 65
    return-void
.end method

.method private A(II)V
    .locals 3
    .param p1, "riskType"    # I
    .param p2, "riskCount"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 369
    if-ne p1, v1, :cond_1

    .line 370
    iget-object v0, p0, Lwf7/hs;->tx:Lcom/wifisdk/ui/view/c;

    invoke-virtual {v0, p2}, Lcom/wifisdk/ui/view/c;->aE(I)V

    .line 371
    iget-object v0, p0, Lwf7/hs;->tS:Lwf7/hq;

    const/4 v1, 0x0

    iput v1, v0, Lwf7/hq;->tH:I

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    if-ne p1, v2, :cond_2

    .line 373
    iget-object v0, p0, Lwf7/hs;->tx:Lcom/wifisdk/ui/view/c;

    invoke-virtual {v0, p2}, Lcom/wifisdk/ui/view/c;->aF(I)V

    .line 374
    iget-object v0, p0, Lwf7/hs;->tS:Lwf7/hq;

    iput v1, v0, Lwf7/hq;->tH:I

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lwf7/hs;->tx:Lcom/wifisdk/ui/view/c;

    invoke-virtual {v0, p2}, Lcom/wifisdk/ui/view/c;->aG(I)V

    .line 377
    iget-object v0, p0, Lwf7/hs;->tS:Lwf7/hq;

    iput v2, v0, Lwf7/hq;->tH:I

    goto :goto_0
.end method

.method static synthetic a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tx:Lcom/wifisdk/ui/view/c;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 3
    .param p2, "addDatas"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/hn;",
            ">;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    .local v1, "tempList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lwf7/hs;II)V
    .locals 0
    .param p0, "x0"    # Lwf7/hs;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lwf7/hs;->A(II)V

    return-void
.end method

.method static synthetic a(Lwf7/hs;Ljava/util/List;Ljava/util/Collection;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hs;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Collection;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lwf7/hs;->a(Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method private static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "ssid"    # Ljava/lang/String;

    .prologue
    .line 395
    invoke-static {p0}, Lwf7/ha;->X(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 396
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    if-nez v0, :cond_0

    .line 397
    const/4 v1, 0x0

    .line 408
    :goto_0
    return-object v1

    .line 400
    :cond_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const-string v1, "WPA2"

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    :cond_2
    const-string v1, "EAP"

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 406
    const-string v1, "WEP"

    goto :goto_0

    .line 408
    :cond_4
    const-string v1, "\u672a\u52a0\u5bc6"

    goto :goto_0
.end method

.method static synthetic b(Lwf7/hs;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lwf7/hs;)Lwf7/ho;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tR:Lwf7/ho;

    return-object v0
.end method

.method static synthetic d(Lwf7/hs;)Lwf7/ho;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tQ:Lwf7/ho;

    return-object v0
.end method

.method static synthetic e(Lwf7/hs;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    invoke-direct {p0}, Lwf7/hs;->fB()V

    return-void
.end method

.method static synthetic f(Lwf7/hs;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-boolean v0, p0, Lwf7/hs;->tV:Z

    return v0
.end method

.method private fA()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 205
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 206
    iput-boolean v6, p0, Lwf7/hs;->tW:Z

    .line 207
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    const-string v1, "EST_Fake"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5, v6}, Lwf7/hp;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    const-string v1, "EST_Phishing"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5, v6}, Lwf7/hp;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    const-string v1, "EST_DnsException"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5, v6}, Lwf7/hp;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    const-string v1, "EST_Monitored"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item4:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5, v6}, Lwf7/hp;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    const-string v1, "EST_PasswordLeak"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_cloud_item5:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5, v6}, Lwf7/hp;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method private fB()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v12, 0x0

    .line 220
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_1

    .line 221
    :cond_0
    iput-boolean v12, p0, Lwf7/hs;->tV:Z

    .line 274
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v10, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lwf7/ca;->b(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 226
    iput-boolean v12, p0, Lwf7/hs;->tV:Z

    .line 227
    iget-object v10, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v10, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 231
    :cond_2
    const/4 v9, 0x0

    .line 233
    .local v9, "wifiInfo":Landroid/net/wifi/WifiInfo;
    :try_start_0
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 238
    :goto_1
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "ssid"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf7/hp;

    .line 239
    .local v7, "ssidModel":Lwf7/hp;
    if-eqz v7, :cond_3

    .line 240
    invoke-static {}, Lwf7/ca;->aI()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lwf7/hp;->tD:Ljava/lang/String;

    .line 243
    :cond_3
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "singal_level"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/hp;

    .line 244
    .local v6, "signalModel":Lwf7/hp;
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .local v8, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    const/16 v11, 0x64

    invoke-static {v10, v11}, Lwf7/ca;->calculateSignalLevel(II)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lwf7/hp;->tD:Ljava/lang/String;

    .line 249
    .end local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "security_type"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf7/hp;

    .line 250
    .local v4, "secureModel":Lwf7/hp;
    if-eqz v4, :cond_5

    .line 251
    invoke-static {}, Lwf7/ca;->aI()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwf7/hs;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    .local v5, "securityType":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 253
    iput-object v5, v4, Lwf7/hp;->tD:Ljava/lang/String;

    .line 257
    .end local v5    # "securityType":Ljava/lang/String;
    :cond_5
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "link_speed"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/hp;

    .line 258
    .local v2, "linkModel":Lwf7/hp;
    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .restart local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "Mbps"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lwf7/hp;->tD:Ljava/lang/String;

    .line 263
    .end local v8    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_6
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "ip"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/hp;

    .line 264
    .local v1, "ipModel":Lwf7/hp;
    if-eqz v1, :cond_7

    .line 265
    invoke-static {}, Lwf7/ca;->aH()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lwf7/hp;->tD:Ljava/lang/String;

    .line 268
    :cond_7
    iget-object v10, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v11, "mac"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/hp;

    .line 269
    .local v3, "macModel":Lwf7/hp;
    if-eqz v3, :cond_8

    .line 270
    invoke-static {}, Lwf7/ca;->aG()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lwf7/hp;->tD:Ljava/lang/String;

    .line 272
    :cond_8
    const/4 v10, 0x1

    iput-boolean v10, p0, Lwf7/hs;->tV:Z

    .line 273
    iget-object v10, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v10, v14, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 234
    .end local v1    # "ipModel":Lwf7/hp;
    .end local v2    # "linkModel":Lwf7/hp;
    .end local v3    # "macModel":Lwf7/hp;
    .end local v4    # "secureModel":Lwf7/hp;
    .end local v6    # "signalModel":Lwf7/hp;
    .end local v7    # "ssidModel":Lwf7/hp;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private fC()V
    .locals 10

    .prologue
    .line 277
    iget-object v7, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1

    .line 278
    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, Lwf7/hs;->tW:Z

    .line 279
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 280
    .local v4, "msg":Landroid/os/Message;
    const/4 v7, 0x4

    iput v7, v4, Landroid/os/Message;->what:I

    .line 281
    const/4 v7, 0x1

    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 282
    const/4 v7, 0x0

    iput v7, v4, Landroid/os/Message;->arg2:I

    .line 283
    iget-object v7, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 366
    :goto_0
    return-void

    .line 287
    .end local v4    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v7, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/hp;

    .line 288
    .local v3, "model":Lwf7/hp;
    const/4 v8, 0x1

    iput v8, v3, Lwf7/hp;->tG:I

    .line 289
    const/4 v8, 0x0

    iput v8, v3, Lwf7/hp;->tE:I

    .line 290
    iget-object v8, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v9, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_item_safe:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lwf7/hp;->tD:Ljava/lang/String;

    goto :goto_1

    .line 293
    .end local v3    # "model":Lwf7/hp;
    :cond_2
    iget-object v7, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lwf7/ca;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 294
    const/4 v7, 0x1

    iput-boolean v7, p0, Lwf7/hs;->tW:Z

    .line 295
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 296
    .restart local v4    # "msg":Landroid/os/Message;
    const/4 v7, 0x4

    iput v7, v4, Landroid/os/Message;->what:I

    .line 297
    const/4 v7, 0x1

    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 298
    const/4 v7, 0x0

    iput v7, v4, Landroid/os/Message;->arg2:I

    .line 299
    iget-object v7, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 303
    .end local v4    # "msg":Landroid/os/Message;
    :cond_3
    const/4 v6, 0x1

    .line 304
    .local v6, "riskType":I
    const/4 v5, 0x0

    .line 305
    .local v5, "normalRiskCount":I
    const/4 v0, 0x0

    .line 306
    .local v0, "highRiskCount":I
    iget-object v7, p0, Lwf7/hs;->tP:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lwf7/hs;->tP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lwf7/hs;->tP:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 307
    iget-object v7, p0, Lwf7/hs;->tP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 308
    .local v1, "i":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 309
    .restart local v3    # "model":Lwf7/hp;
    const-string v2, ""

    .line 310
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 349
    :goto_3
    const/4 v8, 0x1

    iput v8, v3, Lwf7/hp;->tE:I

    .line 350
    iget-object v8, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v9, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_item_danger:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lwf7/hp;->tD:Ljava/lang/String;

    .line 351
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 312
    :pswitch_0
    const-string v2, "EST_DnsException"

    .line 313
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lwf7/hp;
    check-cast v3, Lwf7/hp;

    .line 314
    .restart local v3    # "model":Lwf7/hp;
    if-eqz v3, :cond_4

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    goto :goto_3

    .line 319
    :pswitch_1
    const-string v2, "EST_Phishing"

    .line 320
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lwf7/hp;
    check-cast v3, Lwf7/hp;

    .line 321
    .restart local v3    # "model":Lwf7/hp;
    if-eqz v3, :cond_4

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    goto :goto_3

    .line 326
    :pswitch_2
    const-string v2, "EST_PasswordLeak"

    .line 327
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lwf7/hp;
    check-cast v3, Lwf7/hp;

    .line 328
    .restart local v3    # "model":Lwf7/hp;
    if-eqz v3, :cond_4

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    goto :goto_3

    .line 333
    :pswitch_3
    const-string v2, "EST_Fake"

    .line 334
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lwf7/hp;
    check-cast v3, Lwf7/hp;

    .line 335
    .restart local v3    # "model":Lwf7/hp;
    if-eqz v3, :cond_4

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_3

    .line 340
    :pswitch_4
    const-string v2, "EST_Monitored"

    .line 341
    iget-object v8, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lwf7/hp;
    check-cast v3, Lwf7/hp;

    .line 342
    .restart local v3    # "model":Lwf7/hp;
    if-eqz v3, :cond_4

    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    goto :goto_3

    .line 355
    .end local v1    # "i":Ljava/lang/Integer;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "model":Lwf7/hp;
    :cond_5
    if-lez v0, :cond_7

    .line 356
    const/4 v6, 0x3

    .line 360
    :cond_6
    :goto_4
    const/4 v7, 0x1

    iput-boolean v7, p0, Lwf7/hs;->tW:Z

    .line 361
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 362
    .restart local v4    # "msg":Landroid/os/Message;
    const/4 v7, 0x4

    iput v7, v4, Landroid/os/Message;->what:I

    .line 363
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 364
    add-int v7, v5, v0

    iput v7, v4, Landroid/os/Message;->arg2:I

    .line 365
    iget-object v7, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 357
    .end local v4    # "msg":Landroid/os/Message;
    :cond_7
    if-lez v5, :cond_6

    .line 358
    const/4 v6, 0x2

    goto :goto_4

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private fz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 194
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/hs;->tV:Z

    .line 196
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "mac"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_mac:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "ip"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_ip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "link_speed"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_link_speed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "security_type"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_security_type:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "singal_level"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_signal_level:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    const-string v1, "ssid"

    new-instance v2, Lwf7/hp;

    iget-object v3, p0, Lwf7/hs;->mContext:Landroid/content/Context;

    sget v4, Lcom/wifisdk/ui/api/RProxy$string;->tmsdk_wifi_security_local_item_ssid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lwf7/hp;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method static synthetic g(Lwf7/hs;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tT:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic h(Lwf7/hs;)V
    .locals 0
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    invoke-direct {p0}, Lwf7/hs;->fC()V

    return-void
.end method

.method static synthetic i(Lwf7/hs;)Lwf7/hq;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tS:Lwf7/hq;

    return-object v0
.end method

.method static synthetic j(Lwf7/hs;)Z
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-boolean v0, p0, Lwf7/hs;->tW:Z

    return v0
.end method

.method static synthetic k(Lwf7/hs;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "x0"    # Lwf7/hs;

    .prologue
    .line 28
    iget-object v0, p0, Lwf7/hs;->tU:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wifisdk/ui/view/c;)V
    .locals 0
    .param p1, "view"    # Lcom/wifisdk/ui/view/c;

    .prologue
    .line 170
    iput-object p1, p0, Lwf7/hs;->tx:Lcom/wifisdk/ui/view/c;

    .line 171
    invoke-virtual {p1, p0}, Lcom/wifisdk/ui/view/c;->l(Lwf7/hs;)V

    .line 172
    return-void
.end method

.method public fx()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v0, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    return-void
.end method

.method public fy()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 187
    iget-object v1, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 189
    .local v0, "msg":Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 190
    iget-object v1, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "riskList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 175
    iput-object p1, p0, Lwf7/hs;->tP:Ljava/util/List;

    .line 176
    iget-object v0, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object v0, p0, Lwf7/hs;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    invoke-virtual {p0}, Lwf7/hs;->fx()V

    .line 179
    return-void
.end method
