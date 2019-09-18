.class Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1$1;->this$0:Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1$1;->this$0:Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    .line 85
    :cond_0
    return-void
.end method
