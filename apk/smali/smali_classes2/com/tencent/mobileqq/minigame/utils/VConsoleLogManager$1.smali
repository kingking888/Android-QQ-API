.class Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$1;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager$1;->this$0:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->access$000(Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;Z)V

    .line 61
    return-void
.end method
