.class public Lajpl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataMigrationService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataMigrationService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lajpl;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 78
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lajpl;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "com.tencent.mobileqq.action.MIGRATION_DATA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Lajpl;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Lcom/tencent/mobileqq/app/DataMigrationService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lajpl;->a:Lcom/tencent/mobileqq/app/DataMigrationService;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    goto :goto_0
.end method
