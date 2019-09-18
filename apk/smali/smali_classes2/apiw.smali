.class public Lapiw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lapiw;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Lapik;)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0, p1}, Lapiw;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1031
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, "key_process_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "TeleScreen|JefsClass"

    const-string v1, "is not current process"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    const-string v0, "TeleScreen|JefsClass"

    const-string v1, "start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_2
    const-string v0, "com.tencent.mobileqq.telescreen.action_run"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Lapiw;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    const-string v1, "key_id"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_callback_id"

    .line 1043
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1042
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;II)V

    goto :goto_0

    .line 1044
    :cond_3
    const-string v0, "com.tencent.mobileqq.telescreen.action_remove"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lapiw;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    const-string v1, "key_id"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_callback_id"

    .line 1046
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1045
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(Lcom/tencent/mobileqq/haoliyou/JefsClass;II)V

    goto :goto_0
.end method
