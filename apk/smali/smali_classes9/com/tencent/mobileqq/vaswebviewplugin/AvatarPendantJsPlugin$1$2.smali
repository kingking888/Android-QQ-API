.class Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;->val$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
