.class Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 375
    return-void
.end method
