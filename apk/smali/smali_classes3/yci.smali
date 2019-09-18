.class final Lyci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyct;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lycm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lych;->a()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-static {}, Lych;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    monitor-exit v1

    .line 85
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-static {}, Lych;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
