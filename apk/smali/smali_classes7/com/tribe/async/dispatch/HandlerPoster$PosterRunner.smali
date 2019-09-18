.class public interface abstract Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;
.super Ljava/lang/Object;
.source "HandlerPoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/HandlerPoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PosterRunner"
.end annotation


# virtual methods
.method public abstract acceptTag(Ljava/lang/Object;)Z
.end method

.method public abstract run(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
