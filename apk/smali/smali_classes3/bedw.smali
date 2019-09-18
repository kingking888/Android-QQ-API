.class final Lbedw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeee;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
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
            "Lbedx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lbedv;->a()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-static {}, Lbedv;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    monitor-exit v1

    .line 63
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-static {}, Lbedv;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
