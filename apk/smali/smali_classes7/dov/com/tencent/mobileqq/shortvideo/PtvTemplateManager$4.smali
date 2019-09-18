.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V

    .line 437
    :cond_0
    return-void
.end method
