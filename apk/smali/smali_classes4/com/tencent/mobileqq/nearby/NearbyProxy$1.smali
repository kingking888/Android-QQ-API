.class public Lcom/tencent/mobileqq/nearby/NearbyProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larhu;


# direct methods
.method public constructor <init>(Larhu;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;->this$0:Larhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "NearbyProxy"

    const/4 v1, 0x2

    const-string v2, "receive msg_notify_new_msg in Main,updateNearbyNumAppinfo start.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;->this$0:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 151
    iput-boolean v3, v0, Latri;->a:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;->this$0:Larhu;

    iget-object v0, v0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lasfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;->this$0:Larhu;

    const/16 v2, 0x1006

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Larhu;->a(I[Ljava/lang/Object;)V

    .line 154
    return-void
.end method
