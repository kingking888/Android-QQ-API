.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$avatarParams:Ljava/util/ArrayList;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$avatarParams:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v1}, Lajcr;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 1824
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1825
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1827
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1844
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$avatarParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 1848
    :cond_3
    return-void
.end method
