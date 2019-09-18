.class public Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labul;


# direct methods
.method public constructor <init>(Labul;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v0, v0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v1, v1, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1}, Labur;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v0, v0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v1, v1, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1}, Labur;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:I

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v0, v0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v1, v1, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v0, v0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v1, v1, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v1}, Labur;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Labur;->a(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v0, v0, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v1, v1, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$6$1;->a:Labul;

    iget-object v2, v2, Labul;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v2}, Labur;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/widget/AdapterView;I)V

    goto :goto_0
.end method
