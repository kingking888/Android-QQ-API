.class Lcom/tencent/open/agent/OpenAuthorityFragment$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iput-boolean p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3053
    new-instance v0, Lbamf;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->this$0:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 3054
    iget-boolean v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->a:Z

    if-eqz v1, :cond_0

    .line 3055
    invoke-static {v3}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 3056
    invoke-virtual {v0, v3}, Lbamf;->b(I)V

    .line 3061
    :goto_0
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 3062
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 3063
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3064
    return-void

    .line 3058
    :cond_0
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 3059
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    goto :goto_0
.end method
