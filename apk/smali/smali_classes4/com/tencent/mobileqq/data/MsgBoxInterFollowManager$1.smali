.class Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;
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
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;->this$0:Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;->a:Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;->this$0:Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager$1;->a:Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;->access$000(Lcom/tencent/mobileqq/data/MsgBoxInterFollowManager;Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;)V

    .line 143
    return-void
.end method
