.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 909
    check-cast p1, Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    .line 910
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_2

    .line 914
    const-string v2, "key_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 915
    const-string v3, "key_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->isConfirm()Z

    move-result v3

    .line 920
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->isRefuse()Z

    move-result v4

    .line 921
    const-string v5, "BaseJsPluginEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDismiss eventName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",scopeName="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isConfirm="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isRefuse="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 926
    if-eqz v3, :cond_0

    .line 927
    iput v8, v2, Landroid/os/Message;->arg1:I

    .line 928
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    .line 940
    :goto_1
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    .line 942
    return-void

    .line 929
    :cond_0
    if-eqz v4, :cond_1

    .line 930
    iput v9, v2, Landroid/os/Message;->arg1:I

    .line 931
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 932
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    goto :goto_1

    .line 935
    :cond_1
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 936
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
