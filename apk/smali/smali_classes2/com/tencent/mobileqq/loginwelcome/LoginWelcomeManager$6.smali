.class Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager$6;->this$0:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager$6;->this$0:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->h()V

    .line 1079
    return-void
.end method
