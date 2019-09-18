.class public Lcom/tencent/mobileqq/app/ConfigHandler$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;

.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$8;->this$0:Lajov;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$8;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$8;->this$0:Lajov;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$8;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lajov;->a(Lajov;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const-string v0, "eggs"

    const/4 v1, 0x2

    const-string v2, "handleUpdateEggsActions dpc aio_eggs is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {}, Ladjm;->a()Ladjm;

    move-result-object v0

    invoke-virtual {v0}, Ladjm;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 942
    invoke-static {}, Ladjm;->a()Ladjm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$8;->this$0:Lajov;

    iget-object v1, v1, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladjm;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
