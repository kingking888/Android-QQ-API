.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->setUserInfoButtonVisible(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

.field final synthetic val$address:J

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;JZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    iput-wide p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->val$address:J

    iput-boolean p4, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$200(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->val$address:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;

    .line 174
    .local v0, "button":Lcom/tencent/mobileqq/triton/views/UserInfoButton;
    if-eqz v0, :cond_0

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$2;->val$visible:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->setVisible(Z)V

    .line 177
    :cond_0
    return-void
.end method
