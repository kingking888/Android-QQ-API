.class Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;
.super Ljava/lang/Object;
.source "ViolaThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/commons/ViolaThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SafeRunnable"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SafeRunnable"


# instance fields
.field final mTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;->mTask:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;->mTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/viola/commons/ViolaThread$SafeRunnable;->mTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "SafeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeRunnable run throw expection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw v0
.end method
