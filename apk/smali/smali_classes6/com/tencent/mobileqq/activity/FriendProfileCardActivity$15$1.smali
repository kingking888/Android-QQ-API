.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsg;


# direct methods
.method public constructor <init>(Labsg;)V
    .locals 0

    .prologue
    .line 2773
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;->a:Labsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;->a:Labsg;

    iget-object v0, v0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;->a:Labsg;

    iget-object v1, v1, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V

    .line 2777
    return-void
.end method
