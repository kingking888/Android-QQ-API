.class Lcom/tencent/mobileqq/minigame/manager/GameReportManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->access$002(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;Z)Z

    .line 63
    return-void
.end method
