.class Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1$2;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1$2;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 163
    return-void
.end method
