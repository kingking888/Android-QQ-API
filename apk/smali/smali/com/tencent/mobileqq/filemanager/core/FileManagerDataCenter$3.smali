.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoao;


# direct methods
.method public constructor <init>(Laoao;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    invoke-static {v0}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    iget-object v0, v0, Laoao;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    invoke-static {v1}, Laoao;->a(Laoao;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter$3;->this$0:Laoao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoao;->a(Laoao;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 908
    return-void
.end method
