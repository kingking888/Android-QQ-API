.class Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 976
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iget-object v1, v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbbgg;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 977
    return-void
.end method
