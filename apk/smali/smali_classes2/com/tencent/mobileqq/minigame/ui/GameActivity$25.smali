.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$25;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$25;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->moveTaskToBack(Z)Z

    .line 1997
    return-void
.end method
