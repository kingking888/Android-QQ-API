.class public Labum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Labut;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;Labut;Lbcvk;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, p0, Labum;->a:Labut;

    iput-object p3, p0, Labum;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 398
    packed-switch p2, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Labum;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 414
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Labum;->a:Labut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b(Labut;)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Labum;->a:Labut;

    iget-object v1, v1, Labut;->c:Ljava/lang/String;

    iget-object v2, p0, Labum;->a:Labut;

    iget-object v2, v2, Labut;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v0, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Labum;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Labum;->a:Labut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->c(Labut;)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
