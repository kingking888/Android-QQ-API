.class Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;
.super Lcom/tribe/async/async/Job;
.source "ParallelJobSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/parallel/ParallelJobSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadOffErrJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Error;",
        "Ljava/lang/Void;",
        "Ljava/lang/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/parallel/ParallelJobSegment;


# direct methods
.method private constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;)V
    .locals 1

    .prologue
    .line 120
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    const-string v0, "ParallelJobSegment.ThreadOffErrJob"

    invoke-direct {p0, p1, v0}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V
    .locals 0
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 123
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    iput-object p1, p0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;->this$0:Lcom/tribe/async/parallel/ParallelJobSegment;

    .line 124
    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;Lcom/tribe/async/parallel/ParallelJobSegment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/parallel/ParallelJobSegment;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/tribe/async/parallel/ParallelJobSegment$1;

    .prologue
    .line 117
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    invoke-direct {p0, p1, p2}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;-><init>(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Error;)Ljava/lang/Error;
    .locals 3
    .param p1, "jobContext"    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "params"    # [Ljava/lang/Error;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    const/4 v2, 0x0

    .line 129
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/tribe/async/utils/AssertUtils;->assertTrue(Z)V

    .line 131
    aget-object v0, p2, v2

    .line 132
    .local v0, "error":Ljava/lang/Error;
    iget-object v1, p0, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;->this$0:Lcom/tribe/async/parallel/ParallelJobSegment;

    invoke-static {v1, v0}, Lcom/tribe/async/parallel/ParallelJobSegment;->access$200(Lcom/tribe/async/parallel/ParallelJobSegment;Ljava/lang/Error;)V

    .line 134
    return-object v0

    .end local v0    # "error":Ljava/lang/Error;
    :cond_0
    move v1, v2

    .line 130
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    .local p0, "this":Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;, "Lcom/tribe/async/parallel/ParallelJobSegment<TIN;TOUT;>.ThreadOffErrJob;"
    check-cast p2, [Ljava/lang/Error;

    invoke-virtual {p0, p1, p2}, Lcom/tribe/async/parallel/ParallelJobSegment$ThreadOffErrJob;->doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Error;)Ljava/lang/Error;

    move-result-object v0

    return-object v0
.end method
