.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;->onClick(Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;

.field final synthetic val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;)V
    .locals 0
    .param p1, "this$2"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;->this$2:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ZLjava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "resp"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v0, "GameGlobalView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;-><init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
