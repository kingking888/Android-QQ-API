.class Lwf7/db$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;


# direct methods
.method constructor <init>(Lwf7/db;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;

    .prologue
    .line 160
    iput-object p1, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-virtual {v0}, Lwf7/db;->a()V

    .line 171
    invoke-static {}, Lwf7/ca;->startScan()Z

    .line 173
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-virtual {v0}, Lwf7/db;->b()V

    .line 184
    iget-object v0, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-static {v0}, Lwf7/db;->b(Lwf7/db;)V

    .line 185
    iget-object v0, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-static {v0}, Lwf7/db;->c(Lwf7/db;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lwf7/db$3;->jQ:Lwf7/db;

    invoke-static {v0}, Lwf7/db;->d(Lwf7/db;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 187
    monitor-exit v1

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
