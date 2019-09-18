.class Lwf7/ei$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ei;->cK()V
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
    .line 130
    iput-object p1, p0, Lwf7/ei$4;->mu:Lwf7/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lwf7/dn;->bK()Lwf7/dn;

    move-result-object v2

    .line 139
    .local v2, "hipList":Lwf7/dn;
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lwf7/dn;->bL()V

    .line 143
    :cond_0
    const/4 v1, 0x0

    .line 144
    .local v1, "copy":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lwf7/ei$a;>;"
    iget-object v4, p0, Lwf7/ei$4;->mu:Lwf7/ei;

    invoke-static {v4}, Lwf7/ei;->c(Lwf7/ei;)Ljava/util/LinkedList;

    move-result-object v5

    monitor-enter v5

    .line 145
    :try_start_0
    iget-object v4, p0, Lwf7/ei$4;->mu:Lwf7/ei;

    invoke-static {v4}, Lwf7/ei;->c(Lwf7/ei;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedList;

    move-object v1, v0

    .line 146
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/ei$a;

    .line 149
    .local v3, "listener":Lwf7/ei$a;
    if-eqz v3, :cond_1

    .line 153
    invoke-interface {v3}, Lwf7/ei$a;->onConnected()V

    goto :goto_0

    .line 146
    .end local v3    # "listener":Lwf7/ei$a;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 155
    :cond_2
    return-void
.end method
