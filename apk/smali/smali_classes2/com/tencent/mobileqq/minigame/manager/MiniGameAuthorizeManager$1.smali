.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

.field final synthetic val$scopeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$scopeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$scopeName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;->val$callback:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V

    .line 120
    return-void
.end method
