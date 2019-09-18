.class public Lcom/tribe/async/async/JobController$CancelCommand;
.super Ljava/lang/Object;
.source "JobController.java"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/JobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelCommand"
.end annotation


# instance fields
.field public final future:Ljava/util/concurrent/Future;

.field public final mayInterrupt:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .param p2, "mayInterrupt"    # Z

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lcom/tribe/async/async/JobController$CancelCommand;->future:Ljava/util/concurrent/Future;

    .line 153
    iput-boolean p2, p0, Lcom/tribe/async/async/JobController$CancelCommand;->mayInterrupt:Z

    .line 154
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "CancelCommand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tribe/async/async/JobController$CancelCommand;->future:Ljava/util/concurrent/Future;

    check-cast v1, Lcom/tribe/async/async/Worker;

    invoke-virtual {v1}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
