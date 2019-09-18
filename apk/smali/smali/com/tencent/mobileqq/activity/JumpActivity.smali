.class public Lcom/tencent/mobileqq/activity/JumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Lapjs;


# static fields
.field private static a:I

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static a:[Ljava/lang/String;

.field private static volatile f:Z


# instance fields
.field private a:Lajyk;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Intent;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/ViewGroup;

.field private a:Lazer;

.field private a:Ljava/lang/String;

.field private a:Lmqq/observer/WtloginObserver;

.field protected final a:Lmqq/os/MqqHandler;

.field private b:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private b:Lmqq/os/MqqHandler;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2365
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:I

    .line 2370
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mqq"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mqqapi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mqqmdpass"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mqqwpa"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mqqopensdkapi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mqqflyticket"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wtloginmqq"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "imto"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mqqtribe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mqqvoipivr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mqqverifycode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mqqdevlock"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "qapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "qqwifi"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mqqconnect"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "qqstory"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mqqconferenceflyticket"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mqqavshare"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 224
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    .line 229
    new-instance v0, Labxt;

    invoke-direct {v0, p0}, Labxt;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1696
    if-eqz p1, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1699
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1704
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1706
    :goto_0
    if-eqz v0, :cond_2

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1717
    :cond_0
    :goto_1
    return-object p1

    .line 1705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1709
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 1711
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2483
    const-string v1, ""

    .line 2484
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2485
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 2486
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 2487
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2488
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2508
    :cond_0
    :goto_0
    return-object v1

    .line 2491
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2492
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2494
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/MainFragment;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 2495
    check-cast v1, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 2496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2498
    :goto_1
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    if-eqz v2, :cond_0

    .line 2499
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 2500
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    .line 2501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1488
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1490
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1493
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1494
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1497
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1499
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 891
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 900
    :goto_0
    return-object v0

    .line 896
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 898
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Labxu;

    invoke-direct {v0, p0}, Labxu;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 868
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ShareToQZoneAndFinishTheLastActivity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 871
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2466
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2468
    if-eqz v0, :cond_1

    const-string v1, "QQBrowserActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QQBrowserDelegationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2469
    :cond_0
    const-string v0, "StartClickTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2470
    const-string v0, "StartClickTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2471
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2473
    const-string v1, "SourceActivityName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2480
    :cond_1
    :goto_1
    return-void

    .line 2472
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2477
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 2434
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 2435
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2437
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2438
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2439
    const/4 v0, 0x0

    .line 2441
    if-eqz v6, :cond_0

    .line 2442
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2445
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2446
    const-string v7, "JumpAction"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processIntent, scheme["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], isLegalScheme["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], needForceSetComponent["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2452
    :cond_1
    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 2453
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 2454
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2455
    const-string v2, "URL"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    const-string v1, ""

    const-string v2, "JA_ILLEGAL"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2459
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2462
    :cond_2
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 2340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2341
    const-string v0, "jump_action_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2343
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Lmqq/os/MqqHandler;

    .line 2348
    :cond_0
    new-instance v0, Lapix;

    invoke-direct {v0, p0, p0}, Lapix;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lapjs;)V

    .line 2349
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->h()V

    .line 2350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/JumpActivity$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mobileqq/activity/JumpActivity$9;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Lapix;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2363
    monitor-exit p0

    return-void

    .line 2340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1117
    new-instance v0, Lcom/tencent/mobileqq/activity/JumpActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/JumpActivity$4;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1150
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    const-string v0, "qrurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    const-string v0, "9971"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html?from=2"

    invoke-static {v0, p0, v6, v1, v6}, Lzcd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/device/datadef/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1064
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1042
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 1043
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1, v6}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1046
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1048
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u6b63\u5728\u8df3\u8f6c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v1, "selfSet_leftViewText"

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v1, "leftViewText"

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1057
    :cond_3
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u8bbe\u5907\u4fe1\u606f\u4e3a\u7a7a\uff0c\u8bf7\u786e\u4fdd\u8bbe\u5907\u5df2\u7ecf\u7ed1\u5b9a\u6210\u529f"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2123
    :cond_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    const-string/jumbo v0, "web"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2126
    const-string v0, "javascript"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2129
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2130
    const-string/jumbo v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2132
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2134
    :cond_2
    const-string v0, "internal"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2378
    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2379
    const-string v0, "JumpAction"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initJASwitch with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/activity/JumpActivity;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2381
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2396
    :goto_0
    monitor-exit v1

    return-void

    .line 2385
    :cond_1
    const/16 v0, 0x10

    :try_start_1
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    sput v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:I

    .line 2386
    if-eqz p1, :cond_2

    .line 2387
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "Jump_Action"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "JASwitch"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2395
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2378
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2390
    :catch_0
    move-exception v0

    .line 2391
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2392
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    const-string v4, "initJASwitch error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1160
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1161
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string v3, "isActionSend"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1165
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1197
    :goto_0
    return-void

    .line 1172
    :cond_1
    const-string v0, "CONFIG_APPID"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1173
    const-string v0, "CONFIG_APPNAME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const-string v4, "CONFIG_APPICON"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1175
    const-string v5, "MINI_CONFIG_DEV_DESC"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1176
    const-string v6, "CONFIG_APPTYPE"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1177
    const-string v7, "MINI_CONFIG_SCENE"

    const/16 v8, 0x2766

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1179
    new-instance v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 1180
    iput-object v3, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 1181
    iput-object v0, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 1182
    iput-object v4, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 1183
    iput v6, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 1184
    iput-object v5, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 1185
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 1186
    new-instance v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 1187
    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v3, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 1188
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v2, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 1191
    :goto_1
    if-eqz v0, :cond_2

    .line 1192
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 1195
    :cond_2
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/JumpActivity;->moveTaskToBack(Z)Z

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 2710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2711
    if-nez v1, :cond_0

    .line 2755
    :goto_0
    return-void

    .line 2714
    :cond_0
    const-string v0, "busi_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2715
    const-string/jumbo v0, "verify_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2716
    const/4 v0, 0x0

    .line 2717
    if-eqz p2, :cond_5

    .line 2718
    const-string/jumbo v0, "ticket"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2720
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2721
    const-string v0, "Q.security_verify"

    const-string v5, "onWebSecVerifyResult, isSuc: %s, busiType: %s, verifyType: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2723
    :cond_1
    const-string v0, "extra_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2724
    packed-switch v3, :pswitch_data_0

    .line 2754
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 2726
    :pswitch_0
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;

    if-eqz v1, :cond_2

    .line 2727
    check-cast v0, Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;

    .line 2728
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 2729
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2730
    iput v4, v0, Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;->a:I

    .line 2731
    iput-object v2, v0, Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;->c:Ljava/lang/String;

    .line 2732
    invoke-virtual {v1, v0}, Lakbk;->a(Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;)V

    goto :goto_2

    .line 2734
    :cond_3
    new-array v0, v11, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {v1, v12, v8, v0}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 2740
    :pswitch_1
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;

    if-eqz v1, :cond_2

    .line 2741
    check-cast v0, Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;

    .line 2742
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 2743
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2744
    iput v4, v0, Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;->b:I

    .line 2745
    iput-object v2, v0, Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;->f:Ljava/lang/String;

    .line 2746
    invoke-virtual {v1, v0}, Lakbk;->a(Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;)V

    goto :goto_2

    .line 2748
    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {v1, v12, v8, v0}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    .line 2724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1799
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1800
    sput-boolean v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1801
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1802
    const-string v1, "isActionSend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1803
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1804
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1805
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1822
    :goto_0
    return-void

    .line 1808
    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1810
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1812
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1816
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1817
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1818
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 1819
    invoke-virtual {v0, p2}, Lazea;->a(Ljava/lang/String;)V

    .line 1820
    invoke-virtual {v0}, Lazea;->b()Z

    .line 1821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method private a(Lazea;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    if-eqz p1, :cond_0

    iget-object v1, p1, Lazea;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    iget-object v1, p1, Lazea;->a:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->isSharingMiniProgram(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lazea;->c:Ljava/lang/String;

    const-string/jumbo v2, "to_qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JumpActivity;Z)Z
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->e:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 2405
    sget-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 2406
    const-class v1, Lazea;

    monitor-enter v1

    .line 2407
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    .line 2409
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2410
    sget-object v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2411
    sget-object v3, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2414
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->f:Z

    if-nez v0, :cond_1

    .line 2415
    invoke-static {}, Lcom/tencent/mobileqq/activity/JumpActivity;->g()V

    .line 2418
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2421
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Labxv;

    invoke-direct {v0, p0}, Labxv;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/BroadcastReceiver;

    .line 885
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "BroadcastReceiverFinishActivity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 888
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 914
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 915
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 916
    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 917
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 918
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 932
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 923
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 928
    const/16 v1, 0x23b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 930
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1503
    new-instance v0, Lcom/tencent/mobileqq/activity/JumpActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity$5;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V

    .line 1650
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1651
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1202
    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1206
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1208
    const-string v3, "isActionSend"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1209
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1210
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1211
    const/16 v0, 0x14

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1217
    :goto_0
    return-void

    .line 1216
    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private b(Lazea;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 803
    if-nez p1, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v2

    .line 807
    :cond_1
    const-string/jumbo v0, "share_id"

    invoke-virtual {p1, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    const-string v0, "req_type"

    invoke-virtual {p1, v0}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v3, "cflag"

    invoke-virtual {p1, v3}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 820
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v3, v0

    .line 828
    :goto_2
    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 829
    :cond_2
    const-string v0, "qzone"

    iget-object v5, p1, Lazea;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "publish"

    iget-object v5, p1, Lazea;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    const-string v0, "JumpAction"

    const-string v2, "ShareShuoshuoOrVideoToQZone and the JumpActivity has not finish."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 831
    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string v3, "JumpAction"

    const-string v5, "needToStartQZoneProcess catch NumberFormatException. "

    invoke-static {v3, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    goto :goto_2

    .line 835
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 847
    :goto_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "JumpAction"

    const-string v2, "SharePictureToQZone and the JumpActivity has not finish."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 849
    goto/16 :goto_0

    .line 843
    :catch_1
    move-exception v0

    .line 844
    const-string v4, "JumpAction"

    const-string v5, "needToStartQZoneProcess catch NumberFormatException. "

    invoke-static {v4, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2426
    sget-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2427
    sget-object v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2428
    sget v3, Lcom/tencent/mobileqq/activity/JumpActivity;->a:I

    shl-int v0, v1, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 2430
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2428
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2430
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 904
    invoke-static {p0}, Laorn;->a(Landroid/content/Context;)V

    .line 905
    const-string v0, "0X8005533"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 907
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 935
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 937
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 939
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1657
    if-nez v1, :cond_0

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1688
    :goto_0
    return-void

    .line 1665
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1666
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1667
    const-string v2, "isActionSend"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1668
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1669
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1670
    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1674
    :cond_1
    const-string v2, "qqfav_extra_from_system_share"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1676
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1677
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1678
    const v0, 0x7f0c103f

    invoke-static {p0, v0, v3}, Lbdvn;->a(Landroid/content/Context;II)V

    .line 1683
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 1679
    :cond_3
    if-eqz v0, :cond_2

    .line 1680
    const v0, 0x7f0c1040

    invoke-static {p0, v0, v3}, Lbdvn;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1686
    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1221
    const-class v1, Lcom/tencent/mobileqq/activity/InstallActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1222
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1223
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1225
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1227
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1229
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 948
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 949
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 950
    const-string v1, "QQCOMIC_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 951
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 952
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 966
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 957
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    .line 961
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 962
    const/16 v1, 0x23c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 964
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/JumpActivity;->e(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1858
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lajyk;

    if-nez v0, :cond_0

    .line 1859
    new-instance v0, Lajyk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lajyk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lajyk;

    .line 1861
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1862
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1870
    :goto_0
    return-void

    .line 1863
    :catch_0
    move-exception v0

    .line 1864
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v0, :cond_1

    .line 1865
    const-string v0, "Google Map not exist"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)V

    .line 1867
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 969
    .line 971
    if-eqz p1, :cond_1

    .line 972
    const-string v0, "comicID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 981
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 982
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 985
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 986
    return-void

    .line 978
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2227
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 992
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 993
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 994
    const-string v1, "QFILE_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 997
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 998
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1011
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1006
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1007
    const/16 v1, 0x23a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->c()V

    goto :goto_0
.end method

.method private static g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2399
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Jump_Action"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2400
    const-string v1, "JASwitch"

    const-string v2, "FFFFFFFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;Z)V

    .line 2402
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1016
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1017
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1031
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    const-string v1, "key_gesture_from_jumpactivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1027
    const/16 v1, 0x23d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1029
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 2662
    const v0, 0x7f0308b1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->setContentView(I)V

    .line 2663
    const v0, 0x7f0b26e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2668
    :goto_0
    return-void

    .line 2665
    :catch_0
    move-exception v0

    .line 2666
    const-string v1, "JumpAction"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1104
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1106
    const-string v1, "com.tencent.mobileqq.action.buscard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-static {v1, p1, v0}, Lcooperation/buscard/BuscardHelper;->a(Lmqq/app/AppRuntime;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1114
    return-void

    .line 1109
    :cond_1
    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcooperation/buscard/BuscardHelper;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2140
    const-string v0, "IS_LOGIN_SUC_CALL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 2159
    :goto_0
    return-void

    .line 2148
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2149
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2150
    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2151
    const-string v1, "QLINK_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 2153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 2157
    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0
.end method

.method private static j(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 2512
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2513
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 2515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2516
    const-string v0, "JumpAction"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportJumpArguments action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 2520
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2521
    const-string v3, "action"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    const-string v1, "data"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    const-string v1, ""

    const-string v2, "JA_ARGUMENTS"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2525
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2529
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2530
    if-eqz v0, :cond_1

    .line 2531
    new-instance v4, Ljava/lang/String;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 2532
    const-string v1, "appname"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2533
    const-string/jumbo v1, "src_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    const-string/jumbo v1, "share_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2538
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2543
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 2544
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2545
    const-string v0, "JumpAction"

    const-string v1, "app id is null,can not share"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2580
    :cond_1
    :goto_1
    return-void

    .line 2539
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 2540
    goto :goto_0

    .line 2549
    :cond_2
    const-string/jumbo v2, "wangzhe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2551
    const-string v0, "JumpAction"

    const-string v1, "app name is not wangzhe"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2555
    :cond_3
    const/4 v2, 0x0

    .line 2558
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2559
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2563
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2564
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2565
    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2566
    const-string v4, "is_from_king_moment"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2567
    const-string v4, "king_moment_cover_url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2568
    const-string v2, "arg_wang_zhe_app_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2569
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2560
    :catch_1
    move-exception v3

    .line 2561
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2571
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2572
    const-string v4, "arg_is_from_wang_zhe"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2573
    const-string v4, "arg_wang_zhe_app_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2574
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 2575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2576
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private l(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2687
    :try_start_0
    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2688
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2689
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/InviteToGroupInfo;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/data/JoinGroupInfo;

    if-eqz v0, :cond_1

    .line 2690
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2691
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2692
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2701
    :goto_0
    return-void

    .line 2695
    :cond_1
    const-string v0, "Q.security_verify"

    const/4 v1, 0x1

    const-string v2, "goToWebSecVerify, error param!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2700
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_0

    .line 2697
    :catch_0
    move-exception v0

    .line 2698
    const-string v1, "Q.security_verify"

    const-string v2, "goToWebSecVerify"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1267
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v5, 0x4

    const-string/jumbo v6, "startSystemShareToQQFav|beg"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1273
    if-eqz v0, :cond_1

    const-string v5, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/storage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 1484
    :goto_0
    return v0

    .line 1277
    :cond_1
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1280
    const-string v6, "image_url"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    const-string v6, "detail_url"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    .line 1284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|type null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 1288
    goto :goto_0

    .line 1291
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1292
    const-string/jumbo v8, "src_type"

    const-string v9, "app"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const-string/jumbo v8, "version"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string v8, "cflag"

    const-string v9, "1"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const-string/jumbo v8, "title"

    .line 1296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v1, ""

    .line 1295
    :goto_1
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    const-string/jumbo v1, "text"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1298
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1299
    const-string v0, "6"

    .line 1300
    const-string v1, "req_type"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    const-string v1, "description"

    .line 1303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    .line 1301
    :goto_2
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "mqqapi://share/to_qqfav?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 1451
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    .line 1456
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1459
    goto :goto_4

    .line 1296
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1303
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_2

    .line 1309
    :cond_8
    if-eqz v0, :cond_4

    .line 1310
    :try_start_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 1311
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1314
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1316
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|text, extra_stream, empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v2

    .line 1319
    goto/16 :goto_0

    .line 1321
    :cond_a
    const-string v1, "6"

    .line 1322
    const-string v5, "req_type"

    .line 1323
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    const-string v1, "description"

    .line 1326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, ""

    .line 1324
    :goto_5
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 1330
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 1331
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1332
    const-string v3, "qqfav|QfavJumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startSystemShareToQQFav|text, extra_stream, exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 1335
    :cond_b
    if-eqz v1, :cond_c

    .line 1337
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_7
    move v0, v2

    .line 1342
    goto/16 :goto_0

    .line 1326
    :cond_d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_5

    .line 1338
    :catch_1
    move-exception v0

    .line 1339
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 1477
    :catch_2
    move-exception v0

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1480
    const-string v0, "qqfav|QfavJumpActivity"

    const-string/jumbo v1, "startSystemShareToQQFav|outofmemoryerror"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move v0, v2

    .line 1484
    goto/16 :goto_0

    .line 1345
    :cond_f
    :try_start_8
    const-string v0, "image"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1346
    const-string v0, "5"

    .line 1347
    const-string v1, "req_type"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1349
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1350
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1351
    if-nez v0, :cond_11

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1353
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|action_send extra_stream null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v0, v2

    .line 1356
    goto/16 :goto_0

    .line 1360
    :cond_11
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_12

    .line 1361
    check-cast v0, Landroid/net/Uri;

    .line 1365
    :goto_8
    if-nez v0, :cond_13

    move v0, v2

    .line 1366
    goto/16 :goto_0

    .line 1362
    :cond_12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 1363
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 1369
    :cond_13
    invoke-static {p0, v0}, Laoxg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1371
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1372
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startSystemShareToQQFav|action_send file path invalid. path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    :cond_15
    move v0, v2

    .line 1375
    goto/16 :goto_0

    .line 1380
    :cond_16
    :try_start_9
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    .line 1389
    :try_start_a
    const-string v1, "file_data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1381
    :catch_3
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1383
    const-string v3, "qqfav|QfavJumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startSystemShareToQQFav|encode fail. path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",exp:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1384
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    :cond_17
    move v0, v2

    .line 1386
    goto/16 :goto_0

    .line 1393
    :cond_18
    :try_start_b
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2

    move-object v4, v0

    .line 1398
    :goto_9
    if-nez v4, :cond_1a

    .line 1399
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1400
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|action_send_muti extra_stream null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move v0, v2

    .line 1403
    goto/16 :goto_0

    .line 1394
    :catch_4
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 1406
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1407
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 1408
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1409
    invoke-static {p0, v0}, Laoxg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    move-result v6

    if-eqz v6, :cond_1b

    .line 1412
    :try_start_d
    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2

    .line 1407
    :cond_1b
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1413
    :catch_5
    move-exception v0

    .line 1414
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1415
    const-string v6, "qqfav|QfavJumpActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "startSystemShareToQQFav|action_send_muti path encode fail: %s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1418
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 1423
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1425
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|action_send_muti pathlist empty"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move v0, v2

    .line 1428
    goto/16 :goto_0

    .line 1431
    :cond_1e
    const-string v0, ""

    move v1, v3

    .line 1432
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_20

    .line 1433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1f

    .line 1435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1439
    :cond_20
    const-string v1, "file_data"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1442
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1443
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startSystemShareToQQFav|unknown type. type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move v0, v2

    .line 1445
    goto/16 :goto_0

    .line 1460
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 1461
    if-nez v0, :cond_25

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1463
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x2

    const-string/jumbo v3, "startSystemShareToQQFav|jump parse fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    move v0, v2

    .line 1466
    goto/16 :goto_0

    .line 1469
    :cond_25
    invoke-virtual {v0}, Lazea;->b()Z

    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1472
    const-string v0, "qqfav|QfavJumpActivity"

    const/4 v1, 0x4

    const-string/jumbo v4, "startSystemShareToQQFav|end"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2

    :cond_26
    move v0, v3

    .line 1475
    goto/16 :goto_0

    .line 1330
    :catch_6
    move-exception v0

    goto/16 :goto_6

    :cond_27
    move-object v0, v4

    goto/16 :goto_8
.end method

.method public a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1751
    invoke-static {}, Lanjk;->a()Lanjk;

    move-result-object v2

    .line 1752
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lanjk;->a()I

    move-result v3

    sget v4, Lanjk;->c:I

    if-ne v3, v4, :cond_4

    .line 1753
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1754
    const-string v4, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    const-string v4, "auth_dev_open"

    if-eqz p1, :cond_2

    iget v5, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v5, v0, :cond_1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1756
    const-string v0, "guardphone_state"

    invoke-virtual {v2}, Lanjk;->a()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1757
    const-string v1, "guardphone_mask"

    if-eqz p1, :cond_3

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string v0, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1793
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1794
    return-void

    :cond_1
    move v0, v1

    .line 1755
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1757
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1761
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1763
    const-string v2, "devlock_need_broadcast"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1765
    const-string v2, "enable_open_allowset_dev"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1766
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-nez v2, :cond_5

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v2, v0, :cond_5

    .line 1767
    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1769
    const-string v2, "phone_num"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1770
    const-string v2, "country_code"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    const-string v2, "auth_dev_open"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    const-string v2, "allow_set"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1785
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1788
    const-string v0, "open_devlock_from_roam"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    const v0, 0x7f04000b

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 1773
    :cond_5
    if-eqz p1, :cond_8

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v2, v0, :cond_8

    .line 1774
    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1776
    const-string v2, "phone_num"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    const-string v2, "country_code"

    iget-object v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const-string v4, "auth_dev_open"

    iget v2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1779
    const-string v2, "allow_set"

    iget v4, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v0, :cond_7

    :goto_5
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1778
    goto :goto_4

    :cond_7
    move v0, v1

    .line 1779
    goto :goto_5

    .line 1781
    :cond_8
    const-class v0, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1782
    const-string v0, "DevlockInfo"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public a(ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2189
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-ne p3, v3, :cond_2

    .line 2190
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2192
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2194
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 2196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 2212
    :cond_1
    :goto_0
    return-void

    .line 2198
    :cond_2
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2199
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2209
    :catch_0
    move-exception v0

    .line 2210
    const-string v1, "JumpAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2200
    :cond_4
    :try_start_1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2202
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2203
    if-nez v0, :cond_5

    .line 2204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2206
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 765
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lazeo;->a(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_0
    return v0

    .line 769
    :catch_0
    move-exception v0

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    const-string v1, "JumpAction"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JumpActivity onActivityResult,requestCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",resultCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1877
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1878
    if-ne p2, v6, :cond_a

    .line 1880
    sparse-switch p1, :sswitch_data_0

    .line 2024
    :cond_1
    :goto_1
    return-void

    .line 1875
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 1889
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1890
    const-string v0, "HexUtil.bytes2HexStr(fileKey)"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)V

    .line 1892
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_1

    .line 1895
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lajyk;

    if-eqz v0, :cond_4

    .line 1896
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lajyk;

    .line 1900
    :cond_4
    if-eqz p3, :cond_5

    .line 1901
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1903
    :cond_5
    if-eqz v7, :cond_1

    .line 1904
    const-string v0, "latitude"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    const-string v1, "longitude"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1906
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    if-eqz v2, :cond_6

    .line 1908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret=0&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Ljava/lang/String;)V

    .line 1910
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto :goto_1

    .line 1914
    :sswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->c(Z)V

    goto :goto_1

    .line 1917
    :sswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Z)V

    goto :goto_1

    .line 1920
    :sswitch_4
    invoke-direct {p0, v5, v7, v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 1923
    :sswitch_5
    invoke-direct {p0, v4, v7, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    .line 1926
    :sswitch_6
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Z)V

    goto :goto_1

    .line 1929
    :sswitch_7
    if-ne v6, p2, :cond_7

    if-eqz p3, :cond_7

    .line 1930
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1931
    if-eqz v3, :cond_1

    .line 1932
    new-instance v6, Labxw;

    invoke-direct {v6, p0}, Labxw;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xbb8

    move-object v1, p0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1953
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1957
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1961
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 1962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->c(Landroid/content/Intent;)V

    .line 1964
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1967
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    if-eqz v0, :cond_9

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->e(Landroid/content/Intent;)V

    .line 1970
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1973
    :sswitch_b
    invoke-direct {p0, v4, p3}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLandroid/content/Intent;)V

    goto/16 :goto_1

    .line 1998
    :sswitch_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/JumpActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/JumpActivity$7;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2008
    :sswitch_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/JumpActivity$8;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/activity/JumpActivity$8;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2018
    :cond_a
    const/16 v0, 0x19

    if-ne p1, v0, :cond_b

    .line 2019
    invoke-direct {p0, v5, p3}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLandroid/content/Intent;)V

    goto/16 :goto_1

    .line 2020
    :cond_b
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    .line 2021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1880
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x18 -> :sswitch_6
        0x19 -> :sswitch_b
        0x23a -> :sswitch_c
        0x23b -> :sswitch_9
        0x23c -> :sswitch_a
        0x23d -> :sswitch_d
        0x320 -> :sswitch_0
        0x370 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 18

    .prologue
    .line 258
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    const-string v4, "JumpActivity doOnCreate()"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 265
    invoke-static {v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->j(Landroid/content/Intent;)V

    .line 268
    new-instance v2, Lazer;

    invoke-direct {v2}, Lazer;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v14}, Lazer;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 271
    if-eqz v14, :cond_4

    const-string v2, "com.tencent.apollo.SHORT_CUT"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "jump_cm_game"

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 275
    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 276
    const/high16 v3, 0x4040000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 279
    const/4 v2, 0x0

    .line 759
    :goto_0
    return v2

    .line 281
    :cond_2
    const-string v2, "jump_game_city"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Labxx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Labxx;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;ILjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajiu;)V

    .line 283
    const/4 v2, 0x0

    goto :goto_0

    .line 284
    :cond_3
    const-string v2, "jump_cm_game"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    const-string v2, "jump_cm_game_id"

    const/4 v3, -0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 286
    const-string v3, "jump_cm_extendinfo"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Labxx;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Labxx;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;ILjava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajiv;)V

    .line 288
    const/4 v2, 0x0

    goto :goto_0

    .line 292
    :cond_4
    if-eqz v14, :cond_5

    .line 293
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 294
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "MINI_CONFIG_SCENE"

    const/4 v3, -0x1

    .line 295
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "CONFIG_APPID"

    .line 296
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 297
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Z)V

    .line 298
    const/4 v2, 0x0

    goto :goto_0

    .line 301
    :cond_5
    if-eqz v14, :cond_7

    const-string v2, "from_nearby_pb"

    const-string v3, "from"

    .line 302
    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    invoke-virtual {v2}, Lazea;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 318
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    const-string v3, "Q.nearby"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nearby_pb|exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 754
    :catch_1
    move-exception v2

    .line 755
    const-string v3, "JumpAction"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate|exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 757
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 321
    :cond_7
    if-eqz v14, :cond_8

    .line 322
    :try_start_3
    const-string v2, "from_gesturemgr_download"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 329
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 333
    :cond_8
    if-eqz v14, :cond_9

    .line 334
    const-string v2, "from_qavgpsomgr_download"

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    invoke-static {}, Lmnw;->a()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 338
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 343
    :cond_9
    if-eqz v14, :cond_b

    .line 344
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 345
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 348
    :cond_a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->c(Z)V

    .line 349
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 352
    :cond_b
    if-eqz v14, :cond_d

    .line 353
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 354
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 355
    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 356
    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 357
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Z)V

    .line 358
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 362
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 365
    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 366
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SENDTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 367
    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->d()V

    .line 369
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 372
    :cond_f
    if-eqz v14, :cond_11

    const-string/jumbo v2, "thridapp"

    const-string/jumbo v3, "share_from"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 374
    invoke-static {}, Lxav;->a()Lxav;

    move-result-object v2

    .line 375
    const-string v3, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxav;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 377
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 378
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 380
    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 383
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 384
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 388
    :cond_11
    if-eqz v14, :cond_14

    .line 389
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 390
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "_is_from_qlink_shortcut"

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, "_goto_qlink_when_login_suc_"

    const/4 v3, 0x0

    .line 392
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 393
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->i(Landroid/content/Intent;)V

    .line 394
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 398
    :cond_14
    if-eqz v14, :cond_15

    .line 399
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 400
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qreader.SHORT_CUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "is_from_qreader_shortcut"

    const/4 v3, 0x0

    .line 401
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 402
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Landroid/content/Intent;)V

    .line 403
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 407
    :cond_15
    if-eqz v14, :cond_16

    .line 408
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 409
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqcomic.SHORT_CUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 410
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->d(Landroid/content/Intent;)V

    .line 411
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 415
    :cond_16
    if-eqz v14, :cond_19

    .line 416
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 417
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "_is_from_qfile_shortcut"

    const/4 v3, 0x0

    .line 418
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const-string v2, "_goto_qfile_when_login_suc_"

    const/4 v3, 0x0

    .line 419
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 420
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->f(Landroid/content/Intent;)V

    .line 421
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 424
    :cond_19
    if-eqz v14, :cond_1a

    .line 425
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 426
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.smartdevice.SHORT_CUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 427
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->g(Landroid/content/Intent;)V

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 434
    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kandianugc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 435
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->k(Landroid/content/Intent;)V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 437
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 441
    :cond_1b
    if-eqz v14, :cond_1c

    .line 442
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 443
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "_is_from_kandian_shortcut"

    const/4 v3, 0x0

    .line 444
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 446
    const/high16 v2, 0x80000

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    const/high16 v2, 0x8000000

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v2, "url"

    const-string v3, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/bundle_feeds.js"

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    sget-object v2, Lsmm;->a:Ljava/lang/String;

    const-string v3, "QQ\u770b\u70b9"

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-static {v2, v14, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f04001d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 453
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 456
    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v14}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mqqdatamigration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 457
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/app/DataMigrationService;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v3, "com.tencent.mobileqq.action.MIGRATION_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-virtual {v2, v14}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 461
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 465
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 466
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 462
    :catch_2
    move-exception v2

    .line 463
    const-string v3, "JumpAction"

    const/4 v4, 0x1

    const-string v5, "mqqdatamigration"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 470
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1f

    .line 471
    if-eqz v14, :cond_1f

    .line 472
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 473
    const-string v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "com.tencent.mobileqq.action.buscard"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 474
    :cond_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->h(Landroid/content/Intent;)V

    .line 475
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 481
    :cond_1f
    if-eqz v14, :cond_20

    .line 482
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 483
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.security.VERIFY_WEB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 484
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/activity/JumpActivity;->l(Landroid/content/Intent;)V

    .line 485
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 488
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v15

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v16

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x0

    move/from16 v17, v3

    move-object v3, v4

    move/from16 v4, v17

    :goto_3
    const/4 v5, 0x3

    if-ge v4, v5, :cond_22

    .line 494
    :try_start_6
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 496
    const-string v5, "JumpAction"

    const/4 v6, 0x1

    const-string v7, "-->onCreate getCallingPackage returns null!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 498
    if-eqz v5, :cond_26

    .line 499
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 501
    const-string v5, "JumpAction"

    const/4 v6, 0x1

    const-string v7, "-->onCreate get package from activity returns null!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_21
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 512
    if-eqz v4, :cond_22

    .line 513
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 514
    if-eqz v4, :cond_22

    array-length v5, v4

    if-lez v5, :cond_22

    .line 515
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 516
    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 517
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 518
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 519
    if-nez v2, :cond_27

    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_22
    :goto_5
    move-object v13, v2

    .line 530
    :goto_6
    if-nez v3, :cond_23

    .line 532
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 535
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 536
    const-string v3, "osVersion"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v3, "deviceName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v3, ""

    const-string v4, "GetCallingPackageEmpty"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move-object v3, v12

    .line 540
    :cond_23
    if-eqz v15, :cond_4c

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 543
    const-string v2, "JumpAction"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jump url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-static {v2, v0, v15}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v6

    .line 546
    const-string/jumbo v2, "webview"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 549
    if-eqz v6, :cond_25

    .line 550
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lazea;->a(Ljava/lang/String;)V

    .line 553
    :cond_25
    if-eqz v6, :cond_4c

    .line 554
    const/4 v2, 0x1

    iput-boolean v2, v6, Lazea;->a:Z

    .line 555
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v4, "qqidentifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v3, :cond_29

    .line 556
    const-string v2, "JumpAction"

    const/4 v3, 0x1

    const-string v4, "can not get caller"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 558
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 504
    :cond_26
    :try_start_8
    const-string v5, "JumpAction"

    const/4 v6, 0x1

    const-string v7, "-->onCreate getCallingActivity returns null!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 526
    :catch_3
    move-exception v4

    move-object v13, v2

    goto/16 :goto_6

    .line 519
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v2

    goto/16 :goto_5

    .line 493
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 560
    :cond_29
    :try_start_9
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v4, "puzzle_verify_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 562
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 564
    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    const-string v4, "PUZZLEVERIFYCODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 565
    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 572
    :cond_2a
    :goto_7
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 573
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 575
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 566
    :cond_2b
    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    const-string v4, "VERIFYCODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 567
    const-class v3, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_7

    .line 568
    :cond_2c
    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    const-string v4, "DEVLOCK_CODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 569
    const-class v3, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_7

    .line 578
    :cond_2d
    const/4 v2, 0x1

    .line 579
    const/4 v4, 0x1

    .line 580
    iget-object v5, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v5, :cond_2e

    iget-object v5, v6, Lazea;->b:Ljava/lang/String;

    const-string v7, "ptlogin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v5, :cond_2e

    iget-object v5, v6, Lazea;->c:Ljava/lang/String;

    const-string v7, "qlogin"

    .line 581
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2e
    iget-object v5, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget-object v5, v6, Lazea;->b:Ljava/lang/String;

    const-string v7, "qqreg"

    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    iget-object v5, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v5, :cond_53

    const-string v5, "invite_register"

    iget-object v7, v6, Lazea;->c:Ljava/lang/String;

    .line 583
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 584
    :cond_30
    const/4 v4, 0x0

    move v5, v4

    .line 587
    :goto_8
    const-string v4, "mqqwpa://im"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "mqqwpaopenid://im"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 588
    :cond_31
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(ZLjava/lang/String;Z)V

    .line 589
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 596
    :cond_32
    const-string v4, "mqqapi:"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 597
    if-eqz v3, :cond_33

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 598
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pkg_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 602
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_39

    if-eqz v5, :cond_39

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "?"

    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-le v3, v7, :cond_38

    const-string v3, "&"

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "jfrom=login"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 606
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/LoginActivity;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    const-string v7, "scheme_content"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v3, "pkg_name"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    invoke-virtual {v5, v5}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 610
    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 613
    invoke-static {}, Lbcui;->e()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 614
    const v3, 0x8000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    :cond_34
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 678
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 679
    const-string v3, "JumpAction"

    const/4 v4, 0x2

    const-string v5, "JumpActivity is finish"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_35
    iget-object v3, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    if-nez v3, :cond_42

    .line 682
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 728
    :cond_37
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 604
    :cond_38
    const-string v3, "?"

    goto :goto_a

    .line 621
    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 622
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 623
    move-object/from16 v0, p0

    invoke-static {v0, v3, v15}, Lcooperation/qwallet/plugin/PatternLockUtils;->isOpenQWalletLockWhenJumpToQWallet(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 626
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-class v7, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v3, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string v5, "key_gesture_from_jumpactivity"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    const-string v5, "scheme_content"

    invoke-virtual {v3, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v5, "pkg_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 634
    :cond_3a
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v3, "devlock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    const-string v3, "open"

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 636
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    .line 637
    if-nez v2, :cond_3b

    .line 638
    const v2, 0x7f0c1530

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 644
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 641
    :cond_3b
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v2, v3, v4, v5}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_d

    .line 646
    :cond_3c
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v3, "gvideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    const-string v3, "open_plugin"

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v14, v3}, Lnpw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 649
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 650
    :cond_3d
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v3, "nearby_videochat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    const-string v3, "open_plugin"

    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Layir;

    move-object v3, v0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Layir;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x1e453

    move-object/from16 v3, p0

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcooperation/troop/NearbyVideoChatProxyActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V

    .line 654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 655
    :cond_3e
    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v2, v6, Lazea;->b:Ljava/lang/String;

    const-string v3, "qwerewolf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v2, v6, Lazea;->c:Ljava/lang/String;

    const-string v3, "enterHomePage"

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 657
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Larky;->a(Landroid/content/Context;I)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 659
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 663
    :cond_3f
    const-string v2, "mqqapi://tenpay/pay?"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 664
    const/4 v2, 0x0

    .line 665
    if-eqz v14, :cond_40

    .line 666
    const-string/jumbo v2, "url_app_info"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    :cond_40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 669
    const-string/jumbo v3, "url_app_info"

    invoke-virtual {v6, v3, v2}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_41
    invoke-virtual {v6, v4}, Lazea;->b(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v6, v13}, Lazea;->c(Ljava/lang/String;)V

    .line 675
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lazea;->a(Landroid/app/Activity;)V

    .line 676
    invoke-virtual {v6}, Lazea;->b()Z

    move-result v2

    goto/16 :goto_b

    .line 683
    :cond_42
    iget-object v3, v6, Lazea;->b:Ljava/lang/String;

    const-string v4, "gav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    const-string v4, "request"

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 685
    const-string v3, "0"

    const-string v4, "relation_id"

    invoke-virtual {v6, v4}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 686
    if-eqz v2, :cond_37

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_c

    .line 691
    :cond_43
    const-string/jumbo v3, "videochat"

    iget-object v4, v6, Lazea;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "request"

    iget-object v4, v6, Lazea;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    :cond_44
    const-string v3, "randomavchat"

    iget-object v4, v6, Lazea;->b:Ljava/lang/String;

    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "request"

    iget-object v4, v6, Lazea;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 694
    :cond_45
    if-eqz v2, :cond_37

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_c

    .line 697
    :cond_46
    iget-object v3, v6, Lazea;->b:Ljava/lang/String;

    const-string/jumbo v4, "wallet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v6, Lazea;->c:Ljava/lang/String;

    const-string v4, "modify_pass"

    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 699
    if-eqz v2, :cond_37

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_c

    .line 707
    :cond_47
    invoke-virtual {v6}, Lazea;->f()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 708
    if-eqz v2, :cond_37

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_c

    .line 712
    :cond_48
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lazea;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 715
    const-string v2, "JumpAction"

    const/4 v3, 0x1

    const-string v4, "asynShareJumpAction wait for finishing"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 716
    :cond_49
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Lazea;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 718
    iget-boolean v2, v6, Lazea;->b:Z

    if-eqz v2, :cond_4a

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_c

    .line 720
    :cond_4a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 721
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    const-string/jumbo v4, "wait for finishing"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 724
    :cond_4b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a()V

    goto/16 :goto_c

    .line 733
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 734
    if-nez v2, :cond_4d

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 736
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 738
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "doCallBack"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->d:Z

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "src_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Ljava/lang/String;

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callback_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Ljava/lang/String;

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callback_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Ljava/lang/String;

    .line 743
    const-string v3, "photo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 744
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Z

    .line 748
    :cond_4e
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Z

    if-eqz v2, :cond_51

    .line 759
    :cond_4f
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 745
    :cond_50
    const-string/jumbo v3, "select_location"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 746
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Z

    goto :goto_e

    .line 750
    :cond_51
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->c:Z

    if-eqz v2, :cond_4f

    .line 751
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :cond_52
    move-object v4, v3

    goto/16 :goto_9

    :cond_53
    move v5, v4

    goto/16 :goto_8
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1722
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1724
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapjp;

    .line 1733
    if-eqz v0, :cond_2

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1735
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->f()V

    .line 1738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 1739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1741
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Landroid/os/HandlerThread;

    .line 1744
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    if-eqz v0, :cond_4

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    invoke-virtual {v0, v2}, Lazer;->a(Landroid/content/Intent;)V

    .line 1746
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    .line 1748
    :cond_4
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->e:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 251
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 2231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2258
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2233
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->f()V

    goto :goto_0

    .line 2236
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2238
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 2240
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->f()V

    .line 2241
    if-nez v1, :cond_1

    .line 2242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2243
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2246
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2247
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2248
    if-nez v1, :cond_2

    .line 2249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2251
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 2182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 2183
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->requestWindowFeature(I)Z

    .line 243
    return-void
.end method

.method public showPreview()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2165
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqqdatamigration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return v0

    .line 2170
    :cond_1
    :try_start_0
    invoke-static {p0}, Lazeo;->a(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2177
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->showPreview()Z

    move-result v0

    goto :goto_0

    .line 2173
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2673
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    invoke-virtual {v0, p1}, Lazer;->a(Landroid/content/Intent;)V

    .line 2676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Lazer;

    .line 2678
    :cond_0
    return-void
.end method
