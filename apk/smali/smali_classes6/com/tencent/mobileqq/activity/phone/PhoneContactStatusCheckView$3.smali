.class Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;
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
    .line 387
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView$3;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 394
    :cond_0
    return-void
.end method
