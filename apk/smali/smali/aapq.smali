.class public Laapq;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Laapq;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static a()Laapq;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Laapq;->a:Laapq;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Laapw;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Laapq;->a:Laapq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Laapq;

    invoke-direct {v0}, Laapq;-><init>()V

    sput-object v0, Laapq;->a:Laapq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Laapq;->a:Laapq;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Laapq;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0}, Laapq;->setChanged()V

    .line 26
    invoke-virtual {p0}, Laapq;->notifyObservers()V

    .line 27
    return-void
.end method
