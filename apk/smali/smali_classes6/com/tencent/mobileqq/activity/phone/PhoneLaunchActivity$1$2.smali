.class Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1$2;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1$2;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g()V

    .line 143
    return-void
.end method
