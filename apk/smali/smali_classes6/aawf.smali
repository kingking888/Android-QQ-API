.class public Laawf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 2780
    iput-object p1, p0, Laawf;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput-object p2, p0, Laawf;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2783
    packed-switch p2, :pswitch_data_0

    .line 2793
    :goto_0
    iget-object v0, p0, Laawf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2794
    return-void

    .line 2785
    :pswitch_0
    iget-object v0, p0, Laawf;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Laawf;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0

    .line 2788
    :pswitch_1
    iget-object v0, p0, Laawf;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagtn;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
