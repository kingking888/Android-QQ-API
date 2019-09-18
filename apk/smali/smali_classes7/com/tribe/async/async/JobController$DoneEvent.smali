.class public Lcom/tribe/async/async/JobController$DoneEvent;
.super Ljava/lang/Object;
.source "JobController.java"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/JobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoneEvent"
.end annotation


# instance fields
.field public final worker:Lcom/tribe/async/async/Worker;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/Worker;)V
    .locals 0
    .param p1, "result"    # Lcom/tribe/async/async/Worker;

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/tribe/async/async/JobController$DoneEvent;->worker:Lcom/tribe/async/async/Worker;

    .line 171
    return-void
.end method
