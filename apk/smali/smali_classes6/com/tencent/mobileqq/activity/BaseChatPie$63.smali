.class Lcom/tencent/mobileqq/activity/BaseChatPie$63;
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
    .line 9715
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$63;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$63;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$63;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$63;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->f:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XEditTextEx;Z)V

    .line 9727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$63;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->P()V

    .line 9728
    return-void
.end method
