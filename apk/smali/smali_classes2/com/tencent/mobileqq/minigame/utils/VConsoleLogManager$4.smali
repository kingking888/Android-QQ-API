.class Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->access$300(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$4;->val$script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 186
    return-void
.end method
