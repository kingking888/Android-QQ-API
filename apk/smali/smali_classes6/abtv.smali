.class public Labtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbalk;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 12115
    iput-object p1, p0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 12118
    const-string v0, "profile_btn_config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12119
    iget-object v0, p0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$1;-><init>(Labtv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12143
    :cond_0
    :goto_0
    return-void

    .line 12129
    :cond_1
    const-string v0, "profile_switch_config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12130
    iget-object v0, p0, Labtv;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$56$2;-><init>(Labtv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
