.class public Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopAssistantData;

.field final synthetic this$0:Laqju;


# direct methods
.method public constructor <init>(Laqju;Lcom/tencent/mobileqq/data/TroopAssistantData;Lasoz;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->this$0:Laqju;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lasoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 1479
    :goto_0
    return-void

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$4;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
