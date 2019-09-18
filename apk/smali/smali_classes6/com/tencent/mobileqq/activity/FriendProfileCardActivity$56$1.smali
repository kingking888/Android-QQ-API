.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labtv;


# direct methods
.method public constructor <init>(Labtv;)V
    .locals 0

    .prologue
    .line 12119
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;->a:Labtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 12122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;->a:Labtv;

    iget-object v0, v0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12127
    :goto_0
    return-void

    .line 12126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;->a:Labtv;

    iget-object v0, v0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Z)V

    goto :goto_0
.end method
