.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

.field final synthetic val$tempList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->val$tempList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lajdi;

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->val$activity:Landroid/app/Activity;

    check-cast v0, Lajdi;

    .line 1833
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->val$tempList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lajdi;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1840
    :cond_0
    :goto_0
    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Lajdb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Lajdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5$1;->val$tempList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lajdb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    goto :goto_0
.end method
