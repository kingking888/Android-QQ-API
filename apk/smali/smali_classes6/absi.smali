.class public Labsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)V
    .locals 0

    .prologue
    .line 3397
    iput-object p1, p0, Labsi;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labsi;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 3405
    iget-object v0, p0, Labsi;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 3406
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Labsi;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labsi;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;)V

    .line 3401
    return-void
.end method
