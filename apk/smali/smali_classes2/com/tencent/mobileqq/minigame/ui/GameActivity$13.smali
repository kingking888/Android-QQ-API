.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;
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
    .line 1197
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 1202
    :cond_0
    return-void
.end method
