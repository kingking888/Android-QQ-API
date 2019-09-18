.class public Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 3406
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 3410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 3430
    :cond_0
    :goto_0
    return-void

    .line 3415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    .line 3416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    const v1, 0x7f0c17f6

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 3417
    new-instance v0, Laawj;

    invoke-direct {v0, p0}, Laawj;-><init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;)V

    .line 3426
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    const v2, 0x7f0c128c

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$27;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
