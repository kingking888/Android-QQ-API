.class public Laswa;
.super Laruy;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lxxa;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Laruy;-><init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;Lxxa;)V

    .line 35
    iput-object p1, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laswa;->a:Larve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laswa;->a:Larve;

    invoke-virtual {v0}, Larve;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Laswa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Laswa;->a:Larve;

    invoke-virtual {v1}, Larve;->a()Larvb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Laswa;->a:Larve;

    invoke-virtual {v0}, Larve;->a()Larvb;

    move-result-object v0

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 75
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Laruy;->a(Landroid/view/ViewGroup;)V

    .line 41
    iget-object v0, p0, Laswa;->a:Larux;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laswa;->a:Larux;

    iget-object v1, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-virtual {v0, v1}, Larux;->a(Larvd;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Laruy;->d()V

    .line 65
    iget-object v0, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Laswa;->a:Larux;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laswa;->a:Larux;

    invoke-virtual {v0, v1}, Larux;->a(Larvd;)V

    .line 86
    :cond_0
    iput-object v1, p0, Laswa;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    .line 87
    return-void
.end method
