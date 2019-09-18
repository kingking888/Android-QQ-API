.class Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;->this$0:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;->this$0:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;->this$0:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method
