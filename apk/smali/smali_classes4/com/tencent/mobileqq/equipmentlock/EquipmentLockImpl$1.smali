.class public Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanjq;


# direct methods
.method public constructor <init>(Lanjq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl$1;->this$0:Lanjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "DevLock"

    const/4 v1, 0x2

    const-string v2, "notification runnable run."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl$1;->this$0:Lanjq;

    invoke-virtual {v0}, Lanjq;->b()V

    .line 129
    return-void
.end method
