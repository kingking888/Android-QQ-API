.class public Labuz;
.super Lalyf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Labuz;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Lalyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 506
    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Labuz;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 508
    iget-object v1, p0, Labuz;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v0, p2}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 510
    :cond_0
    return-void
.end method
