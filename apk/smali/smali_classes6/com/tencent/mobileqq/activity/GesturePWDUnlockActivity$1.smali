.class Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$1;->this$0:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$1;->this$0:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    return-void
.end method
