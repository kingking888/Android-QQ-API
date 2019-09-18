.class public final Lcom/tencent/mobileqq/msf/sdk/a/a;
.super Ljava/lang/Object;
.source "NetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/a/a$d;,
        Lcom/tencent/mobileqq/msf/sdk/a/a$c;,
        Lcom/tencent/mobileqq/msf/sdk/a/a$a;,
        Lcom/tencent/mobileqq/msf/sdk/a/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final h:Landroid/net/Uri;

.field private static final r:B = 0x0t

.field private static final s:B = 0x1t

.field private static final t:B = 0x2t


# instance fields
.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private g:Z

.field private i:Landroid/os/Handler;

.field private j:I

.field private volatile k:I

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/net/NetworkInfo;

.field private q:I

.field private u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private v:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

.field private x:Lcom/tencent/mobileqq/msf/sdk/a/a$a;

.field private y:Lcom/tencent/mobileqq/msf/sdk/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "MSF.D.NetworkProvider"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    .line 66
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->d:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->e:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->k:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->l:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 616
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 617
    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 619
    if-eqz v4, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 628
    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 619
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 628
    goto :goto_2
.end method

.method private a(Ljava/net/InetAddress;)I
    .locals 1

    .prologue
    .line 845
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x2

    .line 852
    :goto_0
    return v0

    .line 848
    :cond_0
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x1

    goto :goto_0

    .line 852
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    packed-switch p0, :pswitch_data_0

    .line 642
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 634
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 636
    :pswitch_1
    const-string v0, "MOBILE"

    goto :goto_0

    .line 638
    :pswitch_2
    const-string v0, "WiFi"

    goto :goto_0

    .line 640
    :pswitch_3
    const-string v0, "WiFi"

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 455
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 459
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->w()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->x()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_4

    .line 496
    if-eqz p1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 511
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->v:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz v0, :cond_6

    .line 512
    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_10

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->v:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->y()V

    goto :goto_0

    .line 472
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->u()V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->v()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 489
    :catch_0
    move-exception v0

    .line 490
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 485
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 498
    :cond_a
    if-ne p1, v3, :cond_b

    .line 499
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 518
    :catch_1
    move-exception v0

    .line 519
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 500
    :cond_b
    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 501
    :cond_c
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_2

    .line 502
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 504
    :cond_e
    if-ne p1, v4, :cond_f

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto/16 :goto_2

    .line 506
    :cond_f
    if-ne p1, v5, :cond_4

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto/16 :goto_2

    .line 515
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->v:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->b()V

    .line 283
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    invoke-direct {p0, v1, p3}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    .line 290
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    .line 291
    iput v3, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->i:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 293
    if-eq v1, v3, :cond_1

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->i:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/a/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/a/b;-><init>(Lcom/tencent/mobileqq/msf/sdk/a/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a$b;->c()V

    .line 309
    :cond_2
    return-void

    .line 302
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 341
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "checkConnInfo current typeName: mobile_mms ignore."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    :goto_1
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get subtypeName error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". received networkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ExtraNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_4

    .line 353
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 354
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->t()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->p()V

    goto :goto_1

    .line 356
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->t()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->r()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->o()V

    goto/16 :goto_1

    .line 361
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->s()V

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexcepted activeNetInfo type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 365
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 366
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 367
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_8

    .line 368
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 369
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->r()V

    goto/16 :goto_1

    .line 370
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->q()V

    goto/16 :goto_1

    .line 373
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->t()V

    goto/16 :goto_1

    .line 375
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/c/k$c;->g:J

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MSF_Alive_Log on netWork refresh netWorkFailTime ="

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 384
    :cond_9
    if-eqz p2, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ActiveNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ExtraNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_a

    .line 387
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_a

    .line 388
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_a

    .line 389
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 390
    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_b

    .line 391
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->q()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->r()V

    goto/16 :goto_1

    .line 393
    :cond_b
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 395
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->q()V

    goto/16 :goto_1

    .line 397
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->q()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->r()V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->t()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/a/a;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(II)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 711
    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 718
    :goto_0
    return v0

    .line 713
    :cond_0
    if-eqz p1, :cond_1

    .line 714
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 715
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 716
    const/4 v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 313
    if-eqz p1, :cond_2

    .line 314
    monitor-enter p1

    .line 315
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NetworkInfo: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], state: "

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reason: "

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "(unspecified)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", extra: "

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "(none)"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", roaming: "

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failover: "

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAvailable: "

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isConnectedToProvisioningNetwork: "

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    .line 329
    :goto_2
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 407
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, p1, :cond_0

    .line 451
    :goto_0
    return-void

    .line 410
    :cond_0
    if-lez p1, :cond_3

    .line 411
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Z)V

    .line 415
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netchange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    .line 417
    if-ne p1, v3, :cond_7

    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v7, :cond_4

    .line 419
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    .line 450
    :cond_2
    :goto_2
    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    goto :goto_0

    .line 413
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Z)V

    goto :goto_1

    .line 420
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v4, :cond_6

    .line 421
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 422
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-gt v0, v6, :cond_2

    .line 423
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 425
    :cond_7
    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_c

    .line 426
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v7, :cond_a

    .line 427
    :cond_9
    iput v5, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 428
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v3, :cond_b

    .line 429
    iput v4, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 430
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-gt v0, v6, :cond_2

    .line 431
    iput v6, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 433
    :cond_c
    if-le p1, v4, :cond_11

    if-gt p1, v6, :cond_11

    .line 434
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v7, :cond_e

    .line 435
    :cond_d
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 436
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v3, :cond_f

    .line 437
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 438
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eq v0, v5, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v4, :cond_2

    .line 439
    :cond_10
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 442
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v3, :cond_12

    .line 443
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 444
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-eq v0, v5, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v0, v4, :cond_14

    .line 445
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2

    .line 446
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-gt v0, v6, :cond_2

    .line 447
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->j:I

    goto :goto_2
.end method

.method private o()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->l:I

    .line 538
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 539
    or-int/lit8 v0, v0, 0x1

    .line 540
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 552
    return-void

    .line 531
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 532
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 557
    or-int/lit8 v0, v0, 0x2

    .line 558
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 570
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 574
    and-int/lit8 v0, v0, -0x2

    .line 575
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 577
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 581
    and-int/lit8 v0, v0, -0x3

    .line 582
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 583
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 588
    or-int/lit8 v0, v0, 0x4

    .line 589
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 590
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    .line 595
    and-int/lit8 v0, v0, -0x5

    .line 596
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b(I)V

    .line 597
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->k:I

    .line 652
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->c:Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 657
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 659
    if-nez v1, :cond_4

    .line 660
    const/16 v1, 0x32

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 662
    :goto_0
    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 682
    :cond_0
    :goto_1
    return-void

    .line 667
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a/a;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 668
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 671
    :catch_0
    move-exception v0

    .line 672
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 679
    :catch_1
    move-exception v0

    .line 680
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get currentAPN error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 675
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 674
    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_0

    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 674
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 671
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->e:Ljava/lang/String;

    .line 687
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 688
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checknetinfo get wifi ssid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 696
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "failed to get wifi ssid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->y:Lcom/tencent/mobileqq/msf/sdk/a/a$c;

    if-eqz v0, :cond_1

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 703
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->q:I

    if-eq v1, v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->y:Lcom/tencent/mobileqq/msf/sdk/a/a$c;

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->q:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a$c;->a(II)V

    .line 706
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->q:I

    .line 708
    :cond_1
    return-void
.end method

.method private y()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateNetworkIpType cur activeNetIpType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 774
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_1

    .line 775
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    .line 786
    :goto_0
    if-eqz v0, :cond_f

    .line 787
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move v1, v2

    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    .line 788
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 789
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Ljava/net/InetAddress;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    or-int/2addr v1, v0

    .line 790
    goto :goto_1

    .line 778
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_10

    aget-object v7, v5, v1

    .line 779
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 780
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 781
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 788
    goto :goto_2

    .line 793
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 795
    :goto_4
    const-class v5, Landroid/net/ConnectivityManager;

    const-string v6, "getLinkProperties"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 796
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "mLinkAddresses"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 798
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 800
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 801
    const-string v1, "android.net.LinkAddress"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 802
    const-string v5, "getAddress"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    move v1, v2

    :goto_5
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 805
    :goto_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Ljava/net/InetAddress;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    or-int/2addr v1, v0

    .line 806
    goto :goto_5

    .line 794
    :cond_5
    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 804
    goto :goto_6

    :cond_7
    move v0, v1

    :goto_7
    move v1, v0

    .line 812
    :goto_8
    if-nez v2, :cond_a

    .line 813
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    if-eq v0, v1, :cond_9

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 815
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateNetworkIpType new1 activeNetIpType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    .line 842
    :cond_9
    :goto_9
    return-void

    .line 809
    :catch_0
    move-exception v0

    :goto_a
    move v1, v2

    move v2, v3

    .line 810
    goto :goto_8

    .line 822
    :cond_a
    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_b
    :goto_b
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 823
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 824
    if-eqz v0, :cond_c

    .line 825
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 828
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 829
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 830
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Ljava/net/InetAddress;)I
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    or-int/2addr v1, v0

    .line 831
    goto :goto_c

    :cond_c
    move v0, v1

    move v1, v0

    .line 833
    goto :goto_b

    .line 834
    :catch_1
    move-exception v0

    .line 836
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    if-eq v0, v1, :cond_9

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 838
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateNetworkIpType new2 activeNetIpType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_e
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    goto :goto_9

    .line 809
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_a

    :cond_f
    move v0, v2

    goto/16 :goto_7

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 5

    .prologue
    .line 265
    monitor-enter p0

    const/4 v1, 0x0

    .line 268
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 269
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 274
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->i:Landroid/os/Handler;

    .line 200
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/a/a$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->x:Lcom/tencent/mobileqq/msf/sdk/a/a$a;

    .line 144
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/a/a$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->w:Lcom/tencent/mobileqq/msf/sdk/a/a$b;

    .line 141
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->v:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->u:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 132
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 606
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 607
    :cond_0
    const/4 v0, 0x1

    .line 609
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x3

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->p:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->l:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->n:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
