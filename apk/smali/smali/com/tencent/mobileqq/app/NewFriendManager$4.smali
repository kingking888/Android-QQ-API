.class public Lcom/tencent/mobileqq/app/NewFriendManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lajvk;


# direct methods
.method public constructor <init>(Lajvk;I)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NewFriendManager$4;->this$0:Lajvk;

    iput p2, p0, Lcom/tencent/mobileqq/app/NewFriendManager$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$4;->this$0:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$4;->this$0:Lajvk;

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

    .line 672
    iget v3, p0, Lcom/tencent/mobileqq/app/NewFriendManager$4;->a:I

    invoke-interface {v0, v3}, Lajvo;->j_(I)V

    goto :goto_0

    .line 674
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

    .line 675
    return-void
.end method
