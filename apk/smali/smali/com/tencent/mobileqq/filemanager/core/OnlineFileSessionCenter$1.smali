.class public Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic this$0:Laocl;


# direct methods
.method public constructor <init>(Laocl;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->this$0:Laocl;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->this$0:Laocl;

    new-instance v1, Laocm;

    invoke-direct {v1, p0}, Laocm;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;)V

    invoke-static {v0, v1}, Laocl;->a(Laocl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$1;->this$0:Laocl;

    invoke-static {v2}, Laocl;->a(Laocl;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    return-void
.end method
