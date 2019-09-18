.class public Lcom/tencent/mobileqq/utils/RandomAccessFileManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lazix;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lazix;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:[B

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lazix;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lazix;",
            ">;)",
            "Lazix;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazix;

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 87
    :cond_0
    iget-wide v4, v1, Lazix;->a:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 88
    const/4 v0, 0x1

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    .line 96
    :goto_1
    return-object v0

    .line 91
    :cond_1
    iget-object v1, v1, Lazix;->a:Lazix;

    if-ne v1, v0, :cond_0

    move-object v0, v1

    move v1, v2

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/utils/RandomAccessFileManager;
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Lcom/tencent/mobileqq/utils/RandomAccessFileManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazix;",
            "Lazix;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lazix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_5

    .line 102
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazix;

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    if-ne p2, v0, :cond_3

    .line 106
    iget-object v1, v0, Lazix;->a:Lazix;

    if-eq v1, v0, :cond_2

    iget-object v1, v0, Lazix;->a:Lazix;

    if-nez v1, :cond_4

    .line 107
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_3
    :goto_2
    iget-object v0, p2, Lazix;->b:Lazix;

    iget-object v1, p2, Lazix;->a:Lazix;

    iput-object v1, v0, Lazix;->a:Lazix;

    .line 112
    iget-object v0, p2, Lazix;->a:Lazix;

    iget-object v1, p2, Lazix;->b:Lazix;

    iput-object v1, v0, Lazix;->b:Lazix;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p2, Lazix;->a:Lazix;

    iput-object v0, p2, Lazix;->b:Lazix;

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v0, Lazix;->a:Lazix;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Lazix;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazix;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lazix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazix;

    .line 134
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    if-nez v0, :cond_1

    .line 137
    iput-object p1, p1, Lazix;->b:Lazix;

    .line 138
    iput-object p1, p1, Lazix;->a:Lazix;

    .line 139
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    iput-object v0, p1, Lazix;->a:Lazix;

    .line 142
    iget-object v1, v0, Lazix;->b:Lazix;

    iput-object v1, p1, Lazix;->b:Lazix;

    .line 143
    iget-object v1, v0, Lazix;->b:Lazix;

    iput-object p1, v1, Lazix;->a:Lazix;

    .line 144
    iput-object p1, v0, Lazix;->b:Lazix;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lazix;)V
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lazix;->b:J

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:[B

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:[B

    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager$CloseThread;-><init>(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/lang/Runnable;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:[B

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 6

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;Ljava/util/Map;)Lazix;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;Ljava/util/Map;)Lazix;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->b:Ljava/util/Map;

    invoke-direct {p0, v2, v0, p1, v3}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_1
    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lazix;

    invoke-direct {v0, p0}, Lazix;-><init>(Lcom/tencent/mobileqq/utils/RandomAccessFileManager;)V

    .line 46
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lazix;->a:Ljava/io/RandomAccessFile;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lazix;->a:J

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "AppleMojiHandler"

    const/4 v2, 0x2

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "open file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " threadID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lazix;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_3
    iget v1, v0, Lazix;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazix;->a:I

    .line 53
    iget-object v0, v0, Lazix;->a:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;Ljava/util/Map;)Lazix;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v1, v0, Lazix;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lazix;->a:I

    .line 60
    iget v1, v0, Lazix;->a:I

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a:Ljava/util/Map;

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Lazix;Lazix;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/utils/RandomAccessFileManager;->a(Ljava/lang/String;Lazix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
