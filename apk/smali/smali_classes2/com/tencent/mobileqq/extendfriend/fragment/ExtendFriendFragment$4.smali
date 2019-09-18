.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;I)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->e(I)V

    .line 249
    return-void
.end method
