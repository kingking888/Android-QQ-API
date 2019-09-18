.class Lbcef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdz;


# instance fields
.field final synthetic a:Lbcee;


# direct methods
.method constructor <init>(Lbcee;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbcef;->a:Lbcee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 194
    if-ne p1, v8, :cond_1

    .line 196
    iget-object v0, p0, Lbcef;->a:Lbcee;

    invoke-static {v0}, Lbcee;->a(Lbcee;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lbcef;->a:Lbcee;

    invoke-static {v0}, Lbcee;->a(Lbcee;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v2, p0, Lbcef;->a:Lbcee;

    invoke-static {v2}, Lbcee;->a(Lbcee;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v2, p0, Lbcef;->a:Lbcee;

    invoke-static {v2}, Lbcee;->a(Lbcee;)I

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbceg;

    .line 205
    iget-object v0, p0, Lbcef;->a:Lbcee;

    invoke-static {v0}, Lbcee;->a(Lbcee;)Lbcdv;

    move-result-object v0

    iget v1, v5, Lbceg;->a:I

    iget v2, v5, Lbceg;->b:I

    iget v3, v5, Lbceg;->c:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v5, v5, Lbceg;->a:[B

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbcdv;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 209
    :cond_1
    return-void
.end method
