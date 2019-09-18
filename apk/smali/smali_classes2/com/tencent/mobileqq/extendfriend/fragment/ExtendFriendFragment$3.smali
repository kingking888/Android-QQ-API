.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(I)V

    .line 210
    return-void
.end method
