.class Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;ZZ)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->a:Z

    iput-boolean p4, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 948
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v1, v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->a:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->a:Z

    iget-boolean v4, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$3;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 949
    return-void
.end method
