.class Lancp;
.super Lajqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lancj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2998
    iput-object p1, p0, Lancp;->a:Lancj;

    iput-object p2, p0, Lancp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lajqp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3001
    iget-object v1, p0, Lancp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3002
    :try_start_0
    iget-object v0, p0, Lancp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3003
    monitor-exit v1

    .line 3004
    return-void

    .line 3003
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
