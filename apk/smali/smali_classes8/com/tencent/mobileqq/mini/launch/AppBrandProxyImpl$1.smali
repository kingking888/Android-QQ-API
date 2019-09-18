.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {p2}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$002(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Lcom/tencent/mobileqq/mini/launch/IAppBrandService;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    .line 102
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$000(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$102(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Z)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$300(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;)V

    .line 107
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$002(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Lcom/tencent/mobileqq/mini/launch/IAppBrandService;)Lcom/tencent/mobileqq/mini/launch/IAppBrandService;

    .line 94
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    const-string v2, "onServiceDisconnected."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->access$102(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Z)Z

    .line 97
    return-void
.end method
