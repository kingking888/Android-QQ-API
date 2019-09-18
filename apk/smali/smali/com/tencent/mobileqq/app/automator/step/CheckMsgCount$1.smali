.class Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/CheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v0

    invoke-virtual {v0}, Lakim;->c()V

    .line 19
    return-void
.end method
