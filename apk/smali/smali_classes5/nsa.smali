.class public Lnsa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lnsa;


# instance fields
.field public a:I

.field a:Landroid/net/wifi/WifiManager;

.field public a:Landroid/os/Handler;

.field a:Landroid/os/HandlerThread;

.field a:Landroid/telephony/TelephonyManager;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnsc;

.field public b:I

.field b:Ljava/lang/Runnable;

.field c:I

.field d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lnsa;->a:I

    .line 83
    iput v1, p0, Lnsa;->b:I

    .line 89
    iput v1, p0, Lnsa;->c:I

    .line 94
    iput v0, p0, Lnsa;->d:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lnsa;->a:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/tencent/av/utils/SignalStrengthReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/SignalStrengthReport$1;-><init>(Lnsa;)V

    iput-object v0, p0, Lnsa;->a:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/tencent/av/utils/SignalStrengthReport$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/SignalStrengthReport$2;-><init>(Lnsa;)V

    iput-object v0, p0, Lnsa;->b:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsa;->a:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lnsc;

    invoke-direct {v0, p0}, Lnsc;-><init>(Lnsa;)V

    iput-object v0, p0, Lnsa;->a:Lnsc;

    .line 201
    :cond_0
    if-eqz p1, :cond_1

    .line 202
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    .line 203
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnsa;->a:Landroid/telephony/TelephonyManager;

    .line 205
    :cond_1
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const-wide/16 v4, 0xff

    .line 460
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 461
    and-long v2, p1, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 463
    const/16 v1, 0x8

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 465
    const/16 v1, 0x10

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 467
    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lnsa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lnsa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnsa;
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lnsa;->a:Lnsa;

    if-nez v0, :cond_1

    .line 187
    const-class v1, Lnsa;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lnsa;->a:Lnsa;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lnsa;

    invoke-direct {v0, p0}, Lnsa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnsa;->a:Lnsa;

    .line 191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    sget-object v0, Lnsa;->a:Lnsa;

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 436
    const-string v0, ""

    .line 438
    :try_start_0
    iget-object v1, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v2, v1

    .line 442
    invoke-direct {p0, v2, v3}, Lnsa;->a(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :cond_0
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGateway e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic e()I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lnsa;->f()I

    move-result v0

    return v0
.end method

.method private static f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    const/4 v0, 0x1

    .line 497
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    .line 482
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 484
    :pswitch_0
    const/4 v0, 0x2

    .line 485
    goto :goto_0

    .line 487
    :pswitch_1
    const/4 v0, 0x3

    .line 488
    goto :goto_0

    .line 490
    :pswitch_2
    const/4 v0, 0x4

    .line 491
    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()I
    .locals 6

    .prologue
    const/16 v0, 0x7d0

    .line 588
    const/4 v1, -0x1

    .line 590
    :try_start_0
    iget-object v2, p0, Lnsa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 591
    const/16 v2, 0xda

    sget-object v3, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/av/business/manager/EffectConfigBase;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    const-string v3, "SignalStrengthReport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPingInterval config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    const-string v2, "pingInterval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    const-string v2, "pingInterval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 599
    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 609
    :goto_0
    return v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPingInterval e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lnsa;->d:I

    return v0
.end method

.method a(Landroid/telephony/SignalStrength;)I
    .locals 5

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 316
    .line 317
    if-eqz p1, :cond_0

    .line 320
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 321
    const-class v2, Landroid/telephony/SignalStrength;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 322
    const-string v3, "getLevel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 323
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 325
    mul-int/lit8 v1, v1, 0x19

    .line 326
    if-le v1, v0, :cond_1

    :goto_0
    move v1, v0

    .line 334
    :cond_0
    :goto_1
    return v1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLevelPercentBySignalStrength reflect getLevel e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lnsa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v0, "SignalStrengthReport"

    const-string v1, "report start"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignalStrengthReportThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    .line 219
    iget-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 220
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnsa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    .line 223
    invoke-direct {p0}, Lnsa;->g()I

    move-result v0

    iput v0, p0, Lnsa;->a:I

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lnsa;->a:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lnsa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_2
    iget-object v0, p0, Lnsa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_3
    iget-object v0, p0, Lnsa;->a:Lnsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsa;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lnsa;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lnsa;->a:Lnsc;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lnsa;->c:I

    return v0
.end method

.method b(Landroid/telephony/SignalStrength;)I
    .locals 6

    .prologue
    const/16 v5, -0x78

    const/4 v0, -0x1

    .line 344
    .line 345
    if-eqz p1, :cond_1

    .line 348
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 349
    const-string v2, "getDbm"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 358
    :goto_0
    if-ne v1, v0, :cond_4

    .line 360
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 362
    const/16 v2, 0x63

    if-ne v1, v2, :cond_0

    move v1, v0

    .line 363
    :cond_0
    if-eq v1, v0, :cond_1

    .line 364
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 381
    :cond_1
    :goto_1
    return v0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDbmBySignalStrength reflect getDbm e1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 354
    goto :goto_0

    .line 369
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 370
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 372
    if-ne v0, v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    if-eq v1, v5, :cond_1

    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 375
    :catch_1
    move-exception v1

    .line 376
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDbmBySignalStrength e2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lnsa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lnsa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lnsa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnsa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    :cond_1
    iput-object v3, p0, Lnsa;->a:Landroid/os/Handler;

    .line 260
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lnsa;->a:I

    .line 262
    iget-object v0, p0, Lnsa;->a:Lnsc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnsa;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lnsa;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lnsa;->a:Lnsc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 266
    :cond_3
    iget-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lnsa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 268
    iput-object v3, p0, Lnsa;->a:Landroid/os/HandlerThread;

    .line 271
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lnsa;->a:Ljava/lang/String;

    .line 273
    const-string v0, "SignalStrengthReport"

    const-string v1, "report stop"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 390
    const/4 v1, 0x0

    .line 392
    :try_start_0
    iget-object v2, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 397
    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 398
    mul-int/lit8 v1, v1, 0x19

    .line 399
    if-le v1, v0, :cond_0

    .line 407
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWifiLevelPercent e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    .line 416
    const/4 v0, -0x1

    .line 418
    :try_start_0
    iget-object v1, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lnsa;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string v2, "SignalStrengthReport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWifiDbm e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
