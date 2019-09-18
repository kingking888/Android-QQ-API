.class Lcom/tencent/mobileqq/msf/core/w$b;
.super Landroid/content/BroadcastReceiver;
.source "NetConnInfoCenterNewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/w;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/w;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/w$b;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/w$b;-><init>(Lcom/tencent/mobileqq/msf/core/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 833
    if-nez p2, :cond_1

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "idleChaned receive broadcast intent == null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    const-string v0, "MSF.D.NetCenterNewImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "idleChaned receive broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "MSF.D.NetCenterNewImpl"

    const-string v1, "idleChaned receive broadcast intent.getAction() == null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$b;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/w;->b(Landroid/content/Context;)V

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$b;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/w;)V

    goto :goto_0
.end method
