.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$from:I

.field final synthetic val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$from:I

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 3

    .prologue
    .line 1748
    if-eqz p1, :cond_3

    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$param:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v1}, Lajcr;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 1752
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1784
    :cond_2
    :goto_0
    return-void

    .line 1782
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;->val$callbackId:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u89d2\u8272\u8d44\u6e90\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
