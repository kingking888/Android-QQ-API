.class Lwf7/el$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ei$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/el;->b(Lwf7/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mF:Lwf7/el;


# direct methods
.method constructor <init>(Lwf7/el;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/el;

    .prologue
    .line 89
    iput-object p1, p0, Lwf7/el$1;->mF:Lwf7/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cM()V
    .locals 6

    .prologue
    .line 93
    iget-object v4, p0, Lwf7/el$1;->mF:Lwf7/el;

    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v3, p0, Lwf7/el$1;->mF:Lwf7/el;

    invoke-static {v3}, Lwf7/el;->a(Lwf7/el;)Lwf7/fk;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/fk;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 97
    iget-object v3, p0, Lwf7/el$1;->mF:Lwf7/el;

    invoke-static {v3}, Lwf7/el;->a(Lwf7/el;)Lwf7/fk;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/fk;->dK()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 98
    .local v1, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lwf7/el$a;>;"
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/el$a;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7/el$a;

    .line 100
    .local v2, "task":Lwf7/el$a;
    const/4 v5, 0x1

    iput-boolean v5, v2, Lwf7/el$a;->mK:Z

    goto :goto_0

    .line 103
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lwf7/el$a;>;"
    .end local v1    # "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lwf7/el$a;>;"
    .end local v2    # "task":Lwf7/el$a;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    return-void
.end method
