.class Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$4;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity$4;->this$0:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 250
    invoke-interface {v0}, Laqxg;->g()V

    .line 251
    return-void
.end method
