.class public Lbbed;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbed;


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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static declared-synchronized a()Lbbed;
    .locals 3

    .prologue
    .line 17
    const-class v1, Lbbed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbed;->a:Lbbed;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lbbed;

    invoke-direct {v0}, Lbbed;-><init>()V

    sput-object v0, Lbbed;->a:Lbbed;

    .line 19
    sget-object v0, Lbbed;->a:Lbbed;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbbed;->a:Ljava/util/ArrayList;

    .line 21
    :cond_0
    sget-object v0, Lbbed;->a:Lbbed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
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
    .line 54
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lbbec;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbec;

    .line 29
    if-ne v0, p1, :cond_0

    .line 35
    :goto_1
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lbbec;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbec;

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    sget-object v0, Lbbed;->a:Lbbed;

    iget-object v0, v0, Lbbed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
