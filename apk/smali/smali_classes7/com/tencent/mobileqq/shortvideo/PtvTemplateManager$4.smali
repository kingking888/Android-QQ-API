.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Lavto;->c()Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->b(Lcom/tencent/common/app/AppInterface;Ljava/util/ArrayList;)V

    .line 441
    :cond_0
    return-void
.end method
