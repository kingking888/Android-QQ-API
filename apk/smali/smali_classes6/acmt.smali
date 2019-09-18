.class public Lacmt;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lacmt;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lacmt;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Lacmu;

    move-result-object v0

    invoke-virtual {v0}, Lacmu;->notifyDataSetChanged()V

    .line 147
    :cond_0
    return-void
.end method

.method protected onUpdateMobileQQHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lacmt;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Lacmu;

    move-result-object v0

    invoke-virtual {v0}, Lacmu;->notifyDataSetChanged()V

    .line 140
    :cond_0
    return-void
.end method
