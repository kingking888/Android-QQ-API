.class Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$17;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$17;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$17;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$17;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ljava/util/List;)V

    .line 2031
    return-void
.end method
