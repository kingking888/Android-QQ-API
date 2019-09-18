.class Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Z)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;->a:Z

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    .line 776
    :cond_0
    return-void
.end method
