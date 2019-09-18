.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgmb;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgmb;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Ljava/lang/String;

    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iget-object v0, v0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iget-object v0, v0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iget-object v0, v0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 147
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iget-object v0, v0, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Lbgmb;

    iget-object v3, v3, Lbgmb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    invoke-virtual {v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lbgma;

    .line 149
    iget-object v3, v0, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->isContainsResUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbgma;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    iget v3, v3, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;->a:I

    if-ne v3, v4, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;

    invoke-direct {v4, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$2$1;Lbgma;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
