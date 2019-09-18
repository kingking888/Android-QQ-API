.class public Lbezr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static b:Lbezr;


# instance fields
.field public a:I

.field private a:Lbezr;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbezs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbezr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbezs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbezr;->b:Ljava/lang/String;

    .line 29
    iput p2, p0, Lbezr;->a:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbezr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbezr;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lbezr;->a:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)Lbezr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbezs;",
            ">;)",
            "Lbezr;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v1, Lbezr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lbezr;->b:Lbezr;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lbezr;->b:Lbezr;

    .line 38
    iget-object v2, v0, Lbezr;->a:Lbezr;

    sput-object v2, Lbezr;->b:Lbezr;

    .line 39
    const/4 v2, 0x0

    iput-object v2, v0, Lbezr;->a:Lbezr;

    .line 40
    iput-object p0, v0, Lbezr;->b:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lbezr;->d:Ljava/lang/String;

    .line 42
    iput p1, v0, Lbezr;->a:I

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbezr;->a:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lbezr;->a:Ljava/lang/ref/WeakReference;

    .line 45
    sget v2, Lbezr;->b:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbezr;->b:I

    .line 46
    monitor-exit v1

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v0, Lbezr;

    invoke-direct {v0, p0, p1, p2, p3}, Lbezr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 48
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
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lbezr;->b:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lbezr;->a:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lbezr;->c:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lbezr;->d:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lbezr;->a:I

    .line 70
    iput-object v1, p0, Lbezr;->a:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lbezr;->b()V

    .line 55
    sget-object v1, Lbezr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget v0, Lbezr;->b:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 57
    sget-object v0, Lbezr;->b:Lbezr;

    iput-object v0, p0, Lbezr;->a:Lbezr;

    .line 58
    sput-object p0, Lbezr;->b:Lbezr;

    .line 59
    sget v0, Lbezr;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbezr;->b:I

    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
