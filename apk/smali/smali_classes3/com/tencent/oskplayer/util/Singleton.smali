.class public abstract Lcom/tencent/oskplayer/util/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    .local p0, "this":Lcom/tencent/oskplayer/util/Singleton;, "Lcom/tencent/oskplayer/util/Singleton<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/tencent/oskplayer/util/Singleton;, "Lcom/tencent/oskplayer/util/Singleton<TT;>;"
    iget-object v0, p0, Lcom/tencent/oskplayer/util/Singleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/util/Singleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/oskplayer/util/Singleton;->createInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/util/Singleton;->mInstance:Ljava/lang/Object;

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/util/Singleton;->mInstance:Ljava/lang/Object;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
