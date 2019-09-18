.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$3;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/util/List;)V

    .line 422
    return-void
.end method
