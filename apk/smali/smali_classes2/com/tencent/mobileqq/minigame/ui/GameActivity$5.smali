.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$5;
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
    .line 444
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$5;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$5;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "\u5c0f\u6e38\u620f\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    return-void
.end method
