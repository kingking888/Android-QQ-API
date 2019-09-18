.class Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final task:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)I
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    instance-of v0, v0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->compareTo(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    :cond_0
    return-void
.end method
