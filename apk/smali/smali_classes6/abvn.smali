.class public Labvn;
.super Lxxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-direct {p0}, Lxxn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lxxa;)Lxwu;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lxxn;->a(Landroid/app/Activity;Lxxa;)Lxwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxww;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    new-instance v1, Laswa;

    check-cast p1, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-direct {v1, p1, p2}, Laswa;-><init>(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;Lxxa;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    .line 83
    iget-object v0, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a:Laswa;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lxxa;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Larve;

    iget-object v1, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    iget-object v2, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Larve;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Labvn;->a:Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Larve;->a(I)V

    .line 95
    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxxb;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method
