.class public Lcom/tencent/mobileqq/theme/ThemeSwitcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lazpf;


# static fields
.field private static a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lawry;

.field private a:Lawsd;

.field private a:Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    const-string v1, "204"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "203"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "206"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v1, "212"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/HashSet;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lawsd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/lang/ref/WeakReference;

    .line 127
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    .line 128
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0, p3}, Lawry;->a(Ljava/lang/String;)Lawry;

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/lang/String;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawsd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;)Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    return-object p1
.end method

.method static synthetic a()Lcom/tencent/mobileqq/theme/ThemeSwitcher;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 680
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    .line 681
    if-nez v5, :cond_0

    .line 682
    const-string v0, "ThemeSwitcher"

    const-string v1, "unzipTheme: context == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 751
    :goto_0
    return-object v0

    .line 686
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 687
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0, v6}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v5, p0, v3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lawry;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 689
    const-string v0, "ThemeSwitcher"

    const-string v1, "unzipTheme: zip file missing"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 690
    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {v0}, Lawry;->c()Ljava/lang/String;

    move-result-object v7

    .line 694
    const-string v3, "MD5"

    invoke-static {v7, v3}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 695
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 696
    const-string v0, "ThemeSwitcher"

    const-string v1, "unzipTheme: fail to get md5"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 697
    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {v0, v5, p0, v3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    .line 701
    invoke-virtual {v0}, Lawry;->d()Ljava/lang/String;

    move-result-object v8

    .line 702
    const-string v4, "ThemeSwitcher"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unzipTheme to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 706
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Landroid/content/Context;Lawry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    const-string v0, "ThemeSwitcher"

    const-string v1, "unzipTheme unzipDir exists"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 708
    goto :goto_0

    .line 711
    :cond_3
    invoke-static {v8}, Lazdr;->a(Ljava/lang/String;)V

    .line 712
    invoke-static {v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I

    move-result v0

    .line 713
    const-string v4, "ThemeSwitcher"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unzipTheme old dir exists delete remain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v7, v8, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 720
    invoke-static {v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v4, v0

    .line 727
    :goto_2
    if-nez v4, :cond_5

    .line 728
    invoke-static {v8}, Lazdr;->a(Ljava/lang/String;)V

    .line 729
    invoke-static {v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I

    move-result v0

    .line 730
    const-string v1, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzipTheme delete remain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 731
    goto/16 :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    const-string v4, "ThemeSwitcher"

    const-string v10, "unzipTheme failed"

    invoke-static {v4, v12, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v1

    .line 724
    goto :goto_2

    .line 734
    :cond_5
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 735
    if-nez v0, :cond_6

    .line 736
    const-string v0, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unzipTheme no ThemeInfo "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 738
    iput-object v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 739
    const-string v2, "20000000"

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 740
    const v2, 0x1312d00

    iput v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->zipVer:I

    .line 741
    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 743
    :cond_6
    const-string v1, "5"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 744
    iput v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    .line 745
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 746
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 749
    const-string v1, "ThemeSwitcher"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzipTheme success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v3

    .line 751
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$1;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 412
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "ThemeSwitcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    if-ne v0, p0, :cond_0

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez p2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    invoke-virtual {v0, p1}, Lawsd;->a(I)V

    .line 150
    :cond_1
    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:J

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0}, Lawry;->a()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lawrg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "ThemeSwitcher"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " startSwitch: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    const-string v1, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b()V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v1, "999"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()V

    goto :goto_0

    .line 220
    :cond_1
    const-string v1, "900"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0}, Lawry;->b()Lawry;

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b()V

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 10

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitcher;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    .line 512
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 513
    const-wide/16 v2, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ThemeSwitcher"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "theme_detail"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    const/16 v3, 0x99

    const/4 v4, -0x1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    .line 517
    invoke-virtual {v0}, Lawry;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "20000000"

    sget-object v8, Lawrz;->a:Ljava/lang/String;

    const-string v9, ""

    move-object v0, p1

    .line 515
    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;IZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 521
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    if-nez p1, :cond_4

    const-string v1, "theme.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 526
    invoke-static {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "individual_v2_theme_setup_err"

    const-string v2, "unzip_fail"

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    move-object v1, v6

    .line 532
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 533
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 534
    if-eqz v0, :cond_1

    .line 535
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 540
    :cond_2
    if-nez p1, :cond_1

    .line 541
    const-string v1, "theme.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {p0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    .line 546
    const-string v2, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "theme update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " engineId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    const-string v1, "208"

    invoke-static {v6, v1, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    .line 551
    :cond_3
    const-string v1, "theme_detail"

    const-string v2, "208"

    const/16 v3, 0x99

    const/16 v5, 0x23

    const-string v7, "20000000"

    sget-object v8, Lawrz;->a:Ljava/lang/String;

    const-string v9, ""

    move v4, v10

    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 559
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 560
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 561
    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 562
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a(Ljava/lang/String;JJ)V

    .line 564
    :cond_0
    return-void

    .line 560
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 248
    const-string v1, "ThemeSwitcher"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSwitching: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    return v0
.end method

.method private static a(Landroid/content/Context;Lawry;)Z
    .locals 3

    .prologue
    .line 666
    invoke-virtual {p1}, Lawry;->d()Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lawry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    iget v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 673
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 465
    const-string v0, "ThemeSwitcher"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->storeLastThemeId(Ljava/lang/String;)V

    .line 469
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 470
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 472
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 473
    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "200"

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 476
    const-string v3, "1103"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 477
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "theme_bg_record_for_night_mode"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v0, v2, v5, v3, v6}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isFixTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    const-string v0, "20000000"

    invoke-static {p1, p3, v0}, Lawsc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 498
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isFixTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeCleaner;->a(Ljava/lang/String;)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0, v1}, Lawsd;->a(Lawry;)Z

    move-result v0

    .line 507
    :goto_2
    return v0

    .line 480
    :cond_3
    const-string v3, "1103"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    const-string v3, "theme_bg_record_for_night_mode"

    const-string v4, "null"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v2, v6}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 493
    :cond_4
    invoke-static {p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isFixTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "206"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    const-string v0, "20000000"

    invoke-static {p1, p2, v0}, Lawsc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 507
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lawsd;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lamyr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    :cond_0
    const-string v2, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error themeId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    if-eqz p3, :cond_1

    .line 183
    invoke-virtual {p3, v1}, Lawsd;->a(I)V

    .line 185
    :cond_1
    const-string v1, "individual_v2_theme_setup_err"

    const-string v2, "wrong_id"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move v0, v6

    .line 205
    :goto_0
    return v0

    .line 189
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    const-string v2, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " when NOT_FINISH "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_3
    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lawsd;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 197
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 198
    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 199
    if-eqz v3, :cond_4

    .line 200
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    .line 202
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v0, v1

    .line 205
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 254
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0}, Lawry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 162
    instance-of v0, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 164
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 166
    :cond_0
    const-string v0, "ThemeSwitcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p2, v4}, Lawsd;->a(I)V

    .line 170
    :cond_1
    const/4 v0, 0x0

    const-string v1, "individual_v2_theme_setup_err"

    const-string v2, "wrong_app"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 457
    iget-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:J

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 458
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 461
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 418
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 419
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0}, Lawry;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    move v5, v4

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->queryItemVersion(ILjava/lang/String;ZZJLazpf;)V

    .line 420
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 365
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v3}, Lawry;->d()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 370
    const-string v2, "ThemeSwitcher"

    const-string v3, "needSwitch: normal not changed"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :goto_0
    return v0

    .line 373
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    const-string v2, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v4}, Lawry;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not changed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    :cond_0
    const-string v2, "ThemeSwitcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app is destroy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " switcher: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    const/4 v0, 0x2

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    move-object v0, v1

    .line 243
    :cond_1
    :goto_0
    return-object v0

    .line 239
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    if-eq v2, p0, :cond_1

    .line 240
    const-string v0, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newSwitcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 241
    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 424
    const-string v0, "ThemeSwitcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onQueryItemVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 430
    :cond_0
    if-ne p1, v5, :cond_1

    .line 432
    invoke-direct {p0, v5, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    .line 433
    const/4 v0, 0x0

    const-string v1, "individual_v2_theme_setup_err"

    const-string v2, "query_timeout"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 434
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v4}, Lawry;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 433
    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 435
    :cond_1
    if-ne p1, v4, :cond_2

    .line 436
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Landroid/content/Context;Lawry;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v2}, Lawry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 443
    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 445
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b()V

    goto :goto_0

    .line 448
    :cond_4
    const-string v1, "ThemeSwitcher"

    const-string v2, "unZip dir not exist, download again"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->c()Lawry;

    .line 450
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/16 v12, 0x3eb

    const/16 v11, 0x3ea

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    .line 260
    if-nez v7, :cond_1

    .line 261
    const-string v0, "ThemeSwitcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app null when handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return v10

    .line 265
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    invoke-virtual {v0}, Lawsd;->a()V

    goto :goto_0

    .line 269
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_6

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v8

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->a()Ljava/lang/String;

    move-result-object v6

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->d()Ljava/lang/String;

    move-result-object v1

    .line 274
    sput-boolean v3, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->needUpdateThemeForBg:Z

    .line 275
    invoke-direct {p0, v7, v8, v6}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 278
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    if-nez v2, :cond_3

    move v1, v10

    move v2, v10

    .line 287
    :goto_1
    const-string v4, "ThemeSwitcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "needRetry: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " switchSuccess: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v4}, Lawry;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "20000000"

    invoke-static {v7, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 290
    if-eqz v1, :cond_4

    .line 291
    invoke-direct {p0, v3, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    :goto_2
    move v11, v2

    .line 302
    :goto_3
    const-string v1, "theme_detail"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    const/16 v3, 0x9b

    .line 303
    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x17

    const-string v7, "20000000"

    const-string v9, ""

    .line 302
    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRetry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sIsSwitching: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    if-eqz v11, :cond_0

    .line 309
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine not ready, start retry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:J

    .line 311
    sput-object p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 314
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawsd;

    goto/16 :goto_0

    .line 282
    :cond_3
    const-string v2, "ThemeSwitcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSkinRoot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    move v2, v3

    goto/16 :goto_1

    .line 294
    :cond_4
    const-string v1, "ThemeSwitcher"

    const-string v4, "engine is doing a switch, retry later"

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 296
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 299
    :cond_5
    invoke-direct {p0, v3, v10}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    move v11, v3

    goto/16 :goto_3

    .line 316
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v11, :cond_9

    .line 317
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 318
    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->d()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 321
    if-nez v1, :cond_7

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v11, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 326
    :cond_7
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry switchSuccess: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_8
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    invoke-direct {p0, v3, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(IZ)V

    goto/16 :goto_0

    .line 331
    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v12, :cond_0

    .line 333
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    if-eq v1, p0, :cond_a

    .line 334
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sRetry reset, stop retry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v10

    .line 338
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 339
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meet deadLine, stop retry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    const-string v1, "individual_v2_theme_setup_err"

    const-string v2, "engine_timeout"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v4}, Lawry;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 342
    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move v3, v10

    .line 347
    :cond_b
    if-eqz v3, :cond_c

    .line 348
    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    goto/16 :goto_0

    .line 349
    :cond_c
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_d

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 352
    :cond_d
    const-string v1, "ThemeSwitcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine ready, retry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-static {v7, v1, v2, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    goto/16 :goto_0

    :cond_e
    move v1, v10

    move v2, v3

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Lawry;

    invoke-virtual {v1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
