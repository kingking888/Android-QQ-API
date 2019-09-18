.class public Laawj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;)V
    .locals 0

    .prologue
    .line 3417
    iput-object p1, p0, Laawj;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3420
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3421
    iget-object v0, p0, Laawj;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 3422
    iget-object v0, p0, Laawj;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 3424
    :cond_0
    return-void
.end method
