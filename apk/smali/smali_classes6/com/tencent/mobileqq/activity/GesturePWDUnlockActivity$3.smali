.class Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$3;
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
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$3;->this$0:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity$3;->this$0:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a()V

    .line 483
    return-void
.end method
