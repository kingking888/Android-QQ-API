.class Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;->this$0:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    .line 786
    return-void
.end method
