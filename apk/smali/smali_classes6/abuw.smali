.class public Labuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1903
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1893
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1894
    :goto_0
    iget-object v2, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    .line 1895
    iget-object v2, p0, Labuw;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(IZ)V

    .line 1896
    return-void

    :cond_0
    move v0, v1

    .line 1893
    goto :goto_0
.end method
