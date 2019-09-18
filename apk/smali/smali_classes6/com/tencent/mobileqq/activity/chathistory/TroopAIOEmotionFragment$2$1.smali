.class Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)Labgh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;)Labgh;

    move-result-object v0

    invoke-virtual {v0}, Labgh;->f()V

    .line 218
    :cond_0
    return-void
.end method
