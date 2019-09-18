.class public Lbbbi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbbi;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbbec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lbbbi;
    .locals 3

    .prologue
    .line 21
    const-class v1, Lbbbi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbbi;->a:Lbbbi;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbbbi;

    invoke-direct {v0}, Lbbbi;-><init>()V

    sput-object v0, Lbbbi;->a:Lbbbi;

    .line 23
    sget-object v0, Lbbbi;->a:Lbbbi;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbbbi;->a:Ljava/util/ArrayList;

    .line 25
    :cond_0
    sget-object v0, Lbbbi;->a:Lbbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbbec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lbbec;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbec;

    .line 33
    if-ne v0, p1, :cond_0

    .line 39
    :goto_1
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lbbec;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbec;

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    sget-object v0, Lbbbi;->a:Lbbbi;

    iget-object v0, v0, Lbbbi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
