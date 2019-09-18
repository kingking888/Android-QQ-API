.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapwe;


# direct methods
.method public constructor <init>(Lapwe;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;->a:Lapwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    const-string v0, "PluginManagerInterfaceImpl"

    const/4 v1, 0x4

    const-string v2, "onDownloadComplete------sub thread run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;->a:Lapwe;

    iget-object v0, v0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v1, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v1, "errMsg"

    const-string v2, "Helly Download Success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;->a:Lapwe;

    iget-object v0, v0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    invoke-interface {v0}, Lcom/tencent/commoninterface/DownloadCallback;->onDownloadSuccess()V

    .line 134
    :cond_0
    return-void
.end method
