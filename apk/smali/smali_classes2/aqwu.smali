.class public Laqwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqww;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/model/ChatBackgroundManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Laqwu;->a:Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    iput-object p2, p0, Laqwu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Vector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1152
    if-eqz p1, :cond_2

    iget-object v0, p0, Laqwu;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqwu;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 1153
    iget-object v0, p0, Laqwu;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_2

    .line 1155
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1156
    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1157
    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v4

    move v1, v0

    .line 1158
    :goto_0
    if-gt v1, v4, :cond_2

    .line 1159
    invoke-static {v3, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ladfl;

    if-eqz v5, :cond_1

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 1162
    iget-object v5, v0, Ladfl;->a:Lalwg;

    if-eqz v5, :cond_1

    iget-object v5, v0, Ladfl;->a:Lalwg;

    iget-boolean v5, v5, Lalwg;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Ladfl;->a:Lalwg;

    iget-boolean v5, v5, Lalwg;->b:Z

    if-eqz v5, :cond_1

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1164
    const-string v5, "ChatBackgroundManager"

    const/4 v6, 0x2

    const-string v7, "BgThemeColorExtractListener.onBgThemeColorExtracted: success=true, refresh AIO."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 1158
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1172
    :cond_2
    return-void
.end method
