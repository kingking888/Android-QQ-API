.class public Lxnm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lxnn;

    const-string v2, "Q.videostory.publish.uploadPreloadQZoneProcessHelp"

    invoke-direct {v1, v2}, Lxnn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 50
    return-void
.end method
