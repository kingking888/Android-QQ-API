.class Lawpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lawpo;

.field b:I


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-object p1, p0, Lawpq;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v0, p0, Lawpq;->a:I

    .line 206
    iput v0, p0, Lawpq;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 227
    iput p4, p0, Lawpq;->b:I

    .line 228
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawpq;->a:I

    .line 229
    return-void
.end method

.method public declared-synchronized onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 8

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget v0, v0, Lawpo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    if-nez p2, :cond_0

    :try_start_1
    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lawpq;->a:I

    iget v1, p0, Lawpq;->b:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->e:Z

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lawpq;->a:Lawpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawpo;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_2
    :try_start_2
    iget-object v0, p0, Lawpq;->a:Lawpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawpo;->c(Z)V

    .line 219
    iget-object v1, p0, Lawpq;->a:Lawpo;

    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget-wide v2, v0, Lawpo;->a:J

    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget-object v4, v0, Lawpo;->a:Ljava/lang/String;

    iget-object v0, p0, Lawpq;->a:Lawpo;

    iget v5, v0, Lawpo;->c:I

    const/16 v6, 0x32

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lawpo;->a(JLjava/lang/String;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
