.class public Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lxpu;


# direct methods
.method public constructor <init>(Lxpu;Z)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    iput-boolean p2, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 193
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->a:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/SettingMineStoryPanel$3;->this$0:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method
