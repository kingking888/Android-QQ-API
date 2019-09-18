.class Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iput-boolean p2, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 178
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->this$0:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 179
    iget-boolean v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->a:Z

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v3}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 181
    invoke-virtual {v0, v3}, Lbamf;->b(I)V

    .line 186
    :goto_0
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/open/agent/CreateVirtualAccountFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 189
    return-void

    .line 183
    :cond_0
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 184
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    goto :goto_0
.end method
