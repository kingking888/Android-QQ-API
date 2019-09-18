.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladnq;


# direct methods
.method public constructor <init>(Ladnq;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;->a:Ladnq;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;->a:Ladnq;

    iget-object v0, v0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;->a:Ladnq;

    iget-object v0, v0, Ladnq;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnr;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView$1$2;->a:I

    invoke-interface {v0, v1}, Ladnr;->a(I)V

    .line 192
    :cond_0
    return-void
.end method
