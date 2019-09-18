.class Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseJsCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1021
    const/4 v0, 0x0

    .line 1022
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    const/4 v0, 0x1

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-static {v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->access$000(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)Lbdsf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1026
    new-instance v1, Lcooperation/qappcenter/remote/SendMsg;

    const-string v2, "changeLoadingTip"

    invoke-direct {v1, v2}, Lcooperation/qappcenter/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 1027
    iget-object v2, v1, Lcooperation/qappcenter/remote/SendMsg;->a:Landroid/os/Bundle;

    const-string v3, "showLoadingView"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseJsCallBack$6;->this$0:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->access$000(Lcom/tencent/open/appcommon/js/BaseJsCallBack;)Lbdsf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdsf;->b(Lcooperation/qappcenter/remote/SendMsg;)V

    .line 1030
    :cond_1
    return-void
.end method
