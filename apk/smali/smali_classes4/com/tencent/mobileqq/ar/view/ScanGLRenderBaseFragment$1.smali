.class Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment$1;->this$0:Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment$1;->this$0:Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u76f8\u673a\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 178
    return-void
.end method
