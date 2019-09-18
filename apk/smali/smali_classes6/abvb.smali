.class public Labvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajos;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 552
    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    if-ne v0, v2, :cond_1

    .line 553
    :cond_0
    if-nez p2, :cond_2

    .line 554
    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    .line 555
    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v1, 0x7f0c2690

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    .line 556
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    if-ne p1, v2, :cond_1

    .line 559
    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    .line 560
    iget-object v0, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, p0, Labvb;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V

    goto :goto_0
.end method
