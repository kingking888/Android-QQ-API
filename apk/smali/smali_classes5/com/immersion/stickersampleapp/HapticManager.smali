.class public Lcom/immersion/stickersampleapp/HapticManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/immersion/stickersampleapp/HapticManager;

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lacn;

.field private a:Landroid/content/Context;

.field private a:Lcom/immersion/stickersampleapp/HapticManager$ClockTask;

.field private a:Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;

.field private a:Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;

.field private a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laefq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poke/immersion_source/libTouchSenseSDK.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/immersion/stickersampleapp/HapticManager;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Z

    .line 104
    new-instance v0, Lcom/immersion/stickersampleapp/HapticManager$ClockTask;

    invoke-direct {v0, p0}, Lcom/immersion/stickersampleapp/HapticManager$ClockTask;-><init>(Lcom/immersion/stickersampleapp/HapticManager;)V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$ClockTask;

    .line 105
    new-instance v0, Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;

    invoke-direct {v0, p0}, Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;-><init>(Lcom/immersion/stickersampleapp/HapticManager;)V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;

    .line 108
    iput-object p1, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    .line 110
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lacn;

    .line 112
    new-instance v0, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;

    invoke-direct {v0, p0}, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;-><init>(Lcom/immersion/stickersampleapp/HapticManager;)V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Lacm;
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 608
    invoke-static {v0}, Lacm;->a(Lacm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/immersion/stickersampleapp/HapticManager;)Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$DisposeTask;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/immersion/stickersampleapp/HapticManager;
    .locals 2

    .prologue
    .line 161
    const-class v0, Lcom/immersion/stickersampleapp/HapticManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 542
    .line 543
    const/16 v0, 0x400

    .line 544
    new-array v3, v0, [B

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 548
    :try_start_1
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".hapt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 549
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 550
    :goto_0
    if-lez v0, :cond_0

    .line 551
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 552
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 553
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 556
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    if-eqz v2, :cond_1

    .line 566
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 573
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 581
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".hapt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 574
    :catch_1
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 557
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 558
    :goto_3
    :try_start_4
    const-string v3, "HapticManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    if-eqz v2, :cond_3

    .line 566
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 571
    :cond_3
    :goto_4
    if-eqz v1, :cond_2

    .line 573
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 574
    :catch_3
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 567
    :catch_4
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 559
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 560
    :goto_5
    :try_start_7
    const-string v3, "HapticManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    if-eqz v2, :cond_4

    .line 566
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 571
    :cond_4
    :goto_6
    if-eqz v1, :cond_2

    .line 573
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2

    .line 574
    :catch_6
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 567
    :catch_7
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 561
    :catch_8
    move-exception v0

    move-object v1, v2

    .line 562
    :goto_7
    :try_start_a
    const-string v3, "HapticManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 564
    if-eqz v2, :cond_5

    .line 566
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 571
    :cond_5
    :goto_8
    if-eqz v1, :cond_2

    .line 573
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_2

    .line 574
    :catch_9
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 567
    :catch_a
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 564
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v2, :cond_6

    .line 566
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 571
    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    .line 573
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 576
    :cond_7
    :goto_b
    throw v0

    .line 567
    :catch_b
    move-exception v2

    .line 568
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 574
    :catch_c
    move-exception v1

    .line 575
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 564
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 561
    :catch_d
    move-exception v0

    goto :goto_7

    .line 559
    :catch_e
    move-exception v0

    goto :goto_5

    .line 557
    :catch_f
    move-exception v0

    goto :goto_3
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    const-string v0, "HapticManager"

    const/4 v1, 0x4

    const-string v2, "HapticManager doRequest so zip"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 718
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 719
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 720
    if-eqz v0, :cond_2

    .line 721
    const-string v1, "qq.android.poke.res_0625"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxw;

    .line 722
    if-eqz v0, :cond_2

    .line 723
    if-eqz p1, :cond_1

    .line 724
    invoke-virtual {v0}, Lamxw;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 725
    iput v3, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 726
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 728
    :cond_1
    invoke-virtual {v0, v3}, Lamxw;->a(Z)V

    .line 732
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/immersion/stickersampleapp/HapticManager;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/immersion/stickersampleapp/HapticManager;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/immersion/stickersampleapp/HapticManager;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/immersion/stickersampleapp/HapticManager;->c:Z

    return p1
.end method

.method private b()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    const-string v2, "HapticManager"

    const-string v3, "HapticMediaPlayer start check so"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z

    .line 644
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 650
    if-nez v3, :cond_2

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string v1, "HapticManager"

    const-string v2, "getFilesDir is null"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_1
    :goto_0
    return v0

    .line 656
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/immer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 659
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 661
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "libTouchSenseSDK.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2, v4}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 667
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "early_qq.android.poke.res_0625"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 669
    const-string v3, "SoMD5"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 670
    const-string v5, "SoLength"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 672
    const-string v2, "HapticManager"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "somd5 : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nsolength :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    cmp-long v2, v6, v12

    if-nez v2, :cond_9

    .line 676
    :cond_6
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 693
    :catch_0
    move-exception v2

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 695
    const-string v3, "HapticManager"

    const-string v4, "HapticMediaPlayer so load fail"

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_7
    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z

    .line 698
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->a(Z)V

    goto/16 :goto_0

    .line 679
    :cond_9
    :try_start_1
    invoke-static {v4}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 682
    :cond_a
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Z)V

    .line 683
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 699
    :catch_1
    move-exception v2

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 701
    const-string v3, "HapticManager"

    const-string v4, "HapticMediaPlayer so load fail"

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_b
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 704
    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z

    goto :goto_1

    .line 686
    :cond_c
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 688
    const-string v2, "HapticManager"

    const/4 v3, 0x2

    const-string v4, "HapticMediaPlayer so load success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 692
    goto/16 :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    if-ltz p1, :cond_0

    .line 632
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/immersion/stickersampleapp/HapticManager;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "HapticManager"

    const/4 v1, 0x2

    const-string v2, "start create HapticMediaPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Landroid/content/Context;

    const-string v1, "d449069abbf775f15a17602efed01328f36864b2c5af513c946db5ae4b2e7c03"

    const-string v2, "Rc#aX%L*"

    const-string v3, "tkcn.pmtvmimmersion.com"

    iget-object v4, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lacn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immersion/touchsensesdk/AsyncConnectionProxy;)Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    .line 122
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->getPlayerInfo(I)I

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating HapticMediaPlayer. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "HapticManager"

    const/4 v2, 0x2

    const-string v3, "HapticMediaPlayer create fail 1"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v1, "HapticManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string v1, "HapticManager"

    const/4 v2, 0x2

    const-string v3, "HapticMediaPlayer create fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    const-string v1, "HapticManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->dispose()I

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->b()V

    .line 450
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 456
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Z

    .line 458
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 465
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 468
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "chat_item_for_qq666"

    aput-object v3, v2, v0

    const-string v3, "chat_item_for_likeplus"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "chat_item_for_qqbixin_light"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "chat_item_for_qqbixin_strong"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "chat_item_for_qqheartbroken"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "chat_item_for_qqlikenew"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "chat_item_for_qqpokenew"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "chat_item_for_qqultnew"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "chat_item_for_sticker40"

    aput-object v4, v2, v3

    .line 471
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 472
    aget v3, v1, v0

    aget-object v4, v2, v0

    invoke-direct {p0, v3, v4}, Lcom/immersion/stickersampleapp/HapticManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    iget-object v4, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v4, v3, v7}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->addResource(Ljava/lang/String;I)I

    move-result v3

    .line 477
    iget-object v4, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    new-instance v5, Lacm;

    aget-object v6, v2, v0

    invoke-direct {v5, p0, v6, v3}, Lacm;-><init>(Lcom/immersion/stickersampleapp/HapticManager;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    return-void

    .line 465
    :array_0
    .array-data 4
        0x7f080003
        0x7f080002
        0x7f080004
        0x7f080005
        0x7f080006
        0x7f080007
        0x7f080008
        0x7f080009
        0x7f08000a
    .end array-data
.end method

.method private g()V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    .line 589
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MISSING_PERMISSIONS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_PARAMETER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_PARAMETER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_URI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_EFFECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OUT_OF_MEMORY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IO_ERROR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAPT_NOT_READY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TOO_MANY_EFFECTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PLAYER_NOT_INITIALIZED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_CREDENTIALS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TOO_MANY_CONCURRENT_EFFECTS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INVALID_STATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LIB_VERSION_NOT_FOUND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 242
    invoke-virtual {p0, p1, p2, v3}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;IZ)I

    move-result v10

    .line 244
    if-lez v10, :cond_0

    .line 245
    const/4 v3, 0x1

    .line 249
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 250
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "effectName"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pokeEffectSucessRate"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$ClockTask;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$ClockTask;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return v10
.end method

.method public a(Ljava/lang/String;IZ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "TouchEffect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playEffect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->a()V

    .line 283
    invoke-direct {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;)Lacm;

    move-result-object v0

    .line 284
    if-nez v0, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "HapticManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No effect added with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->b()V

    .line 293
    invoke-static {v0}, Lacm;->a(Lacm;)I

    move-result v2

    .line 294
    if-gez v2, :cond_5

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    const-string v3, "TouchEffect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid resource id for effect with name "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "! Error code returned = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    const-string v1, "TouchEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resource id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_6
    iget-object v1, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v1, v2, p2}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->play(II)I

    move-result v1

    .line 307
    if-gez v1, :cond_8

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    const-string v2, "HapticManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while playing haptic effect with name "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "! Error returned = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/HashMap;

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 313
    :cond_8
    invoke-static {v0, v1}, Lacm;->a(Lacm;I)I

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 315
    const-string v2, "TouchEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effect id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lacm;->b(Lacm;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/immersion/stickersampleapp/HapticManager;->f()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Z

    .line 228
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->pause(I)I

    move-result v0

    .line 332
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->update(IJ)I

    move-result v0

    .line 386
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "HapticManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add effect from sd card, effectName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    const-string v0, "HapticManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vas poke shock file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 522
    invoke-static {v0}, Lacm;->a(Lacm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0, p2, v4}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->addResource(Ljava/lang/String;I)I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    new-instance v2, Lacm;

    invoke-direct {v2, p0, p1, v0}, Lacm;-><init>(Lcom/immersion/stickersampleapp/HapticManager;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    const-string v0, "HapticManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vas poke shock file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " load success."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_4
    const-string v0, "HapticManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vas poke shock file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " load failure, because mHapticMediaPlayer is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-nez v2, :cond_0

    .line 144
    iget-boolean v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->b:Z

    if-nez v2, :cond_2

    .line 145
    iget-boolean v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->c:Z

    if-nez v2, :cond_0

    .line 146
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->c:Z

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 148
    iget-object v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 157
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit p0

    return v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;

    invoke-virtual {v2}, Lcom/immersion/stickersampleapp/HapticManager$InitHMPRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/immersion/stickersampleapp/HapticManager;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/immersion/stickersampleapp/HapticManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    const/16 v1, 0x33

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->getEffectInfo(II)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 735
    .line 739
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 740
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 742
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 744
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 745
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 748
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 749
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 752
    if-eqz v3, :cond_0

    .line 753
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 759
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 760
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 766
    :cond_1
    :goto_3
    return v0

    .line 747
    :cond_2
    const/4 v0, 0x1

    .line 752
    if-eqz v4, :cond_3

    .line 753
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 759
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 760
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 762
    :catch_1
    move-exception v1

    .line 763
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 755
    :catch_2
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 755
    :catch_3
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 762
    :catch_4
    move-exception v1

    .line 763
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 751
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 752
    :goto_5
    if-eqz v4, :cond_4

    .line 753
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 759
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 760
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 764
    :cond_5
    :goto_7
    throw v0

    .line 755
    :catch_5
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 762
    :catch_6
    move-exception v1

    .line 763
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 751
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_5

    .line 748
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "TouchEffect"

    const/4 v1, 0x2

    const-string v2, "stopAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-nez v0, :cond_2

    .line 431
    :cond_1
    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 426
    invoke-static {v0}, Lacm;->b(Lacm;)I

    move-result v0

    .line 427
    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/immersion/stickersampleapp/HapticManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {p0, v0}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->resume(I)I

    move-result v0

    .line 348
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lacn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacn;->setConnection(Lcom/immersion/touchsensesdk/IConnection;)V

    .line 435
    invoke-direct {p0}, Lcom/immersion/stickersampleapp/HapticManager;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "TouchEffect"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopEffect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    if-nez v0, :cond_2

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    invoke-direct {p0, p1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/immersion/stickersampleapp/HapticManager;->a:Lcom/immersion/touchsensesdk/HapticMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/immersion/touchsensesdk/HapticMediaPlayer;->stop(I)I

    move-result v0

    .line 409
    if-eqz v0, :cond_1

    goto :goto_0
.end method
