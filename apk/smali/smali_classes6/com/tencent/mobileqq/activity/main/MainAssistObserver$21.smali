.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagfj;


# direct methods
.method public constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;->this$0:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    const-string v2, "-->onGetOpenId timeout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;->this$0:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;->this$0:Lagfj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagfj;->c:Z

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;->this$0:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    goto :goto_0
.end method
