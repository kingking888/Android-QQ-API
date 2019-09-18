.class Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    iput-boolean p2, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "OpenSelectPermissionFragment"

    const-string v1, "showToast activity is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->this$0:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->a:Z

    if-eqz v1, :cond_1

    .line 185
    invoke-static {v3}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 186
    invoke-virtual {v0, v3}, Lbamf;->b(I)V

    .line 191
    :goto_1
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSelectPermissionFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 189
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    goto :goto_1
.end method
