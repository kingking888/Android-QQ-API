.class public Lcom/tencent/mobileqq/msf/sdk/a;
.super Ljava/lang/Object;
.source "AppNetInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/a$a;
    }
.end annotation


# static fields
.field private static final A:I = 0xb

.field private static final B:I = 0xc

.field private static final C:I = 0xe

.field private static final D:I = 0xf

.field private static E:I = 0x0

.field private static F:Z = false

.field private static G:J = 0x0L

.field private static H:Landroid/net/Uri; = null

.field private static final I:B = 0x0t

.field private static final J:B = 0x1t

.field private static final K:B = 0x2t

.field static a:Ljava/util/List; = null

.field static b:Ljava/util/List; = null

.field static volatile c:Z = false

.field static d:Lcom/tencent/mobileqq/msf/sdk/a$a; = null

.field static e:Landroid/os/Handler; = null

.field static f:Landroid/net/NetworkInfo; = null

.field public static g:Z = false

.field public static h:I = 0x0

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field static l:Landroid/content/BroadcastReceiver; = null

.field private static m:Ljava/lang/String; = null

.field private static final n:Ljava/lang/String; = "http://3gimg.qq.com/ping.html"

.field private static o:I = 0x0

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x4

.field private static final u:I = 0x5

.field private static final v:I = 0x10

.field private static final w:I = 0x11

.field private static final x:I = 0x12

.field private static final y:I = 0x13

.field private static final z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const-string v0, "MSF.D.AppNetInfoImpl"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    .line 57
    sput-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    const-string v1, "nethandlerthread"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    .line 80
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->F:Z

    .line 502
    sput v2, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    .line 534
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    .line 535
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->j:Ljava/lang/String;

    .line 536
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    .line 537
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->H:Landroid/net/Uri;

    .line 663
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    packed-switch p0, :pswitch_data_0

    .line 380
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 372
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 374
    :pswitch_1
    const-string v0, "MOBILE"

    goto :goto_0

    .line 376
    :pswitch_2
    const-string v0, "WiFi"

    goto :goto_0

    .line 378
    :pswitch_3
    const-string v0, "WiFi"

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 441
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://3gimg.qq.com/ping.html"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 443
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 444
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 445
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 447
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 448
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 449
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 450
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 451
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 452
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 453
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 455
    const-string v1, "Poduct3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wifi ping resp content is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_1
    sput-boolean v5, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    .line 585
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    .line 589
    :try_start_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    .line 596
    return-void

    .line 591
    :catch_0
    move-exception v1

    .line 592
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get currentAPN error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 4

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " registerNetChangeReceiver null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 316
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 321
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 322
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 293
    if-nez p1, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registerConnectionChangeReceiver null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 297
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 301
    iput v3, v0, Landroid/os/Message;->what:I

    .line 302
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 603
    if-eqz p0, :cond_8

    .line 604
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 606
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const-string v1, "checkConnInfo current typeName: mobile_mms ignore."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    :goto_1
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

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

    .line 615
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". received networkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ExtraNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_4

    .line 618
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->u()V

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->q()V

    goto :goto_1

    .line 621
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->u()V

    .line 623
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    .line 624
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->p()V

    goto :goto_1

    .line 626
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->r()V

    .line 627
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexcepted activeNetInfo type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 629
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 630
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 631
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_5

    .line 632
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 633
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 634
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    goto/16 :goto_1

    .line 635
    :cond_6
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->s()V

    goto/16 :goto_1

    .line 638
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->u()V

    goto/16 :goto_1

    .line 642
    :cond_8
    if-eqz p1, :cond_0

    .line 643
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ActiveNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". ExtraNetInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_9

    .line 645
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_9

    .line 646
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_9

    .line 647
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 648
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_a

    .line 649
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->s()V

    .line 650
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    goto/16 :goto_1

    .line 651
    :cond_a
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 652
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->s()V

    goto/16 :goto_1

    .line 654
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->s()V

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->t()V

    .line 656
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->u()V

    goto/16 :goto_1
.end method

.method public static a(Z)V
    .locals 6

    .prologue
    .line 687
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    .line 689
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 690
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    .line 691
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    .line 693
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 697
    :cond_1
    if-eqz p0, :cond_2

    .line 698
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_2

    .line 699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 700
    const-string v1, "processName"

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "netType"

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 703
    const-string v4, "CheckNetIsValid"

    iput-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 705
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 706
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 707
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 710
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :cond_2
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 717
    :catch_1
    move-exception v0

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 719
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 796
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 797
    :cond_0
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    if-nez p0, :cond_1

    .line 354
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unregisterNetEventHandler null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 358
    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 363
    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    .line 364
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 366
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 331
    if-nez p0, :cond_0

    .line 332
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unregisterNetInfoHandler null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 336
    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 337
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unregisterNetInfoHandler initHandler="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " handler="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 342
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 343
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 856
    if-nez p0, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 860
    :goto_0
    return v0

    .line 859
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->v()V

    .line 860
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method private static declared-synchronized b(I)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 385
    const-class v1, Lcom/tencent/mobileqq/msf/sdk/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, p0, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found repeat net event , now is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " now:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 391
    :cond_1
    if-lez p0, :cond_4

    .line 392
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    .line 396
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netchange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    .line 398
    if-ne p0, v5, :cond_8

    .line 399
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v9, :cond_5

    .line 400
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    .line 431
    :cond_3
    :goto_2
    sput p0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 394
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Z)V

    goto :goto_1

    .line 401
    :cond_5
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eq v0, v6, :cond_6

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v7, :cond_7

    .line 402
    :cond_6
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 403
    :cond_7
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-gt v0, v8, :cond_3

    .line 404
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 406
    :cond_8
    if-eq p0, v6, :cond_9

    if-ne p0, v7, :cond_d

    .line 407
    :cond_9
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v9, :cond_b

    .line 408
    :cond_a
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 409
    :cond_b
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v5, :cond_c

    .line 410
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 411
    :cond_c
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-gt v0, v8, :cond_3

    .line 412
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 414
    :cond_d
    if-le p0, v7, :cond_12

    if-gt p0, v8, :cond_12

    .line 415
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eqz v0, :cond_e

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v9, :cond_f

    .line 416
    :cond_e
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 417
    :cond_f
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v5, :cond_10

    .line 418
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 419
    :cond_10
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eq v0, v6, :cond_11

    if-ne p0, v7, :cond_3

    .line 420
    :cond_11
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 423
    :cond_12
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v5, :cond_13

    .line 424
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 425
    :cond_13
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eq v0, v6, :cond_14

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v7, :cond_15

    .line 426
    :cond_14
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    goto :goto_2

    .line 427
    :cond_15
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-gt v0, v8, :cond_3

    .line 428
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static b(Z)V
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x3

    .line 498
    :goto_0
    return v0

    .line 492
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 512
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 520
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

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

.method public static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 528
    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 804
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 830
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->v()V

    .line 831
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :try_start_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 835
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    .line 836
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    .line 844
    :cond_0
    :goto_0
    monitor-exit v1

    .line 849
    :goto_1
    return-void

    .line 837
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 839
    sget-wide v4, Lcom/tencent/mobileqq/msf/sdk/a;->G:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 840
    sput-wide v2, Lcom/tencent/mobileqq/msf/sdk/a;->G:J

    .line 841
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to check init ops "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->E:I

    return v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->n()V

    return-void
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->o()V

    return-void
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->F:Z

    return v0
.end method

.method private static n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 541
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->H:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 549
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 552
    :catch_0
    move-exception v0

    .line 553
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    if-eqz v1, :cond_0

    .line 556
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 561
    :catch_1
    move-exception v0

    .line 562
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

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

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 556
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 555
    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_0

    .line 556
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 555
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 552
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private static o()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 569
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 570
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

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

    .line 573
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const-string v1, "failed to get wifi ssid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static p()V
    .locals 1

    .prologue
    .line 732
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 733
    or-int/lit8 v0, v0, 0x1

    .line 734
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 735
    return-void
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 739
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 740
    or-int/lit8 v0, v0, 0x2

    .line 741
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 742
    return-void
.end method

.method private static r()V
    .locals 1

    .prologue
    .line 746
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 747
    or-int/lit8 v0, v0, 0x4

    .line 748
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 749
    return-void
.end method

.method private static s()V
    .locals 1

    .prologue
    .line 752
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 753
    and-int/lit8 v0, v0, -0x2

    .line 754
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 755
    return-void
.end method

.method private static t()V
    .locals 1

    .prologue
    .line 758
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 759
    and-int/lit8 v0, v0, -0x3

    .line 760
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 761
    return-void
.end method

.method private static u()V
    .locals 1

    .prologue
    .line 764
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 765
    and-int/lit8 v0, v0, -0x5

    .line 766
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 767
    return-void
.end method

.method private static v()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 812
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 813
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 815
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AppNetInfoImpl checkInitHandler. looper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->start()V

    .line 819
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 821
    :cond_1
    monitor-exit v1

    .line 826
    :cond_2
    :goto_0
    return-void

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initHandler exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
