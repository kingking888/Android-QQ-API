.class public Lbefj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laqgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqgi",
            "<",
            "Lbefj;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbedx;


# instance fields
.field private a:Ljava/io/FileFilter;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbefe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/FileFilter;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lbefr;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lbefk;

    invoke-direct {v0}, Lbefk;-><init>()V

    sput-object v0, Lbefj;->a:Laqgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbefj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    new-instance v0, Lbefm;

    invoke-direct {v0, p0}, Lbefm;-><init>(Lbefj;)V

    iput-object v0, p0, Lbefj;->a:Ljava/io/FileFilter;

    .line 911
    new-instance v0, Lbefn;

    invoke-direct {v0, p0}, Lbefn;-><init>(Lbefj;)V

    iput-object v0, p0, Lbefj;->b:Ljava/io/FileFilter;

    .line 172
    invoke-direct {p0}, Lbefj;->a()V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->init()V

    .line 174
    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 954
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 956
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 958
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 965
    :goto_0
    return v0

    .line 962
    :catch_0
    move-exception v0

    .line 965
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a()Lbedx;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lbefj;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lbefj;->a:Laqgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqgi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefj;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lbefj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbefj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_0
    return-object v0

    .line 846
    :cond_0
    invoke-static {}, Lbedv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbefj;->a:Ljava/lang/String;

    .line 848
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbefj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 851
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 853
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbefj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbefj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbefj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lbefj;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbefj;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbefj;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbefj;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1010
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lbefj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    const-string v0, "FontManager"

    const-string v1, "cache font dir not found, cache font size = 0."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :goto_0
    return-void

    .line 1016
    :cond_0
    invoke-direct {p0, v0}, Lbefj;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 1017
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 1019
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1020
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1022
    invoke-direct {p0, v4}, Lbefj;->a(Ljava/io/File;)I

    move-result v4

    .line 1023
    invoke-direct {p0, v4}, Lbefj;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1029
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lbefj;->b(I)V

    goto :goto_2

    .line 1035
    :cond_3
    const-string v0, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache font size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbefj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 624
    :cond_0
    return-void

    .line 605
    :cond_1
    iget-object v1, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 608
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefr;

    .line 617
    iget-object v1, v0, Lbefr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefg;

    .line 618
    if-eqz v1, :cond_2

    .line 620
    iget v3, v0, Lbefr;->b:I

    invoke-direct {p0, p1, v3}, Lbefj;->b(II)Ljava/lang/String;

    move-result-object v3

    .line 621
    iget-object v0, v0, Lbefr;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v3, v0}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Lbefg;)V
    .locals 7

    .prologue
    .line 486
    if-nez p5, :cond_0

    .line 536
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcooperation/qzone/font/FontManager$3;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/font/FontManager$3;-><init>(Lbefj;IILbefg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;ZLbefg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 460
    if-nez p6, :cond_0

    .line 482
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbefj;->a()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 465
    :cond_1
    invoke-interface {p6, p1, v5, p4}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    if-nez p5, :cond_3

    .line 472
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    .line 473
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QzCustomFont"

    const-string v3, "DownloadFontAnyway"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 474
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 476
    invoke-interface {p6, p1, v5, p4}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 481
    invoke-direct/range {v0 .. v5}, Lbefj;->a(ILjava/lang/String;ILjava/lang/String;Lbefg;)V

    goto :goto_0
.end method

.method public static synthetic a(Lbefj;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbefj;->a(I)V

    return-void
.end method

.method private a(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 670
    .line 671
    invoke-direct {p0, p1}, Lbefj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-direct {p0, p1}, Lbefj;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 675
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lbeok;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 676
    if-eqz v0, :cond_7

    .line 679
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 681
    if-eqz v4, :cond_6

    array-length v5, v4

    if-lez v5, :cond_6

    .line 683
    const/4 v5, 0x0

    aget-object v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :try_start_1
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForSpace()Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/etrump/mixlayout/ETEngine;->native_getFontType(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 692
    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 693
    :try_start_2
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {p0, p1, v6}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 695
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 697
    :cond_0
    if-eqz v0, :cond_1

    .line 698
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 713
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 714
    new-instance v4, Lbefe;

    invoke-direct {v4}, Lbefe;-><init>()V

    .line 715
    iput p1, v4, Lbefe;->a:I

    .line 716
    iget-object v5, p0, Lbefj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v4, Lbefe;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 740
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v1}, Lbeok;->a(Ljava/io/File;)Z

    .line 744
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v1}, Lbeok;->a(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move v1, v0

    .line 750
    :goto_3
    return v1

    .line 687
    :catch_0
    move-exception v0

    .line 688
    :try_start_4
    const-string v4, "FontManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call native_getFontType error, errMsg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v0}, Lbeok;->a(Ljava/io/File;)Z

    .line 744
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lbeok;->a(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 746
    :catch_1
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 700
    :cond_2
    if-ne v5, v7, :cond_4

    .line 701
    :try_start_6
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 703
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 705
    :cond_3
    if-eqz v0, :cond_1

    .line 706
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 707
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v5}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lbefj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 718
    :cond_5
    const-string v5, "FontManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to move file, from path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 731
    :catch_2
    move-exception v0

    .line 733
    :try_start_7
    const-string v4, "FontManager"

    const/4 v5, 0x1

    const-string/jumbo v6, "unzip_font"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 740
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v0}, Lbeok;->a(Ljava/io/File;)Z

    .line 744
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lbeok;->a(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v0, v1

    .line 748
    goto/16 :goto_2

    .line 723
    :cond_6
    :try_start_9
    const-string v4, "FontManager"

    const/4 v5, 0x1

    const-string/jumbo v6, "unzipDir.listFiles is empty."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 738
    :catchall_0
    move-exception v0

    .line 740
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v1}, Lbeok;->a(Ljava/io/File;)Z

    .line 744
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v1}, Lbeok;->a(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 748
    :goto_4
    throw v0

    .line 728
    :cond_7
    :try_start_b
    const-string v4, "FontManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unzip the downloaded archive failed. path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 746
    :catch_3
    move-exception v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 746
    :catch_4
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 749
    goto/16 :goto_2

    .line 746
    :catch_5
    move-exception v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Lbefg;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 755
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "FontManager"

    const-string v3, "fontUrl is empty."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 822
    :goto_0
    return v0

    .line 760
    :cond_0
    iget-object v0, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 761
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    :cond_1
    new-instance v3, Lbefr;

    invoke-direct {v3, p0, v8}, Lbefr;-><init>(Lbefj;Lbefk;)V

    .line 765
    iput p1, v3, Lbefr;->a:I

    .line 766
    iput p3, v3, Lbefr;->b:I

    .line 767
    iput-object p4, v3, Lbefr;->a:Ljava/lang/String;

    .line 768
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lbefr;->a:Ljava/lang/ref/WeakReference;

    .line 770
    iget-object v4, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 772
    :try_start_0
    iget-object v0, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 773
    if-nez v0, :cond_3

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "FontManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add new download task. fontId ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v3, p0, Lbefj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    new-instance v0, Lcooperation/qzone/font/FontManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcooperation/qzone/font/FontManager$4;-><init>(Lbefj;Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-static {v0, v3, v8, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v2

    .line 822
    goto :goto_0

    .line 785
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 787
    const-string v1, "FontManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attache download task. fontId ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    monitor-exit v4

    move v0, v2

    goto/16 :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbefj;I)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbefj;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbefj;ILjava/lang/String;ILjava/lang/String;Lbefg;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lbefj;->a(ILjava/lang/String;ILjava/lang/String;Lbefg;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbefj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lbefj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lbefj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    :try_start_0
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForSpace()Lcom/etrump/mixlayout/ETEngine;

    invoke-static {p1, v1}, Lcom/etrump/mixlayout/ETEngine;->native_ftf2ttf(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 642
    if-eqz v0, :cond_4

    .line 644
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 648
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 651
    :cond_2
    if-nez v0, :cond_3

    .line 653
    const-string v1, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to move trueType font file, from path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 636
    :catch_0
    move-exception v1

    .line 638
    const-string v2, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call native_ftf2ttf error, errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_3
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v1

    invoke-virtual {v1, p2, v5}, Lbedx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 662
    :cond_4
    const-string v1, "FontManager"

    const-string v2, "call native_ftf2ttf error"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lbefj;->a:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lbedx;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbefj;->a:Lbedx;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lbedv;->d()Lbedx;

    move-result-object v0

    sput-object v0, Lbefj;->a:Lbedx;

    .line 80
    :cond_0
    sget-object v0, Lbefj;->a:Lbedx;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lbefj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 861
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 862
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 864
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbefj;->c:Ljava/lang/String;

    .line 872
    :cond_0
    :goto_0
    iget-object v0, p0, Lbefj;->c:Ljava/lang/String;

    return-object v0

    .line 868
    :cond_1
    iput-object v0, p0, Lbefj;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbefj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 837
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 373
    :cond_0
    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 989
    new-instance v0, Lbefe;

    invoke-direct {v0, p1}, Lbefe;-><init>(I)V

    .line 1002
    iget-object v1, p0, Lbefj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1040
    if-lez p1, :cond_0

    .line 1041
    const/4 v0, 0x1

    .line 1044
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lbefj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbefj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    :goto_0
    return-object v0

    .line 880
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbefj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lbefj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbefj;->b:Ljava/lang/String;

    .line 882
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbefj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 885
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 887
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbefj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 380
    const-string v0, ".ttf"

    .line 389
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382
    :cond_0
    if-nez p2, :cond_1

    .line 383
    const-string v0, ".ftf"

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fontType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lbefo;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 305
    const-string v0, "qzone_barrage_effect_save_data"

    const-string v2, ""

    invoke-static {v0, v2, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object v1

    .line 310
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 315
    new-instance v0, Lbefo;

    invoke-direct {v0}, Lbefo;-><init>()V

    .line 317
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lbefo;->a:I

    .line 318
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v0, Lbefo;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 323
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v2, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDefaultFontData Throwable, errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 321
    goto :goto_1
.end method

.method public a(J)Lbefp;
    .locals 3

    .prologue
    .line 272
    const-string v0, "qzone_font_save_data"

    const-string v1, ""

    invoke-static {v0, v1, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v0, Lbefp;

    invoke-direct {v0}, Lbefp;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lbefp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Lbefq;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 283
    const-string v0, "qzone_super_font_save_data"

    const-string v2, ""

    invoke-static {v0, v2, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->getString4Uin(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v1

    .line 288
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 293
    new-instance v0, Lbefq;

    invoke-direct {v0}, Lbefq;-><init>()V

    .line 295
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lbefq;->a:I

    .line 296
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v0, Lbefq;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 301
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v2, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDefaultFontData Throwable, errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_1
.end method

.method public a()Lcom/etrump/mixlayout/ETEngine;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 399
    .line 400
    invoke-static {}, Lfx;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lfx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    invoke-static {}, Lfx;->c()Z

    move-result v1

    .line 407
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForSpace()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 402
    :cond_2
    invoke-static {}, Lfx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    invoke-virtual {p0, v0}, Lbefj;->a(Lamxg;)V

    .line 404
    const-string v2, "FontManager"

    const-string v3, "initEngine but libvipfont.so didn\'t download, start download."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lbefh;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFullTypeFont fontId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", strUrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lbefj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 229
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-direct {p0, p1, v3}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    move-object v6, p4

    .line 224
    invoke-direct/range {v0 .. v6}, Lbefj;->a(ILjava/lang/String;ILjava/lang/String;ZLbefg;)V

    move-object v0, v7

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbedx;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZLbefi;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrueTypeFont fontId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", strUrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lbefj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    .line 357
    :goto_0
    return-object v0

    .line 348
    :cond_1
    invoke-direct {p0, p1, v3}, Lbefj;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 352
    invoke-direct/range {v0 .. v6}, Lbefj;->a(ILjava/lang/String;ILjava/lang/String;ZLbefg;)V

    move-object v0, v7

    .line 353
    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lbefj;->b()Lbedx;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lbedx;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(JLbefo;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 256
    const-string v0, ""

    .line 257
    if-eqz p3, :cond_0

    iget v1, p3, Lbefo;->a:I

    if-lez v1, :cond_0

    iget-object v1, p3, Lbefo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    iget v1, p3, Lbefo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p3, Lbefo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0, p1, p2, v3}, Lbefj;->a(JLbefp;)V

    .line 264
    invoke-virtual {p0, p1, p2, v3}, Lbefj;->a(JLbefq;)V

    .line 267
    :cond_0
    const-string v1, "qzone_barrage_effect_save_data"

    invoke-static {v1, v0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    return-void
.end method

.method public a(JLbefp;)V
    .locals 3

    .prologue
    .line 233
    const-string v0, ""

    .line 234
    if-eqz p3, :cond_0

    iget v1, p3, Lbefp;->a:I

    if-lez v1, :cond_0

    iget-object v1, p3, Lbefp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p3}, Lbefp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lbefj;->a(JLbefo;)V

    .line 239
    :cond_0
    const-string v1, "qzone_font_save_data"

    invoke-static {v1, v0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    return-void
.end method

.method public a(JLbefq;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, ""

    .line 244
    if-eqz p3, :cond_0

    iget v1, p3, Lbefq;->a:I

    if-lez v1, :cond_0

    iget-object v1, p3, Lbefq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    iget v1, p3, Lbefq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p3, Lbefq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lbefj;->a(JLbefo;)V

    .line 252
    :cond_0
    const-string v1, "qzone_super_font_save_data"

    invoke-static {v1, v0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString4Uin(Ljava/lang/String;Ljava/lang/String;J)V

    .line 253
    return-void
.end method

.method public a(Lamxg;)V
    .locals 5

    .prologue
    .line 446
    new-instance v0, Lbefl;

    invoke-direct {v0, p0}, Lbefl;-><init>(Lbefj;)V

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "VasFontIPCModule"

    sget-object v3, Lfz;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 455
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lfx;->b()Z

    move-result v0

    return v0
.end method
