.class public Lamdo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field a:Lcom/tencent/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/confess/ConfessInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lamdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Lcom/tencent/util/Pair;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lamdo;->a:Lcom/tencent/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessInfo;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lamdo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lamdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/tencent/mobileqq/confess/ConfessInfo;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->reset()V

    .line 38
    iput p3, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    .line 39
    iput p6, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    .line 40
    iput-object p5, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iput-object p4, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;

    .line 43
    iput-wide p8, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    .line 44
    if-eqz p7, :cond_0

    .line 45
    iput-object p7, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lamdo;->a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessInfo;)V

    .line 50
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessInfo;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-static {p1, p2, v0}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lamdo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lamdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/confess/ConfessInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lamdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
