.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/views/UserInfoButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;->this$1:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 4
    .param p1, "param"    # Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    const-string v0, "GameGlobalView"

    const-string v1, "UserInfoButton.OnClickListener exception param==null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_0
    return-void

    .line 135
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->buttonType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;->this$1:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$000(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/APIProxy;->gotoPermissionSetting(Landroid/app/Activity;)V

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$1;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->withCredentials:Z

    iget-object v2, p1, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->lang:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/APIProxy;->getUserInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V

    goto :goto_0
.end method
