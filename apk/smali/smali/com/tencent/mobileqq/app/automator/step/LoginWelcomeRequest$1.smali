.class Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/LoginWelcomeRequest;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a()V

    .line 17
    return-void
.end method
