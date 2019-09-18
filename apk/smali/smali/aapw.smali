.class public Laapw;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Laapw;


# instance fields
.field public a:I

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
    .line 20
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static a()Laapw;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Laapw;->a:Laapw;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Laapw;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Laapw;->a:Laapw;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Laapw;

    invoke-direct {v0}, Laapw;-><init>()V

    sput-object v0, Laapw;->a:Laapw;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Laapw;->a:Laapw;

    return-object v0

    .line 28
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
    .locals 2
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
    .line 35
    const-string v0, "key_type"

    const-string/jumbo v1, "t_held_thread"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Laapw;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0}, Laapw;->setChanged()V

    .line 38
    invoke-virtual {p0}, Laapw;->notifyObservers()V

    .line 39
    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "key_type"

    const-string/jumbo v1, "t_drop_frame"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Laapw;->a:Ljava/util/HashMap;

    .line 44
    iput p2, p0, Laapw;->a:I

    .line 45
    invoke-virtual {p0}, Laapw;->setChanged()V

    .line 46
    invoke-virtual {p0}, Laapw;->notifyObservers()V

    .line 47
    return-void
.end method
