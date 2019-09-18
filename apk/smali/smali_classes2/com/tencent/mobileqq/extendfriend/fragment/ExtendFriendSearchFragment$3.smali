.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanmp;

    move-result-object v0

    invoke-virtual {v0}, Lanmp;->a()Ljava/util/List;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendMultiLinesTagsView;->setSearchTags(Ljava/util/ArrayList;)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;Z)V

    .line 347
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
