.class public Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqfk;


# direct methods
.method public constructor <init>(Laqfk;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;->this$0:Laqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;->this$0:Laqfk;

    iget-object v0, v0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$2;->this$0:Laqfk;

    iget-object v0, v0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->e()V

    .line 116
    iget-boolean v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->h()V

    .line 120
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->c:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->i()V

    .line 124
    :cond_1
    return-void
.end method
