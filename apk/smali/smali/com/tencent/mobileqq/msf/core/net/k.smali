.class public Lcom/tencent/mobileqq/msf/core/net/k;
.super Ljava/lang/Object;
.source "NetworkChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NetworkChannelManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Lcom/tencent/mobileqq/msf/core/net/k$a;

.field private static final f:Lcom/tencent/mobileqq/msf/core/net/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/k$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/k$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->f:Lcom/tencent/mobileqq/msf/core/net/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 220
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 221
    invoke-static {p0, v2, p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Landroid/content/Context;Landroid/net/Network;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v2

    .line 222
    goto :goto_0

    .line 219
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 187
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 192
    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method static synthetic a()Lcom/tencent/mobileqq/msf/core/net/k$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 151
    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 157
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/k;->f:Lcom/tencent/mobileqq/msf/core/net/k$a;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "NetworkChannelManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMobileNetworkIfNot refCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mobileCallbackObj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/k;->f:Lcom/tencent/mobileqq/msf/core/net/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/k$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    const-string v1, "NetworkChannelManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/net/k$a;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Network;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    if-nez p1, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 302
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 303
    if-nez v0, :cond_1

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 307
    if-nez v0, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Network;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 249
    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/net/NetworkInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 271
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_2

    .line 275
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 276
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 277
    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 278
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 287
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 321
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/k;->f:Lcom/tencent/mobileqq/msf/core/net/k$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/k;->e:Lcom/tencent/mobileqq/msf/core/net/k$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/k$a;->b(I)V

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "NetworkChannelManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterMobileNetworkCallback refCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mobileCallbackObj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/k;->f:Lcom/tencent/mobileqq/msf/core/net/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 332
    const-string v1, "NetworkChannelManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
