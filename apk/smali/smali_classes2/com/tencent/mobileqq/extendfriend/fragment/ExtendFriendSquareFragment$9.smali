.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;II)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$9;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1132
    return-void
.end method
