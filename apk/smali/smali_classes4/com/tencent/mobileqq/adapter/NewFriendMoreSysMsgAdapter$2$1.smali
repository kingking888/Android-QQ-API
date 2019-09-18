.class Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Laikm;->a(Laikm;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-virtual {v0}, Laikm;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-virtual {v0}, Laikm;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Lcom/tencent/widget/SwipListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-virtual {v1}, Laikm;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Lcom/tencent/widget/SwipListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v1}, Laikm;->a(Laikm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setSelection(I)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;->this$0:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Lcom/tencent/widget/SwipListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    goto :goto_0
.end method
