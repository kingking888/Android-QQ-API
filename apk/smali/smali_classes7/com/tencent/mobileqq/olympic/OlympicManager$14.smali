.class Lcom/tencent/mobileqq/olympic/OlympicManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$14;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$14;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Lcom/tencent/mobileqq/olympic/TorchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/TorchInfo;)V

    .line 3168
    return-void
.end method
