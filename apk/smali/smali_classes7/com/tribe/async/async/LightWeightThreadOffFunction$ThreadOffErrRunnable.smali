.class Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;
.super Ljava/lang/Object;
.source "LightWeightThreadOffFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/LightWeightThreadOffFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadOffErrRunnable"
.end annotation


# instance fields
.field private mError:Ljava/lang/Error;

.field final synthetic this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Error;)V
    .locals 0
    .param p2, "error"    # Ljava/lang/Error;

    .prologue
    .line 44
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffErrRunnable;"
    iput-object p1, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;->this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;->mError:Ljava/lang/Error;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffErrRunnable;"
    iget-object v0, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;->this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;

    iget-object v1, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffErrRunnable;->mError:Ljava/lang/Error;

    invoke-static {v0, v1}, Lcom/tribe/async/async/LightWeightThreadOffFunction;->access$100(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Error;)V

    .line 51
    return-void
.end method
