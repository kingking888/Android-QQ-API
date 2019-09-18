.class public Lafln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lafln;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    iput-object p2, p0, Lafln;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lafln;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOEmotionFragment;->b()V

    .line 181
    iget-object v0, p0, Lafln;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lafln;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 183
    :cond_0
    return-void
.end method
