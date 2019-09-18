.class Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$9;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$9;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a()Ljava/util/List;

    .line 1097
    return-void
.end method
