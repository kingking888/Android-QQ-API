.class Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;
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
    name = "ThreadOffRunnable"
.end annotation


# instance fields
.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffRunnable;"
    .local p2, "result":Ljava/lang/Object;, "TIN;"
    iput-object p1, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;->this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;->mResult:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    .local p0, "this":Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;, "Lcom/tribe/async/async/LightWeightThreadOffFunction<TIN;>.ThreadOffRunnable;"
    iget-object v0, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;->this$0:Lcom/tribe/async/async/LightWeightThreadOffFunction;

    iget-object v1, p0, Lcom/tribe/async/async/LightWeightThreadOffFunction$ThreadOffRunnable;->mResult:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tribe/async/async/LightWeightThreadOffFunction;->access$000(Lcom/tribe/async/async/LightWeightThreadOffFunction;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
