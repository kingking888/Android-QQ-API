.class public abstract Lcom/tencent/weiyun/utils/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
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
    .line 6
    .local p0, "this":Lcom/tencent/weiyun/utils/Singleton;, "Lcom/tencent/weiyun/utils/Singleton<TT;TP;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method protected abstract create(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .prologue
    .line 12
    .local p0, "this":Lcom/tencent/weiyun/utils/Singleton;, "Lcom/tencent/weiyun/utils/Singleton<TT;TP;>;"
    .local p1, "p":Ljava/lang/Object;, "TP;"
    iget-object v0, p0, Lcom/tencent/weiyun/utils/Singleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/utils/Singleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/utils/Singleton;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/utils/Singleton;->mInstance:Ljava/lang/Object;

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/weiyun/utils/Singleton;->mInstance:Ljava/lang/Object;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
