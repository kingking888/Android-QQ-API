.class public Lapwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapuu;


# instance fields
.field final synthetic a:Lapwc;

.field public final synthetic a:Lcom/tencent/commoninterface/DownloadCallback;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapwc;Lcom/tencent/commoninterface/DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lapwe;->a:Lapwc;

    iput-object p2, p0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    iput-object p3, p0, Lapwe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 122
    const-string v0, "PluginManagerInterfaceImpl"

    const/4 v1, 0x4

    const-string v2, "onDownloadComplete------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/PluginManagerInterfaceImpl$2$1;-><init>(Lapwe;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lapwe;->a:Lapwc;

    invoke-static {v0}, Lapwc;->a(Lapwc;)Lapuw;

    move-result-object v0

    iget-object v1, p0, Lapwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapuw;->a(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lapwe;->a:Lapwc;

    invoke-static {v0}, Lapwc;->a(Lapwc;)Lapuw;

    move-result-object v0

    invoke-virtual {v0}, Lapuw;->a()V

    .line 139
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "PluginManagerInterfaceImpl"

    const/4 v1, 0x4

    const-string v2, "onDownloadFailed------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v1, "httpCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/commoninterface/DownloadCallback;->onDownloadError(IILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lapwe;->a:Lapwc;

    invoke-static {v0}, Lapwc;->a(Lapwc;)Lapuw;

    move-result-object v0

    iget-object v1, p0, Lapwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapuw;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lapwe;->a:Lapwc;

    invoke-static {v0}, Lapwc;->a(Lapwc;)Lapuw;

    move-result-object v0

    invoke-virtual {v0}, Lapuw;->a()V

    .line 153
    return-void
.end method

.method public a(JJI)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "downloadSize"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    const-string/jumbo v1, "totalSize"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    const-string v1, "percent"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lapwe;->a:Lcom/tencent/commoninterface/DownloadCallback;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-interface {v0, v1, v2}, Lcom/tencent/commoninterface/DownloadCallback;->onProgress(II)V

    .line 164
    :cond_0
    return-void
.end method
