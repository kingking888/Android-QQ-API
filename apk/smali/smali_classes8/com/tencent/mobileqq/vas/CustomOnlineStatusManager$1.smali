.class public Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazoi;


# direct methods
.method public constructor <init>(Lazoi;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;->this$0:Lazoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;->this$0:Lazoi;

    invoke-static {v0}, Lazoi;->a(Lazoi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 290
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 293
    if-nez v0, :cond_0

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method
