.class public Lauwd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lauwd;


# instance fields
.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lauwd;->a:Ljava/util/ArrayList;

    .line 45
    iput-boolean v2, p0, Lauwd;->a:Z

    .line 47
    iput-boolean v2, p0, Lauwd;->b:Z

    .line 49
    const-string v0, "0"

    iput-object v0, p0, Lauwd;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauwd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-boolean v1, p0, Lauwd;->c:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauwd;->a:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lauwd;->a:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public static declared-synchronized a()Lauwd;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lauwd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lauwd;->a:Lauwd;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lauwd;

    invoke-direct {v0}, Lauwd;-><init>()V

    sput-object v0, Lauwd;->a:Lauwd;

    .line 65
    :cond_0
    sget-object v0, Lauwd;->a:Lauwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lauwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lauwd;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauwd;->a:Ljava/util/HashMap;

    .line 292
    :cond_1
    iget-object v0, p0, Lauwd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
