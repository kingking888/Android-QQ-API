.class public Lbeps;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static b:Lbeps;


# instance fields
.field public a:I

.field private a:Lbeps;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbepr;",
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
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeps;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(ILjava/lang/String;)Lbeps;
    .locals 4

    .prologue
    .line 27
    sget-object v1, Lbeps;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lbeps;->b:Lbeps;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lbeps;->b:Lbeps;

    .line 30
    iget-object v2, v0, Lbeps;->a:Lbeps;

    sput-object v2, Lbeps;->b:Lbeps;

    .line 31
    const/4 v2, 0x0

    iput-object v2, v0, Lbeps;->a:Lbeps;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbeps;->a:Ljava/lang/String;

    .line 33
    iput p0, v0, Lbeps;->a:I

    .line 34
    sget v2, Lbeps;->b:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lbeps;->b:I

    .line 35
    monitor-exit v1

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lbeps;

    invoke-direct {v0, p0, p1}, Lbeps;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbeps;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lbeps;->a:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lbeps;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lbeps;->d:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lbeps;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lbeps;->b()V

    .line 44
    sget-object v1, Lbeps;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget v0, Lbeps;->b:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 46
    sget-object v0, Lbeps;->b:Lbeps;

    iput-object v0, p0, Lbeps;->a:Lbeps;

    .line 47
    sput-object p0, Lbeps;->b:Lbeps;

    .line 48
    sget v0, Lbeps;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbeps;->b:I

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
