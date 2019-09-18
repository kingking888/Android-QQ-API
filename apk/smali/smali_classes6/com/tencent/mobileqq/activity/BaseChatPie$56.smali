.class Lcom/tencent/mobileqq/activity/BaseChatPie$56;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 9364
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$56;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 9367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$56;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ba()V

    .line 9368
    return-void
.end method
