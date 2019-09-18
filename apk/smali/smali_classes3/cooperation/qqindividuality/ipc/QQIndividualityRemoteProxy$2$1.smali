.class public Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdxt;


# direct methods
.method public constructor <init>(Lbdxt;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;->a:Lbdxt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;->a:Lbdxt;

    iget-object v0, v0, Lbdxt;->a:Lbdxs;

    iget-object v0, v0, Lbdxs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;->a:Lbdxt;

    iget-object v0, v0, Lbdxt;->a:Lbdxs;

    iget-object v0, v0, Lbdxs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdxu;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;->a:Lbdxt;

    iget-object v1, v1, Lbdxt;->a:Lbdxs;

    invoke-virtual {v1, v0}, Lbdxs;->a(Lbdxu;)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method
