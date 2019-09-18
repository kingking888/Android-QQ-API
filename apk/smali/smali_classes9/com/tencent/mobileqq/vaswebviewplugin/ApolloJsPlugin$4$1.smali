.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1757
    const-string v0, ""

    .line 1758
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$from:I

    if-ne v1, v4, :cond_2

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Lajdb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Lajdb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-virtual {v0, v4, v4, v1}, Lajdb;->a(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v0

    .line 1772
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1776
    :goto_1
    return-void

    .line 1762
    :cond_1
    const-string v0, "{\"result\":1, \"msg\": \"\u7ec8\u7aef\u521d\u59cb\u5316\u9519\u8bef\" }"

    goto :goto_0

    .line 1764
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$from:I

    if-nez v1, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lajdi;

    if-eqz v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$activity:Landroid/app/Activity;

    check-cast v0, Lajdi;

    .line 1767
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-interface {v0, v1, v2}, Lajdi;->a(ILcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1769
    :cond_3
    const-string v0, "{\"result\":1, \"msg\": \"\u975e\u5546\u57ce\u9875\u9762\" }"

    goto :goto_0

    .line 1774
    :cond_4
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[IPC_APOLLO_CHECK_AVATAR_RES] onDownLoadFinish, initAvatar abort, apolloId is detroyed, id="

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method
