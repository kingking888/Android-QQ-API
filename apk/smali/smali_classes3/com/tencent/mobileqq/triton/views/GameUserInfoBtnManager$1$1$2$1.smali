.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;->onCallback(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;

.field final synthetic val$resp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$3"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;->this$3:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;->val$resp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;->this$3:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2;->val$param:Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;

    iget-wide v0, v0, Lcom/tencent/mobileqq/triton/views/UserInfoButton$UserInfoButtonParam;->address:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$1$1$2$1;->val$resp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->nativeAuthDialogCallback(JILjava/lang/String;)V

    .line 153
    return-void
.end method
