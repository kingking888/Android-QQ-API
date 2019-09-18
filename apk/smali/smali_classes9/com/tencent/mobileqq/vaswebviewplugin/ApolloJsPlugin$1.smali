.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

.field final synthetic val$innerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;->val$innerUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;->val$innerUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Lajev;->a(ZLjava/lang/String;)Lajev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$002(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Z)Z

    .line 159
    return-void
.end method
