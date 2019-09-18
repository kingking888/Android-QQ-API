.class public Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopAssistantData;

.field final synthetic this$0:Laqju;


# direct methods
.method public constructor <init>(Laqju;Lasoz;Lcom/tencent/mobileqq/data/TroopAssistantData;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;->this$0:Laqju;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;->a:Lasoz;

    iput-object p3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$3;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 1414
    return-void
.end method
