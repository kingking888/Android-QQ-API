.class Lwf7/ei$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ei;->cJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lwf7/ei;


# direct methods
.method constructor <init>(Lwf7/ei;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ei;

    .prologue
    .line 107
    iput-object p1, p0, Lwf7/ei$3;->mu:Lwf7/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "copy":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/ei$a;>;"
    iget-object v3, p0, Lwf7/ei$3;->mu:Lwf7/ei;

    invoke-static {v3}, Lwf7/ei;->c(Lwf7/ei;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v3, p0, Lwf7/ei$3;->mu:Lwf7/ei;

    invoke-static {v3}, Lwf7/ei;->c(Lwf7/ei;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedList;

    move-object v1, v0

    .line 116
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/ei$a;

    .line 119
    .local v2, "listener":Lwf7/ei$a;
    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v2}, Lwf7/ei$a;->onDisconnected()V

    goto :goto_0

    .line 116
    .end local v2    # "listener":Lwf7/ei$a;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 125
    :cond_1
    return-void
.end method
