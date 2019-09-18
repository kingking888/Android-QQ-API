.class Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

.field final synthetic val$logContent:Ljava/lang/String;

.field final synthetic val$logLevel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->val$logLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->val$logContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:console."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->val$logLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$3;->val$logContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->access$200(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;)V

    .line 151
    return-void
.end method
