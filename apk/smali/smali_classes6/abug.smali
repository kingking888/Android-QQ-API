.class public Labug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0462

    if-ne v0, v1, :cond_0

    .line 985
    iget-object v0, p0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v0}, Labur;->a()Labut;

    move-result-object v1

    .line 987
    iget-object v0, p0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 988
    iget-object v0, p0, Labug;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    const/4 v2, 0x0

    .line 989
    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 990
    const v2, 0x7f0c20c9

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 992
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Lbcvk;->c(I)V

    .line 993
    new-instance v2, Labuh;

    invoke-direct {v2, p0, v1, v0}, Labuh;-><init>(Labug;Labut;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1007
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1010
    :cond_0
    return-void
.end method
