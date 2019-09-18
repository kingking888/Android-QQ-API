.class public Laiaa;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Laiaa;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendList(ZZ)V
    .locals 1

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Laiaa;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Laibf;

    move-result-object v0

    invoke-virtual {v0}, Laibf;->notifyDataSetChanged()V

    .line 347
    :cond_0
    return-void
.end method
