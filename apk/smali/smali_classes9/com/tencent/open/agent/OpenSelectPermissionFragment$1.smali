.class Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->a(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment$1$1;-><init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    return-void
.end method
