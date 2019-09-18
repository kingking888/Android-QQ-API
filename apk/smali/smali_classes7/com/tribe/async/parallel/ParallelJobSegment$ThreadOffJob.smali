.class Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;
.super Lcom/tribe/async/async/Job;
.source "ParallelJobSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/parallel/ParallelJobSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadOffJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<TIN;",
        "Ljava/lang/Void;",
        "TIN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/parallel/ParallelJobSegment;


# direct methods
.method private constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffJob;"
    const-string v0, "ParallelJobSegment.ThreadOffJob"

    invoke-direct {p0, p1, v0}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V
    .locals 0
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 101
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffJob;"
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;->this$0:Lcom/tribe/async/parallel/ParallelJobSegment;

    .line 102
    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;Lcom/tribe/async/parallel/ParallelJobSegment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/parallel/ParallelJobSegment;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/tribe/async/parallel/ParallelJobSegment$1;

    .prologue
    .line 94
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffJob;"
    invoke-direct {p0, p1, p2}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "jobContext"    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "[TIN;)TIN;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffJob;"
    .local p2, "params":[Ljava/lang/Object;, "[TIN;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 107
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;->this$0:Lcom/tribe/async/parallel/ParallelJobSegment;

    invoke-virtual {v1, p1, v0}, Lcom/tribe/async/parallel/ParallelJobSegment;->runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffJob;->this$0:Lcom/tribe/async/parallel/ParallelJobSegment;

    aget-object v1, p2, v2

    invoke-virtual {v0, p1, v1}, Lcom/tribe/async/parallel/ParallelJobSegment;->runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V

    .line 113
    aget-object v0, p2, v2

    goto :goto_0
.end method
