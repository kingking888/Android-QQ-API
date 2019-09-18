.class public Lafjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lafku;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazti;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile a:Z

.field private b:Lafku;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessWording;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bless"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafjz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafjz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafjz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/BlessManager$1;-><init>(Lafjz;)V

    iput-object v0, p0, Lafjz;->a:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lafjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafjz;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->path:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptvHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafjz;->c:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Lafjz;->i()V

    .line 143
    invoke-direct {p0}, Lafjz;->h()V

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafjz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public static synthetic a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 932
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 934
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 940
    :goto_0
    return-object v0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 940
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 937
    :catch_1
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "bless_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    const-string v1, "config_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lafjz;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lafjz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lafjz;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lafjz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lafjz;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lafjz;->j()V

    return-void
.end method

.method public static synthetic a(Lafjz;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lafjz;->d(Z)V

    return-void
.end method

.method private a(Lakll;)V
    .locals 6

    .prologue
    const/16 v4, 0x232b

    .line 247
    sget-object v0, Lajmy;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 250
    sget-object v1, Lajmy;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 252
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 253
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 255
    :cond_0
    invoke-virtual {p1, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 256
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lafjz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 257
    return-void
.end method

.method private a(Lakll;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1, p2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 261
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lafjz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 262
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/bless/BlessTask;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 566
    if-nez p1, :cond_1

    .line 629
    :cond_0
    return-void

    .line 569
    :cond_1
    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainBanner:Ljava/lang/String;

    aput-object v0, v7, v1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainCenter:Ljava/lang/String;

    aput-object v0, v7, v6

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->typeBanner:Ljava/lang/String;

    aput-object v0, v7, v11

    const/4 v0, 0x3

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->succeededBanner:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x4

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultVoice:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x5

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x6

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    aput-object v2, v7, v0

    const/4 v0, 0x7

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    aput-object v2, v7, v0

    const/16 v0, 0x8

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    aput-object v2, v7, v0

    .line 572
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 574
    if-eqz v8, :cond_0

    move v0, v1

    .line 577
    :goto_0
    array-length v2, v8

    if-ge v0, v2, :cond_0

    .line 581
    aget-object v2, v8, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v8, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 577
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v1

    move v4, v1

    .line 585
    :goto_2
    array-length v5, v7

    if-ge v2, v5, :cond_a

    .line 586
    aget-object v5, v7, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 585
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 589
    :cond_4
    aget-object v5, v7, v2

    invoke-virtual {p0, v5}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 590
    aget-object v9, v7, v2

    iget-object v10, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 592
    aget-object v4, v7, v2

    invoke-static {v4}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v6

    move v12, v3

    move-object v3, v4

    move v4, v12

    .line 597
    :goto_4
    aget-object v9, v8, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v2, v1

    .line 603
    :goto_5
    if-eqz v2, :cond_2

    .line 604
    aget-object v2, v8, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 606
    const-string v2, "BlessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteOldBanner="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v9, v8, v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_5
    if-eqz v5, :cond_6

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFolderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 613
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 615
    const-string v2, "BlessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deleteOldCover="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_6
    if-eqz v4, :cond_2

    .line 622
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lafjz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 594
    :cond_7
    aget-object v9, v7, v2

    iget-object v10, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v3, v5

    move v5, v4

    move v4, v6

    .line 595
    goto/16 :goto_4

    :cond_8
    move v3, v4

    move v4, v5

    goto/16 :goto_3

    :cond_9
    move-object v12, v5

    move v5, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_4

    :cond_a
    move v5, v4

    move v2, v6

    move v4, v3

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/bless/BlessTask;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessWording;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 472
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 473
    const-class v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 474
    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 477
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    .line 480
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v2}, Laspb;->b()V

    .line 499
    :goto_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 500
    return-void

    .line 483
    :cond_1
    :try_start_2
    const-class v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 484
    if-eqz p3, :cond_2

    .line 485
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    .line 486
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 497
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 489
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    const-string v0, "BlessManager"

    const/4 v3, 0x4

    const-string v4, "save task and modules to db"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :cond_3
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 944
    if-nez p1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    const-string v2, "refresh recent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/bless/BlessTask;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessWording;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processReceivedConfig newTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    .line 410
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    .line 411
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 412
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->data:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 414
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->broken:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->broken:Z

    goto :goto_0

    .line 417
    :cond_3
    iput-boolean v6, v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->broken:Z

    goto :goto_0

    .line 426
    :cond_4
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    .line 434
    :cond_5
    iget-object v0, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    iput-object v7, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    .line 441
    :cond_6
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->festival_id:I

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->festival_id:I

    if-ne v0, v1, :cond_7

    iget v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->task_id:I

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->task_id:I

    if-ne v0, v1, :cond_7

    .line 442
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isNew:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isNew:Z

    .line 443
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    .line 445
    :cond_7
    iput-object p2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    .line 446
    iput-object p3, p0, Lafjz;->a:Ljava/util/ArrayList;

    .line 447
    iput-object p4, p0, Lafjz;->b:Ljava/util/ArrayList;

    .line 448
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-direct {p0, v0}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;)V

    .line 449
    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lafjz;->a(Ljava/util/ArrayList;)V

    .line 450
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafjz;->c:Z

    .line 451
    iget-boolean v0, p0, Lafjz;->c:Z

    invoke-direct {p0, v0}, Lafjz;->d(Z)V

    .line 452
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-direct {p0, v0, v6}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    .line 456
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-virtual {v0}, Lafku;->b()V

    .line 457
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lafjz;->a:Lafku;

    invoke-static {v0, v1, v6}, Lafku;->a(Landroid/content/SharedPreferences;Lafku;I)V

    .line 460
    invoke-direct {p0, p2, p3, p4}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bless_send_wording"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    iput-object v7, p0, Lafjz;->d:Ljava/lang/String;

    .line 464
    invoke-direct {p0, p1}, Lafjz;->b(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 1493
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 1495
    if-nez v0, :cond_1

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download 2g give up "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lafjz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 1502
    if-eqz v0, :cond_5

    .line 1503
    invoke-virtual {v0}, Lazti;->a()I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Lazti;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1504
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download duplicated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1509
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1510
    const-string v1, "BlessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download task status error, cancel it "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_4
    invoke-virtual {v0, v4}, Lazti;->a(Z)V

    .line 1515
    :cond_5
    new-instance v1, Lazti;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1516
    iput-boolean v4, v1, Lazti;->m:Z

    .line 1518
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 1519
    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1522
    const-string v2, "BlessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1525
    :cond_6
    iget-object v2, p0, Lafjz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    new-instance v2, Lafka;

    invoke-direct {v2, p0, p2, p1}, Lafka;-><init>(Lafjz;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 525
    if-nez p1, :cond_1

    .line 563
    :cond_0
    return-void

    .line 528
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lafjz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 530
    if-eqz v5, :cond_0

    move v1, v2

    .line 533
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 535
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_3
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    .line 541
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->id:Ljava/lang/String;

    .line 542
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 543
    aget-object v8, v5, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 545
    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->broken:Z

    if-eqz v6, :cond_4

    .line 547
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->broken:Z

    move v0, v4

    .line 554
    :goto_3
    if-eqz v0, :cond_2

    .line 555
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    const-string v0, "BlessManager"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteOldModules="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 551
    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 553
    goto :goto_2

    :cond_6
    move-object v3, v0

    move v0, v4

    goto :goto_3
.end method

.method public static synthetic a(Lafjz;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lafjz;->c:Z

    return v0
.end method

.method public static synthetic a(Lafjz;Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lafjz;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lafjz;->d:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 1212
    if-nez p1, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return v3

    .line 1217
    :cond_1
    if-eqz p2, :cond_3

    .line 1218
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v11, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1229
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1230
    invoke-virtual {p0, v0}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1234
    invoke-static {v0}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex1:Ljava/lang/String;

    move-object v5, v4

    move v4, v2

    .line 1237
    :goto_3
    if-nez v5, :cond_5

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    const-string v1, "BlessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBannersReady error banner: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1220
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainBanner:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainCenter:Ljava/lang/String;

    aput-object v4, v1, v2

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->typeBanner:Ljava/lang/String;

    aput-object v4, v1, v11

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->succeededBanner:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultVoice:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1222
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1223
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1226
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1244
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1246
    const-string v8, "BlessManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkBannersReady: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " urlPath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  fileName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1250
    invoke-direct {p0, v0, v7}, Lafjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1253
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBannersReady no banner: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    :goto_4
    move v1, v0

    .line 1266
    goto/16 :goto_2

    .line 1255
    :cond_7
    if-eqz v4, :cond_a

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFolderName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-static {}, Lbcui;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1259
    invoke-direct {p0}, Lafjz;->k()V

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1262
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAllDownloaded no cover: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v3, v1

    .line 1267
    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move-object v5, v4

    move v4, v3

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 911
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 912
    invoke-static {p1}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 913
    invoke-static {p2}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 914
    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    .line 928
    :cond_0
    :goto_0
    return v0

    .line 917
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 918
    const-string v5, "BlessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isInTime now="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  beginDate.getTime():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 919
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  endDate.getTime():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 920
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 918
    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 923
    const/4 v0, 0x1

    goto :goto_0

    .line 925
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    const-string v1, "BlessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not in time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lafjz;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lafjz;->k()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2197
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "bless_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2198
    const-string v1, "config_content"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2200
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "bless_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372
    if-nez p1, :cond_0

    .line 373
    const-string v1, "config_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    return-void

    .line 375
    :cond_0
    const-string v1, "config_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static synthetic b(Lafjz;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lafjz;->a:Z

    return p1
.end method

.method public static synthetic c(Lafjz;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lafjz;->c:Z

    return p1
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 220
    sget-object v2, Lajmy;->as:Ljava/lang/String;

    const/16 v4, 0x232b

    invoke-virtual {v3, v2, v4}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 221
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    .line 222
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lafjz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    if-nez v2, :cond_4

    .line 224
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    const-string v5, "BlessManager"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initEntrance show="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " hasConfig="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " task="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " isDeleted="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_5

    const-string v2, ""

    .line 226
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    if-eqz v0, :cond_7

    .line 230
    if-nez v4, :cond_6

    .line 232
    invoke-direct {p0, v3}, Lafjz;->a(Lakll;)V

    .line 238
    :cond_1
    :goto_3
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isNew:Z

    .line 244
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v2, v1

    .line 221
    goto :goto_0

    :cond_4
    move v0, v1

    .line 222
    goto :goto_1

    .line 225
    :cond_5
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 233
    :cond_6
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isNew:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, v3, v4}, Lafjz;->a(Lakll;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 236
    invoke-direct {p0, v3}, Lafjz;->a(Lakll;)V

    goto :goto_3

    .line 240
    :cond_7
    if-eqz v4, :cond_2

    .line 241
    invoke-direct {p0, v3, v4}, Lafjz;->a(Lakll;Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_4
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 1851
    sget v0, Lafjz;->a:I

    if-gtz v0, :cond_0

    .line 1852
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1853
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lafjz;->a:I

    .line 1858
    :cond_0
    :goto_0
    sget v0, Lafjz;->a:I

    return v0

    .line 1855
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lafjz;->a:I

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lafku;->a(Landroid/content/SharedPreferences;I)Lafku;

    move-result-object v2

    iput-object v2, p0, Lafjz;->a:Lafku;

    .line 153
    invoke-static {v0, v4}, Lafku;->a(Landroid/content/SharedPreferences;I)Lafku;

    move-result-object v2

    iput-object v2, p0, Lafjz;->b:Lafku;

    .line 154
    const-string v2, "bless_uin_to_send"

    invoke-static {v0, v2, v1}, Lazjs;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lafjz;->c:Ljava/util/ArrayList;

    .line 161
    :goto_0
    const-string v2, "bless_send_wording"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafjz;->d:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v2, "BlessManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUinSendRecordFromSp sendWording="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lafjz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uinListToSend="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    .line 165
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " blessUinList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lafjz;->a:Lafku;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 166
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " webUinList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lafjz;->b:Lafku;

    if-nez v3, :cond_4

    .line 167
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    return-void

    .line 158
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lafjz;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lafjz;->a:Lafku;

    .line 166
    invoke-virtual {v0}, Lafku;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lafjz;->b:Lafku;

    .line 167
    invoke-virtual {v1}, Lafku;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 174
    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    new-instance v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/bless/BlessTask;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/bless/BlessTask;->getTableName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iput-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    .line 180
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    new-instance v2, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;->getTableName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lafjz;->a:Ljava/util/ArrayList;

    .line 183
    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    new-instance v2, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/bless/BlessWording;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/bless/BlessWording;->getTableName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lafjz;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Lasoz;->a()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v1, "BlessManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTaskAndModuleFromDB task="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " blessWordings="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " module="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-direct {p0, v0, v3}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafjz;->c:Z

    .line 194
    iget-boolean v0, p0, Lafjz;->c:Z

    invoke-direct {p0, v0}, Lafjz;->d(Z)V

    .line 195
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Z)Z

    .line 200
    :goto_2
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessTask;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_4
    invoke-direct {p0, v3}, Lafjz;->d(Z)V

    goto :goto_2
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1392
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafjz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainBanner:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainCenter:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/bless/BlessTask;->typeBanner:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessTask;->succeededBanner:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessTask;->defaultVoice:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1397
    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1398
    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    :cond_0
    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1401
    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1406
    invoke-virtual {p0, v0}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1409
    invoke-static {v0}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 1412
    :goto_0
    if-nez v0, :cond_4

    .line 1414
    invoke-direct {p0, v1}, Lafjz;->d(Z)V

    .line 1485
    :cond_3
    :goto_1
    return-void

    .line 1417
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1418
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1420
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1424
    const-string v3, "BlessManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAllDownloaded no banner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1473
    :goto_2
    if-eqz v0, :cond_3

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1475
    const-string v0, "BlessManager"

    const-string v1, "check Modules and banners all ready"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    :cond_5
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1479
    iput-boolean v2, p0, Lafjz;->c:Z

    .line 1481
    invoke-direct {p0, v2}, Lafjz;->d(Z)V

    goto :goto_1

    .line 1427
    :cond_6
    if-eqz v3, :cond_2

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFolderName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFileName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1430
    invoke-static {}, Lbcui;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1433
    const-string v3, "BlessManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAllDownloaded no cover: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v3

    move v3, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private k()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 1557
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafjz;->a:Z

    if-nez v0, :cond_0

    .line 1558
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/BlessManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/BlessManager$4;-><init>(Lafjz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1617
    :cond_0
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "bless_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2207
    const-string v1, "config_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2208
    return-object v0
.end method

.method private o()Z
    .locals 6

    .prologue
    .line 1821
    invoke-virtual {p0}, Lafjz;->d()Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-virtual {p0}, Lafjz;->c()Ljava/lang/String;

    move-result-object v1

    .line 1824
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 1825
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1826
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isStarVideoFileReady() videoCoverPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", videoPath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_1
    const/4 v0, 0x0

    .line 1830
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 704
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 705
    const/4 v0, -0x1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 707
    :cond_1
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    if-gt v1, v0, :cond_0

    .line 710
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    goto :goto_0
.end method

.method public a(II)Labct;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2156
    new-instance v0, Labct;

    invoke-direct {v0}, Labct;-><init>()V

    .line 2157
    iput v2, v0, Labct;->a:I

    .line 2158
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2159
    const/4 v1, 0x1

    iput v1, v0, Labct;->b:I

    .line 2165
    :goto_0
    int-to-long v2, p2

    iput-wide v2, v0, Labct;->b:J

    .line 2166
    return-object v0

    .line 2160
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2161
    const/4 v1, 0x4

    iput v1, v0, Labct;->b:I

    goto :goto_0

    .line 2163
    :cond_1
    iput v2, v0, Labct;->b:I

    goto :goto_0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1736
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1737
    iget-object v1, p0, Lafjz;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 1738
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->recentHeadImgUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1741
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1742
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1743
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1744
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1745
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1746
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1747
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, p0, Lafjz;->b:Landroid/graphics/drawable/Drawable;

    .line 1750
    :cond_0
    iget-object v1, p0, Lafjz;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1751
    iget-object v0, p0, Lafjz;->b:Landroid/graphics/drawable/Drawable;

    .line 1756
    :cond_1
    invoke-virtual {p0}, Lafjz;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1757
    iget-object v1, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1759
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starAvator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1763
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1764
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1765
    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1766
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1767
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1768
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    .line 1771
    :cond_2
    iget-object v1, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 1772
    iget-object v0, p0, Lafjz;->a:Landroid/graphics/drawable/Drawable;

    .line 1775
    :cond_3
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/bless/BlessTask;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 5

    .prologue
    .line 1688
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1690
    const-string v1, "BlessManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPtvMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2092
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2094
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationSwtich:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 764
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-object v0

    .line 767
    :cond_1
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainCenter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 734
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-object v0

    .line 738
    :cond_1
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 746
    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 740
    :pswitch_0
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->mainBanner:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 743
    :pswitch_1
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->succeededBanner:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1626
    .line 1627
    :try_start_0
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1628
    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1634
    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1635
    if-ne v2, v5, :cond_2

    move-object p1, v0

    .line 1654
    :cond_0
    :goto_1
    return-object p1

    .line 1629
    :cond_1
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1630
    const-string v1, "https://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 1639
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1640
    if-eq v1, v5, :cond_5

    .line 1643
    :goto_2
    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1644
    if-le v2, v1, :cond_3

    .line 1645
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1647
    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 1649
    :catch_0
    move-exception v1

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1651
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileNameFromUrl failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v0

    .line 1654
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lafjz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2189
    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2081
    const-string v0, ""

    .line 2083
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareQzoneTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareWeixinTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    const-string v2, "clearBlessConfigs"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    invoke-direct {p0, v3}, Lafjz;->b(Ljava/util/Set;)V

    .line 394
    invoke-direct {p0, v3, v3, v3}, Lafjz;->a(Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafjz;->d(Z)V

    .line 396
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_2

    .line 980
    add-int/lit8 p1, p1, -0x1

    .line 982
    :cond_2
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 983
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/bless/BlessWording;->setEditingWording(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 2215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2216
    iget-wide v2, p0, Lafjz;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2225
    :goto_0
    return-void

    .line 2219
    :cond_0
    iput-wide v0, p0, Lafjz;->a:J

    .line 2220
    invoke-virtual {p0}, Lafjz;->l()Ljava/lang/String;

    move-result-object v0

    .line 2221
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2222
    const-string v2, "param_force_internal_browser"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2223
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2224
    invoke-static {p1, v1, v0}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 4

    .prologue
    .line 1681
    iput-object p1, p0, Lafjz;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1683
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPtvMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 999
    if-nez p1, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1004
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->wording:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    const-string p1, ""

    .line 1010
    :cond_2
    iget-object v0, p0, Lafjz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafjz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    :cond_3
    iput-object p1, p0, Lafjz;->d:Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1017
    const-string v1, "bless_send_wording"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 881
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 882
    if-ne p2, v4, :cond_2

    .line 883
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    iget-object v3, p0, Lafjz;->a:Lafku;

    invoke-virtual {v3, v0}, Lafku;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-static {v1, v0, v4}, Lafku;->a(Landroid/content/SharedPreferences;Lafku;I)V

    .line 894
    :cond_1
    :goto_1
    return-void

    .line 887
    :cond_2
    if-ne p2, v5, :cond_1

    .line 888
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 889
    iget-object v3, p0, Lafjz;->b:Lafku;

    invoke-virtual {v3, v0}, Lafku;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 891
    :cond_3
    iget-object v0, p0, Lafjz;->b:Lafku;

    invoke-static {v1, v0, v5}, Lafku;->a(Landroid/content/SharedPreferences;Lafku;I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 798
    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 799
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 800
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bless_uin_to_send"

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 801
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v4, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v12

    .line 287
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    new-instance v10, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-direct {v10}, Lcom/tencent/mobileqq/activity/bless/BlessTask;-><init>()V

    .line 290
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-static {v2, v10, v8, v6}, Lcom/tencent/mobileqq/activity/bless/BlessTask;->parse(Ljava/lang/String;Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 294
    const-string v16, "BlessManager"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onNewConfigReceived tmpNewTask="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " tmpNewBlessWordings="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " tmpNewPtvModules="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " result="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 294
    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    if-eqz v3, :cond_a

    .line 298
    iget-object v3, v10, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    invoke-static {v3}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 299
    iget-object v0, v10, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnd:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 300
    if-eqz v3, :cond_0

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v16, v16, v12

    if-ltz v16, :cond_0

    iget v0, v10, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnabled:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    .line 303
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    if-eqz v11, :cond_3

    if-eqz v4, :cond_3

    .line 305
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v16, v16, v12

    if-gtz v16, :cond_0

    .line 306
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v16, v16, v12

    if-ltz v16, :cond_0

    :cond_3
    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    :goto_1
    move-object v7, v4

    move-object v9, v5

    move-object v11, v6

    move-object v5, v3

    move-object v4, v2

    .line 316
    goto/16 :goto_0

    .line 317
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v11, :cond_5

    .line 318
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v11, v9, v7}, Lafjz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/bless/BlessTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 323
    :goto_2
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_7

    .line 325
    if-eqz v11, :cond_6

    .line 326
    iget-object v2, v11, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    invoke-static {v2}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 327
    const-wide v6, 0x7fffffffffffffffL

    .line 328
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    .line 329
    if-eq v2, v11, :cond_9

    .line 330
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    invoke-static {v4}, Lafjz;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    .line 332
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    .line 333
    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-lez v10, :cond_9

    cmp-long v10, v4, v6

    if-gez v10, :cond_9

    move-wide/from16 v20, v4

    move-object v4, v2

    move-wide/from16 v2, v20

    :goto_4
    move-wide v6, v2

    move-object v3, v4

    .line 339
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lafjz;->a()V

    goto :goto_2

    .line 342
    :cond_6
    invoke-direct/range {p0 .. p1}, Lafjz;->b(Ljava/util/Set;)V

    .line 344
    :cond_7
    move-object/from16 v0, p0

    iput-object v3, v0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 346
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNewConfigReceived validCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  nextTask:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_8
    return-void

    :cond_9
    move-object v4, v3

    move-wide v2, v6

    goto :goto_4

    :cond_a
    move-object v2, v4

    move-object v3, v5

    move-object v6, v11

    move-object v5, v9

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 824
    iput-boolean p1, p0, Lafjz;->b:Z

    .line 825
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 204
    sget-object v1, Lajmy;->as:Ljava/lang/String;

    const/16 v2, 0x232b

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 874
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-virtual {v0, p1}, Lafku;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 718
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    if-lt v2, v1, :cond_0

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    const-string v0, "BlessManager"

    const/4 v2, 0x2

    const-string v3, "getUnreadNum=1"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 725
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 898
    const-string v0, ""

    .line 900
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceHint:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    iget-object v0, p0, Lafjz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lafjz;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_0
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    .line 964
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessWording;->hasEditingWording()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 965
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessWording;->getEditingWording()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 971
    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lafjz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 805
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bless_uin_to_send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1103
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    if-eqz p1, :cond_4

    .line 1108
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    if-eqz v0, :cond_0

    .line 1115
    :goto_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    if-eqz v0, :cond_0

    .line 1116
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    const-string v0, "BlessManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update task to db read="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoPlayed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_3
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iput v4, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unread:I

    .line 1120
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1124
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 1125
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 1126
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    invoke-virtual {v2}, Laspb;->b()V

    .line 1132
    :goto_2
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 1113
    :cond_4
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    goto :goto_1

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1130
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafjz;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafjz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 215
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lafjz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lafjz;->c:Z

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lafjz;->b:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 1923
    iget-object v0, p0, Lafjz;->b:Lafku;

    invoke-virtual {v0, p1}, Lafku;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 833
    const/16 v0, 0x64

    .line 835
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->uinTotalLimit:I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1782
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-object v0

    .line 1785
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex1:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1786
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1788
    const-string v3, "BlessManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStarVideoPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1790
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1792
    const-string v2, "BlessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStarVideoPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1796
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lafjz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    .line 990
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/bless/BlessWording;->setEditingWording(Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :cond_0
    if-eqz p1, :cond_1

    .line 1838
    invoke-virtual {p0}, Lafjz;->d()V

    .line 1842
    :goto_0
    return-void

    .line 1840
    :cond_1
    invoke-virtual {p0}, Lafjz;->e()V

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 641
    :goto_0
    return v1

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 639
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    const-string v4, "isEntranceTime"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_1
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnd:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lafjz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnabled:I

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public d()I
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 843
    invoke-virtual {p0}, Lafjz;->c()I

    move-result v0

    iget-object v1, p0, Lafjz;->a:Lafku;

    invoke-virtual {v1}, Lafku;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1803
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-object v0

    .line 1806
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFolderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideoCoverFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1807
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1810
    const-string v2, "BlessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStartVideoCoverPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " not exist"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1814
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    if-nez v0, :cond_1

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "BlessManager"

    const/4 v1, 0x4

    const-string v2, "update task to db isDeleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    .line 1031
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1035
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 1036
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 1037
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    invoke-virtual {v2}, Laspb;->b()V

    .line 1044
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1045
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafjz;->d(Z)V

    .line 1048
    :cond_1
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    .line 664
    :goto_0
    return v0

    .line 661
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    const-string v2, "isStarTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starBegin:Ljava/lang/String;

    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starEnd:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lafjz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 852
    const/16 v0, 0x64

    .line 854
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->sendTotalLimit:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1949
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1951
    :cond_0
    const-string v0, "https://wa.qq.com/qfzf/index.html?_wv=16777217&adtag=main"

    .line 1954
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->shareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    if-eqz v0, :cond_1

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "BlessManager"

    const/4 v1, 0x4

    const-string v2, "update task to db isDeleted false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->isDeleted:Z

    .line 1059
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1062
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 1063
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 1064
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    invoke-virtual {v2}, Laspb;->b()V

    .line 1071
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1074
    :cond_1
    return-void

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1069
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public e()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 671
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 686
    :goto_0
    return v1

    .line 674
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->BlessPTVEnable:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 676
    iget-object v3, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c()Z

    move-result v4

    .line 678
    invoke-static {}, Lmmw;->e()Z

    move-result v5

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 684
    const-string v6, "BlessManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isPTVEnabled task="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v9, v9, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvEnabled:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ptvRecord="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isX86="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frontCamera="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_1
    iget-object v6, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v6, v6, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvEnabled:I

    if-ne v6, v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lafjz;->a:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 862
    invoke-virtual {p0}, Lafjz;->e()I

    move-result v0

    .line 863
    if-lez v0, :cond_0

    .line 864
    iget-object v1, p0, Lafjz;->a:Lafku;

    invoke-virtual {v1}, Lafku;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 866
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2028
    const-string v0, ""

    .line 2030
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantCategory:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    const-string v0, "BlessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check entrance.  nextTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_0
    invoke-virtual {p0}, Lafjz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1667
    sget-object v1, Lajmy;->as:Ljava/lang/String;

    const/16 v2, 0x232b

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1668
    if-eqz v1, :cond_1

    .line 1669
    invoke-direct {p0, v0, v1}, Lafjz;->a(Lakll;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1672
    :cond_1
    iget-object v0, p0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_2

    .line 1673
    iget-object v0, p0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceBegin:Ljava/lang/String;

    iget-object v1, p0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnd:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lafjz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafjz;->b:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->entranceEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lafjz;->d:Z

    if-nez v0, :cond_2

    .line 1674
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafjz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1675
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafjz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1678
    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 693
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvEnabled:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2038
    const-string v0, ""

    .line 2040
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->pendantId:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1866
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/BlessManager$5;-><init>(Lafjz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1881
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lafjz;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1888
    const/16 v0, 0x64

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2059
    const-string v0, ""

    .line 2061
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterCategory:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1078
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1081
    :cond_1
    invoke-static {}, Lbcui;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->videoPlayed:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lafjz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lafjz;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1895
    const/16 v0, 0x1e

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2069
    const-string v0, ""

    .line 2071
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->filterId:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1962
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 1965
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportVideo:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Lafjz;->b:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 1903
    invoke-virtual {p0}, Lafjz;->i()I

    move-result v0

    iget-object v1, p0, Lafjz;->b:Lafku;

    invoke-virtual {v1}, Lafku;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2102
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    :cond_0
    const-string v0, ""

    .line 2107
    :goto_0
    return-object v0

    .line 2106
    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lafjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2107
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lafjz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1973
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 1976
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPhoto:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public k()I
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lafjz;->b:Lafku;

    invoke-virtual {v0}, Lafku;->a()V

    .line 1911
    invoke-virtual {p0}, Lafjz;->h()I

    move-result v0

    .line 1912
    if-lez v0, :cond_0

    .line 1913
    iget-object v1, p0, Lafjz;->b:Lafku;

    invoke-virtual {v1}, Lafku;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1915
    :cond_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2115
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2116
    :cond_0
    const-string v0, ""

    .line 2124
    :cond_1
    :goto_0
    return-object v0

    .line 2119
    :cond_2
    const-string v0, ""

    .line 2120
    invoke-virtual {p0}, Lafjz;->j()Ljava/lang/String;

    move-result-object v1

    .line 2121
    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1995
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 1998
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportPendant:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public l()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1984
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v1, :cond_1

    .line 1987
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->cameraMode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->webBlessUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    :cond_0
    const-string v0, "http://ti.qq.com/mass-blessing/index.html?_wv=16777223"

    .line 2177
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->webBlessUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2006
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 2009
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->supportFilter:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2133
    const/4 v0, 0x1

    .line 2135
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationCount:I

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2017
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 2020
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldPendant:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v0, :cond_0

    .line 2144
    const/16 v0, 0x7d0

    .line 2146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ptvAnimationCost:I

    goto :goto_0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2048
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    if-nez v2, :cond_0

    .line 2051
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lafjz;->a:Lcom/tencent/mobileqq/activity/bless/BlessTask;

    iget v2, v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;->unfoldFilter:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    iget-object v0, p0, Lafjz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, v2}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Laztn;->a(ZLjava/lang/String;)I

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafjz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
