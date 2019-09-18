.class public Lavej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laver;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lavej;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field private a:Lavek;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lavej;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "ShortVideoResDownload_"

    iput-object v0, p0, Lavej;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    sget-object v0, Lavej;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lavej;->a:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavej;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavej;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lavek;

    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lavek;-><init>(Ljava/lang/String;Lavej;)V

    iput-object v0, p0, Lavej;->a:Lavek;

    .line 36
    iput-boolean p2, p0, Lavej;->a:Z

    .line 37
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic a(Lavej;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lavej;->b(Lavej;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    const-string v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    const-string v2, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u91cd\u8bd5"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 2

    .prologue
    .line 110
    const-class v0, Lavej;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    const-class v1, Lavej;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    sget-object v2, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 124
    :cond_1
    :try_start_1
    sget-object v2, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 125
    const-string v2, "ShortVideoResDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reach to max session size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 129
    :cond_2
    :try_start_2
    new-instance v2, Lavej;

    invoke-direct {v2, p0, p1}, Lavej;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 130
    iput-boolean p2, v2, Lavej;->b:Z

    .line 131
    sget-object v0, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v2, Lavej;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {v2}, Lavej;->a()Z

    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    sget-object v3, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v2, Lavej;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b(Lavej;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 141
    sget-object v0, Lavej;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lavej;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 106
    const-class v0, Lavej;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1, v2}, Lavej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lavej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigResult | result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    if-eq p1, v5, :cond_0

    if-nez p1, :cond_8

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    iget-object v0, p0, Lavej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigResult| uncompress config error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p0}, Lavej;->b(Lavej;)V

    .line 98
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    const-string v2, "onConfigResult| check config success..."

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->a:Z

    .line 53
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 55
    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    const-string v2, "onConfigResult| mDownloadFilterSo=false"

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-boolean v1, p0, Lavej;->a:Z

    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 62
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->b:Z

    .line 68
    :goto_1
    invoke-static {}, Lavto;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->c:Z

    .line 70
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 73
    :cond_2
    invoke-static {}, Lavto;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->d:Z

    .line 75
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 78
    :cond_3
    invoke-static {}, Lavto;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->e:Z

    .line 80
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 83
    :cond_4
    iget-boolean v1, p0, Lavej;->b:Z

    if-eqz v1, :cond_5

    .line 85
    iget-object v1, p0, Lavej;->a:Lavek;

    iput-boolean v3, v1, Lavek;->f:Z

    .line 86
    iget-object v1, p0, Lavej;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lavej;->a:Lavek;

    invoke-static {v1, v0, v2}, Laveh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lavej;->a:Lavek;

    invoke-virtual {v0}, Lavek;->a()V

    goto/16 :goto_0

    .line 65
    :cond_6
    iget-object v1, p0, Lavej;->a:Ljava/lang/String;

    const-string v2, "onConfigResult| getFilterSoState != 2"

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Lavej;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigResult| check config error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {p0}, Lavej;->b(Lavej;)V

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lavej;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigResult| result= RESULT_FAILED error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {p0}, Lavej;->b(Lavej;)V

    goto/16 :goto_0
.end method
