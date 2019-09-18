.class public Lcom/tencent/mobileqq/app/NewFriendManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajvm;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lajvm;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;->a:Lajvm;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;->a:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;->a:Lajvm;

    iget-object v0, v0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;->a:Lajvm;

    iget-object v0, v0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvo;

    .line 237
    invoke-interface {v0}, Lajvo;->ah_()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_1
    return-void
.end method
