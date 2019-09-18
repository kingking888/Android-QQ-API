.class public Lcom/tribe/async/parallel/SimpleParallelObserver;
.super Lcom/tribe/async/parallel/ParallelObserver;
.source "SimpleParallelObserver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "vianhuang.SimpleParallelObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tribe/async/parallel/ParallelObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllFunctionComplete(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 16
    const-string v0, "vianhuang.SimpleParallelObserver"

    const-string v1, "on all function completed."

    invoke-static {v0, v1}, Lcom/tribe/async/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "vianhuang.SimpleParallelObserver"

    const-string v1, "on parallel stream been canceled."

    invoke-static {v0, v1}, Lcom/tribe/async/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onOneFuncErr(ILjava/lang/Error;)V
    .locals 5
    .param p1, "functionIndex"    # I
    .param p2, "error"    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    const-string v0, "vianhuang.SimpleParallelObserver"

    const-string v1, "on one function error. functionIndex = %d, error = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tribe/async/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onOneFuncSuc(ILjava/lang/Object;)V
    .locals 5
    .param p1, "functionIndex"    # I
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 26
    const-string v0, "vianhuang.SimpleParallelObserver"

    const-string v1, "on one function success. functionIndex = %d, result = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tribe/async/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method
