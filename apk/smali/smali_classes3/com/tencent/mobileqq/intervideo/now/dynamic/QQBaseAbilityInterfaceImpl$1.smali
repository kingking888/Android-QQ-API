.class Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;
.super Ljava/lang/Object;
.source "QQBaseAbilityInterfaceImpl.java"

# interfaces
.implements Lcom/tencent/commoninterface/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;->download(Landroid/os/Bundle;Lcom/tencent/qqinterface/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;

.field final synthetic val$downloadCallback:Lcom/tencent/qqinterface/DownloadCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;Lcom/tencent/qqinterface/DownloadCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;->val$downloadCallback:Lcom/tencent/qqinterface/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancel()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "httpCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "retBundle":Landroid/os/Bundle;
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "httpCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;->val$downloadCallback:Lcom/tencent/qqinterface/DownloadCallback;

    invoke-interface {v1, v0}, Lcom/tencent/qqinterface/DownloadCallback;->onResult(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .local v0, "retBundle":Landroid/os/Bundle;
    const-string v1, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v1, "errMsg"

    const-string v2, "Download Success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;->val$downloadCallback:Lcom/tencent/qqinterface/DownloadCallback;

    invoke-interface {v1, v0}, Lcom/tencent/qqinterface/DownloadCallback;->onResult(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public onProgress(II)V
    .locals 4
    .param p1, "offset"    # I
    .param p2, "total"    # I

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "retBundle":Landroid/os/Bundle;
    const-string v1, "downloadSize"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    const-string v1, "totalSize"

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    const-string v1, "percent"

    div-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/QQBaseAbilityInterfaceImpl$1;->val$downloadCallback:Lcom/tencent/qqinterface/DownloadCallback;

    invoke-interface {v1, v0}, Lcom/tencent/qqinterface/DownloadCallback;->onProgress(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
