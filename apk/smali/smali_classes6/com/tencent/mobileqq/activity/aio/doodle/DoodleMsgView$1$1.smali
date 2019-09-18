.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladnq;


# direct methods
.method public constructor <init>(Ladnq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;->a:Ladnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;->a:Ladnq;

    iget-object v0, v0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$1;->a:Ladnq;

    iget-object v0, v0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnr;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Ladnr;->g()V

    .line 172
    :cond_0
    return-void
.end method
