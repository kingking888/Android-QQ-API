.class Lcom/tencent/mobileqq/activity/BaseChatPie$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V
    .locals 0

    .prologue
    .line 7854
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$45;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$45;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$45;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ar()V

    .line 7858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$45;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$45;->a:Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->frienduin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)V

    .line 7859
    return-void
.end method
