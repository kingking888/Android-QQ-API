.class Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;)V
    .locals 0

    .prologue
    .line 2150
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;->val$callbackId:Ljava/lang/String;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    return-void
.end method
