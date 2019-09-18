.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacvw;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacvw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5632
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Lacvw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5642
    :cond_0
    :goto_0
    return-void

    .line 5638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_0

    .line 5639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Ljava/util/List;

    iput-object v1, v0, Lacwj;->d:Ljava/util/List;

    .line 5640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$40$6;->a:Lacvw;

    iget-object v0, v0, Lacvw;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    goto :goto_0
.end method
