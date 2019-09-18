.class Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;
.super Lcom/tribe/async/async/Job;
.source "ThrottlingFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/ThrottlingFunction;
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
.field final synthetic this$0:Lcom/tribe/async/async/ThrottlingFunction;


# direct methods
.method private constructor <init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;)V
    .locals 0
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 123
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.ThreadOffJob;"
    iput-object p1, p0, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;->this$0:Lcom/tribe/async/async/ThrottlingFunction;

    .line 124
    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;Lcom/tribe/async/async/ThrottlingFunction$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/async/ThrottlingFunction;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/tribe/async/async/ThrottlingFunction$1;

    .prologue
    .line 121
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.ThreadOffJob;"
    invoke-direct {p0, p1, p2}, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;-><init>(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/String;)V

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
    .local p0, "this":Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;, "Lcom/tribe/async/async/ThrottlingFunction<TIN;>.ThreadOffJob;"
    .local p2, "params":[Ljava/lang/Object;, "[TIN;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 129
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;->this$0:Lcom/tribe/async/async/ThrottlingFunction;

    invoke-static {v1, v0}, Lcom/tribe/async/async/ThrottlingFunction;->access$400(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/async/ThrottlingFunction$ThreadOffJob;->this$0:Lcom/tribe/async/async/ThrottlingFunction;

    aget-object v1, p2, v2

    invoke-static {v0, v1}, Lcom/tribe/async/async/ThrottlingFunction;->access$500(Lcom/tribe/async/async/ThrottlingFunction;Ljava/lang/Object;)V

    .line 135
    aget-object v0, p2, v2

    goto :goto_0
.end method
