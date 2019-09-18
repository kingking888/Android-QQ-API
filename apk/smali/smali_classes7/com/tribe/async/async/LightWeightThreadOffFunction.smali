.class public Lcom/tribe/async/async/LightWeightThreadOffFunction;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "LightWeightThreadOffFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;,
        Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/StreamFunction",
        "<TIN;TIN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/LightWeightThreadOffFunction;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/LightWeightThreadOffFunction;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Error;)V
    .locals 0
    .param p0, "x0"    # Lcom/tribe/async/async/LightWeightThreadOffFunction;
    .param p1, "x1"    # Ljava/lang/Error;

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tribe/async/async/LightWeightThreadOffFunction;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected call(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    new-instance v0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;-><init>(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Object;)V

    .line 14
    .local v0, "job":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffRunnable;"
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 15
    return-void
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 19
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>;"
    new-instance v0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;-><init>(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Error;)V

    .line 20
    .local v0, "job":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffErrRunnable;"
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 21
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 26
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>;"
    return-void
.end method
