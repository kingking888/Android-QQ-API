.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laoao;


# direct methods
.method public constructor <init>(Laoao;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-static {v0}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-static {v1}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-static {v0}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    new-instance v1, Laoap;

    invoke-direct {v1, p0}, Laoap;-><init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;)V

    invoke-static {v0, v1}, Laoao;->a(Laoao;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 865
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.opensdk.downloadmanager.renameFilename"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    iget-object v1, v1, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$1;->this$0:Laoao;

    invoke-static {v2}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 867
    invoke-static {}, Laoqr;->a()Laoqr;

    .line 870
    :cond_2
    return-void
.end method
