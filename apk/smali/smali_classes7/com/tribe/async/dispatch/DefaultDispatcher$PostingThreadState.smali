.class final Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PostingThreadState"
.end annotation


# instance fields
.field canceled:Z

.field final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tribe/async/dispatch/PendingPost;",
            ">;"
        }
    .end annotation
.end field

.field isMainThread:Z

.field isPosting:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->eventQueue:Ljava/util/List;

    return-void
.end method
