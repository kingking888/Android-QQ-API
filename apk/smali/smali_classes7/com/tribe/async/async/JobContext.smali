.class public interface abstract Lcom/tribe/async/async/JobContext;
.super Ljava/lang/Object;
.source "JobContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/async/JobContext$CancelListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getValue(I)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isJobCancelled()Z
.end method

.method public abstract publishJobProgress(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProgress;)V"
        }
    .end annotation
.end method

.method public abstract setCancelListener(Lcom/tribe/async/async/JobContext$CancelListener;)V
    .param p1    # Lcom/tribe/async/async/JobContext$CancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setValue(ILjava/lang/Object;)V
.end method
