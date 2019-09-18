.class Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2a98

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 164
    return-void
.end method
