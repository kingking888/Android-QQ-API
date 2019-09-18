.class Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;->this$0:Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()V

    .line 167
    :cond_0
    return-void
.end method
