.class public Laoap;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Laoap;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    const-string v1, "com.opensdk.downloadmanager.renameFilename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "extraBundle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 860
    iget-object v1, p0, Laoap;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-static {v1, v0}, Laoao;->a(Laoao;Landroid/os/Bundle;)V

    .line 862
    :cond_0
    return-void
.end method
