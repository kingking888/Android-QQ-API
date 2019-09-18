.class public Ltks;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ltks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Ltks;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ltks;->a:Ltks;

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-class v1, Ltks;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ltks;->a:Ltks;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ltks;

    invoke-direct {v0}, Ltks;-><init>()V

    sput-object v0, Ltks;->a:Ltks;

    .line 34
    :cond_0
    monitor-exit v1

    .line 36
    :cond_1
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ltkw;Ltku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Ltkw;",
            "Respond:",
            "Ltkr;",
            ">(TRequest;",
            "Ltku",
            "<TRequest;TRespond;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ltkt;

    invoke-direct {v0, p1}, Ltkt;-><init>(Ltkw;)V

    .line 46
    iput-object p2, v0, Ltkt;->a:Ltku;

    .line 47
    iget-object v1, v0, Ltkt;->a:Ltkw;

    invoke-virtual {v1, v0}, Ltkw;->a(Ltkx;)V

    .line 49
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    move-result-object v1

    iget-object v0, v0, Ltkt;->a:Ltkw;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Ltkw;)V

    .line 51
    return-void
.end method
