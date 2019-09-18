.class public final enum Lcom/tencent/ad/tangram/thread/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ad/tangram/thread/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ad/tangram/thread/a;

.field public static final enum INSTANCE:Lcom/tencent/ad/tangram/thread/a;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/ad/tangram/thread/a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ad/tangram/thread/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ad/tangram/thread/a;->INSTANCE:Lcom/tencent/ad/tangram/thread/a;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ad/tangram/thread/a;

    sget-object v1, Lcom/tencent/ad/tangram/thread/a;->INSTANCE:Lcom/tencent/ad/tangram/thread/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ad/tangram/thread/a;->$VALUES:[Lcom/tencent/ad/tangram/thread/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ad/tangram/thread/a;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ad/tangram/thread/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ad/tangram/thread/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/thread/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ad/tangram/thread/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ad/tangram/thread/a;->$VALUES:[Lcom/tencent/ad/tangram/thread/a;

    invoke-virtual {v0}, [Lcom/tencent/ad/tangram/thread/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ad/tangram/thread/a;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 19
    sget-object v1, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v1}, Lcom/tencent/ad/tangram/AdManager;->getThreadManagerAdapter()Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;

    move-result-object v0

    .line 20
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/ad/tangram/thread/a;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
