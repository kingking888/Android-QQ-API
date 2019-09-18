.class public Labuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Labuv;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1858
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1863
    const/4 v0, 0x2

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1868
    if-nez p2, :cond_0

    iget-object v0, p0, Labuv;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v1, 0x7f0c1907

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labuv;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v1, 0x7f0c1908

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
