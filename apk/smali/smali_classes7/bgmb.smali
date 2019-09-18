.class public Lbgmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnv;


# instance fields
.field public final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;

    invoke-direct {v1, p0, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;-><init>(Lbgmb;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 168
    const/4 v0, 0x7

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 169
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 170
    iget-object v1, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    iget-object v4, p0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v4, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lbgma;

    .line 172
    iget-object v4, v1, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-virtual {v4, p2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->isContainsResUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;

    invoke-direct {v5, p0, p1, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$2;-><init>(Lbgmb;ZLbgma;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
