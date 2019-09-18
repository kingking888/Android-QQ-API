.class public Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laqjw;


# direct methods
.method public constructor <init>(Laqjw;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->this$0:Laqjw;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 122
    const-class v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->troopUin:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    .line 128
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 130
    :cond_0
    return-void
.end method
