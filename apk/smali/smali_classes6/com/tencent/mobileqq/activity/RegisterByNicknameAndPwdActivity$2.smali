.class Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->onBackEvent()Z

    .line 337
    return-void
.end method
