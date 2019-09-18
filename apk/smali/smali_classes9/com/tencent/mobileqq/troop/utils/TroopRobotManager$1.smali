.class public Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laymx;


# direct methods
.method public constructor <init>(Laymx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;->this$0:Laymx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;->this$0:Laymx;

    invoke-virtual {v1}, Laymx;->a()[B

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;->this$0:Laymx;

    invoke-virtual {v1, v0}, Laymx;->a(Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$1;->this$0:Laymx;

    invoke-static {v0}, Laymx;->a(Laymx;)V

    .line 144
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "TroopRobotManager"

    const/4 v1, 0x2

    const-string v2, "file data error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
