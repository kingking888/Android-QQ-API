.class Lcom/tencent/mobileqq/activity/Conversation$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 4298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$19;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4302
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$19;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4303
    return-void
.end method
