.class Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;I)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 269
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;Ljava/util/List;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 275
    const/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    monitor-exit v1

    .line 280
    :cond_1
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
