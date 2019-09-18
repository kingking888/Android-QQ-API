.class Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;
.super Ljava/lang/Object;
.source "SegmentsJob.java"

# interfaces
.implements Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/SegmentsJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerStreamFunctionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/reactive/StreamFunction$StreamFunctionListener",
        "<TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/SegmentsJob;


# direct methods
.method private constructor <init>(Lcom/tribe/async/async/SegmentsJob;)V
    .locals 0

    .prologue
    .line 63
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>.InnerStreamFunctionListener;"
    iput-object p1, p0, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;->this$0:Lcom/tribe/async/async/SegmentsJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/async/SegmentsJob;Lcom/tribe/async/async/SegmentsJob$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/async/SegmentsJob;
    .param p2, "x1"    # Lcom/tribe/async/async/SegmentsJob$1;

    .prologue
    .line 63
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>.InnerStreamFunctionListener;"
    invoke-direct {p0, p1}, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;-><init>(Lcom/tribe/async/async/SegmentsJob;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 77
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>.InnerStreamFunctionListener;"
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 71
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>.InnerStreamFunctionListener;"
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;->this$0:Lcom/tribe/async/async/SegmentsJob;

    invoke-static {v0, p1}, Lcom/tribe/async/async/SegmentsJob;->access$202(Lcom/tribe/async/async/SegmentsJob;Ljava/lang/Error;)Ljava/lang/Error;

    .line 72
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;, "Lcom/tribe/async/async/SegmentsJob<TIN;TPROGRESS;TOUT;>.InnerStreamFunctionListener;"
    .local p1, "out":Ljava/lang/Object;, "TOUT;"
    iget-object v0, p0, Lcom/tribe/async/async/SegmentsJob$InnerStreamFunctionListener;->this$0:Lcom/tribe/async/async/SegmentsJob;

    invoke-static {v0, p1}, Lcom/tribe/async/async/SegmentsJob;->access$102(Lcom/tribe/async/async/SegmentsJob;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
