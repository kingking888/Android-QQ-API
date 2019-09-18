.class Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;->this$0:Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;->a:Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;->this$0:Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$2;->a:Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->access$000(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V

    .line 246
    return-void
.end method
