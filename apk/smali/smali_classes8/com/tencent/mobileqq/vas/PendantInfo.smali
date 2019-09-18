.class public Lcom/tencent/mobileqq/vas/PendantInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladkk;


# static fields
.field static a:I

.field static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field public a:J

.field protected a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Lazpd;

.field a:Laztk;

.field public a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

.field protected a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 68
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:I

    .line 80
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:I

    .line 85
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:I

    .line 86
    sput v1, Lcom/tencent/mobileqq/vas/PendantInfo;->e:I

    .line 87
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->f:I

    .line 88
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    .line 89
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->h:I

    .line 90
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    .line 91
    const/high16 v0, -0x80000000

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->j:I

    .line 92
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->k:I

    .line 94
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->l:I

    .line 95
    sput v1, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    .line 112
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 119
    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 123
    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Laztk;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    .line 404
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    .line 429
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    .line 136
    iput-wide p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 137
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    .line 138
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 139
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    .line 140
    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/content/Context;

    .line 142
    new-instance v0, Lazpc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lazpc;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Laztk;

    .line 269
    new-instance v0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->b:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 276
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/os/Message;J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1105
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1106
    if-nez v1, :cond_0

    .line 1107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1108
    const-string/jumbo v2, "targetId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1109
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1122
    :goto_0
    return v0

    .line 1112
    :cond_0
    :try_start_0
    const-string/jumbo v2, "targetId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v1

    .line 1114
    const-string v1, "PendantInfo"

    const-string v2, "pendant can not display because of system error!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 910
    .line 911
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->s:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 912
    const/4 v0, 0x0

    .line 913
    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 918
    :goto_0
    return v0

    .line 915
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method a(Ljava/io/File;I)I
    .locals 9

    .prologue
    .line 622
    if-nez p1, :cond_1

    const/4 p2, -0x1

    .line 716
    :cond_0
    :goto_0
    return p2

    .line 624
    :cond_1
    sget-object v0, Lazck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    if-ne v1, v3, :cond_e

    .line 628
    :cond_2
    const/high16 v1, -0x80000000

    .line 629
    invoke-static {p1}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 630
    if-eqz v3, :cond_d

    .line 631
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 632
    const-string v3, "\"type\":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 633
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 634
    const-string v4, ","

    add-int/lit8 v5, v3, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 635
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 636
    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 638
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 640
    const-string v3, "PendantInfo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pendant type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    .line 643
    sget-object v3, Lazck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_4
    :goto_1
    const-string v3, "\"isDiy\":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 650
    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 651
    const-string v4, ","

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 652
    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 653
    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 655
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 657
    const-string v4, "PendantInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pendant isDiy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_5
    sget-object v4, Lazck;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v1

    move-object v1, v2

    move v2, v8

    .line 667
    :goto_2
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_9

    .line 669
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 670
    const/4 v2, 0x1

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 677
    :goto_3
    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 678
    sget-object v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 679
    sget-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    const-string v0, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsePendantConfig, read interval from cache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_6
    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 704
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    const-string v2, "static pendant, abort dynamic request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_7
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    .line 707
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    invoke-static {v0, v1, v2}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Ljava/lang/String;

    .line 708
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const-string v0, "dynamic_pendant"

    .line 709
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 711
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 714
    iget p2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v3

    .line 645
    const/4 v3, 0x1

    const/4 v4, 0x7

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto/16 :goto_1

    .line 660
    :catch_1
    move-exception v3

    .line 661
    const/4 v3, 0x1

    const/4 v4, 0x7

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    :cond_8
    move v8, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_2

    .line 673
    :cond_9
    sget-object v0, Lazck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 684
    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 686
    :try_start_2
    invoke-static {p1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 697
    :cond_b
    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 687
    :catch_2
    move-exception v2

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 689
    const-string v3, "PendantInfo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsePendantConfig, read config file exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 691
    :catch_3
    move-exception v2

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 693
    const-string v2, "PendantInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePendantConfig, read config file oom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 708
    :cond_c
    const-string v0, "static_pendant"

    goto/16 :goto_5

    :cond_d
    move v8, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v5, 0x140

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 977
    if-ne p1, v4, :cond_7

    .line 978
    if-nez p2, :cond_1

    .line 979
    iput-boolean v9, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 1068
    :cond_0
    :goto_0
    return-object v0

    .line 982
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 983
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 984
    add-int/lit8 v1, p3, 0x1

    array-length v2, p2

    rem-int/2addr v1, v2

    .line 985
    aget-object v4, p2, v1

    .line 986
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 987
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 988
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v1, v2, :cond_2

    .line 989
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 991
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 996
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_9

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gt v1, v2, :cond_9

    .line 998
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 999
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1000
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1001
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1003
    iget-object v6, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1004
    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/activity/aio/anim/FriendProfileCardBgDrawable;->a(Landroid/graphics/Bitmap;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1005
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1009
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1010
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1013
    :goto_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    .line 1042
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 1043
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1045
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1007
    :cond_5
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    .line 1014
    :catch_1
    move-exception v1

    .line 1015
    :goto_4
    const-string v3, "PendantInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDecodeNext, oom="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1016
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 1017
    :goto_5
    const-string v6, "PendantInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doDecodeNext, IllegalArgumentException="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1020
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1022
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 1030
    :goto_6
    const-string v1, "PendantInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDecodeNext, maybe reuse failed, path="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1033
    const-string v1, "PendantInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeNext, mRecycleBitmap width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_6
    if-eqz v0, :cond_3

    .line 1037
    const-string v1, "PendantInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeNext, bitmap width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1023
    :catch_3
    move-exception v1

    .line 1024
    const-string v3, "PendantInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDecodeNext, try not reuse bitmap, oom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1025
    :catch_4
    move-exception v1

    .line 1026
    const-string v3, "PendantInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDecodeNext, try not reuse bitmap, exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1052
    :cond_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1053
    check-cast p2, Lazpe;

    .line 1054
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1055
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1056
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v2, v3, :cond_8

    .line 1057
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1061
    :cond_8
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p2, Lazpe;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1062
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    goto/16 :goto_0

    .line 1063
    :catch_5
    move-exception v1

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "PendantInfo"

    const-string v2, "decodeFile failed OOM"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :catch_6
    move-exception v1

    goto/16 :goto_5

    .line 1014
    :catch_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a(IJLjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 305
    iput p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    .line 306
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "dynamic_pendant"

    .line 307
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 309
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p5, :cond_2

    .line 315
    if-eqz v0, :cond_0

    instance-of v1, v0, Laimx;

    if-nez v1, :cond_4

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v0, Laimx;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Laimx;-><init>(Landroid/content/res/Resources;)V

    .line 318
    invoke-virtual {v0, v1}, Laimx;->b(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p0}, Laimx;->a(Ladkk;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 332
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/vas/PendantInfo$2;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/vas/PendantInfo$2;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;IJLandroid/graphics/drawable/Drawable;)V

    .line 398
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 401
    return-object v6

    .line 306
    :cond_1
    const-string v0, "static_pendant"

    goto/16 :goto_0

    .line 324
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Laimx;

    if-eqz v1, :cond_4

    .line 325
    :cond_3
    new-instance v0, Ladkj;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ladkj;-><init>(Landroid/content/res/Resources;)V

    .line 326
    invoke-virtual {v0, p0}, Ladkj;->a(Ladkk;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 328
    goto :goto_1

    :cond_4
    move-object v6, v0

    goto :goto_1
.end method

.method declared-synchronized a()V
    .locals 6

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IIJ)V
    .locals 9

    .prologue
    .line 1088
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download pendant report actionResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pendantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    .line 1096
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 1097
    const-string v0, "AvatarPendant"

    const-string v1, "download"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move v5, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :cond_1
    :goto_0
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    .line 407
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 408
    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, v6}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 415
    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 416
    const-wide/16 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 417
    invoke-static {v4, v5, v6}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PendantInfo"

    .line 416
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, v6}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 424
    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(JI)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 578
    new-instance v1, Ljava/io/File;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, v6}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x1

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5, v6}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, v6}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 584
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 585
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(JI)V

    .line 587
    :cond_1
    return-void
.end method

.method a(JI)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    .line 444
    if-ne p3, v0, :cond_4

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPendantDrawable pendant "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    monitor-exit v1

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadPendantDrawable pendant "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " add to list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 466
    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 467
    const-wide/16 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 468
    invoke-static {v4, v5, p3}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PendantInfo"

    .line 467
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, p3}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ladkj;J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 551
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    invoke-virtual {p1, v0, v2}, Ladkj;->a([Ljava/lang/String;I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->s:I

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 558
    :goto_1
    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 559
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    .line 560
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->l:I

    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 561
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(J)V

    .line 572
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPngsDrawable repeatCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",targetID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pendantInMarket:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 557
    goto :goto_1

    .line 562
    :cond_4
    if-nez v0, :cond_2

    .line 568
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 569
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->b(J)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 843
    invoke-static {p1}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 844
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 845
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "PendantInfo"

    const/4 v3, 0x4

    const-string v4, "setPendantBitmap cache key equal null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const-string v0, "dynamic_pendant"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 856
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    return-void

    .line 852
    :cond_2
    const-string v0, "static_pendant"

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;ZJ)V
    .locals 3

    .prologue
    .line 530
    monitor-enter p0

    if-nez p1, :cond_1

    .line 543
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 533
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->d()V

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 535
    instance-of v0, p1, Ladkj;

    if-eqz v0, :cond_2

    .line 536
    check-cast p1, Ladkj;

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladkj;->a(Ljava/lang/String;)V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 539
    if-eqz p2, :cond_3

    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long p3, v1

    :cond_3
    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 9

    .prologue
    .line 720
    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 721
    return-void
.end method

.method public a(Landroid/view/View;IJLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 724
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    const-string v2, "setDrawable, SimpleUIMode is open now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v0, v1, p2}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    .line 731
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 732
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_2

    .line 733
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 734
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 735
    :cond_2
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 736
    check-cast p1, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v1, -0x80000000

    .line 590
    if-eqz p1, :cond_0

    .line 593
    const-string v0, "\"interval\":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 594
    if-eq v0, v4, :cond_2

    .line 595
    const-string v2, ","

    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 596
    if-eq v2, v4, :cond_2

    .line 597
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_2

    .line 600
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 610
    :goto_0
    if-eq v1, v0, :cond_1

    .line 611
    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 612
    sget-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    :goto_1
    return-void

    .line 605
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 615
    :cond_1
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 616
    const/4 v0, 0x1

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 778
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 782
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 783
    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string v1, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bundle exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 834
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 836
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 837
    const/4 v0, 0x1

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "PendantInfo"

    const/4 v2, 0x4

    const-string v3, "getPendantBitmap cache key equal null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "dynamic_pendant"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 821
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/String;

    .line 822
    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 826
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 827
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 828
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 830
    :goto_2
    return-object v0

    .line 817
    :cond_2
    const-string v0, "static_pendant"

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 822
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 830
    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:Z

    .line 799
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 864
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    if-nez v0, :cond_0

    .line 865
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 867
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 869
    new-instance v2, Lazpd;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, p1, p2}, Lazpd;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    .line 871
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lazpd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string v1, "PendantInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBigImage, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(JI)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 473
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v0, v0

    .line 474
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5, p3}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v2, v3, p3}, Lazck;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 478
    :cond_0
    if-ne v6, p3, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    if-ne v2, v7, :cond_8

    .line 479
    invoke-static {p1, p2, p3}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v2

    .line 480
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    new-instance v2, Ljava/io/File;

    const/16 v4, 0x8

    invoke-static {p1, p2, v4}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v3, v2, v7}, Laztk;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v4

    .line 484
    if-eqz v4, :cond_5

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()V

    .line 486
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 487
    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 502
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    const-string v0, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoneDownloadImage remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :cond_4
    :goto_2
    return-void

    .line 493
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 496
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 509
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    const-string v0, "PendantInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoneDownloadImage remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fail, list not contain"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 515
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 516
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 517
    if-eqz v1, :cond_4

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->clear()V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->e()V

    .line 804
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lazpe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    check-cast v0, Lazpe;

    iget-object v0, v0, Lazpe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    check-cast v0, Lazpe;

    iget-object v0, v0, Lazpe;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Ljava/lang/String;

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    if-nez v0, :cond_3

    .line 907
    :cond_1
    :goto_0
    return-void

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 892
    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 893
    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string v1, "PendantInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBigImage, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_3
    :try_start_1
    new-instance v0, Lazpe;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lazpe;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    .line 900
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->r:I

    .line 901
    new-instance v0, Lazpd;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->g:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v1, v2, v3}, Lazpd;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    .line 902
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 903
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lazpd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazpd;->cancel(Z)Z

    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    .line 1077
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 1078
    return-void
.end method
