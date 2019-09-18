.class Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;
.super Ljava/lang/Object;
.source "GameUserInfoBtnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->destroyUserInfoButton(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

.field final synthetic val$address:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    iput-wide p2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->val$address:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$200(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->val$address:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/views/UserInfoButton;

    .line 187
    .local v0, "button":Lcom/tencent/mobileqq/triton/views/UserInfoButton;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$200(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->val$address:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager$3;->this$0:Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;->access$100(Lcom/tencent/mobileqq/triton/views/GameUserInfoBtnManager;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->getButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/views/UserInfoButton;->destroy()V

    .line 192
    :cond_0
    return-void
.end method
