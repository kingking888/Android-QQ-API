.class Lasyg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasyf;


# direct methods
.method constructor <init>(Lasyf;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lasyg;->a:Lasyf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 94
    if-nez p2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lasyg;->a:Lasyf;

    iget-object v0, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lasyg;->a:Lasyf;

    iget-object v0, v0, Lasyf;->mRuntime:Lbaaf;

    iget-object v2, p0, Lasyg;->a:Lasyf;

    iget-object v2, v2, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    instance-of v2, v0, Lbaew;

    if-eqz v2, :cond_2

    .line 103
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "entryId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lasyg;->a:Lasyf;

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "entryId"

    invoke-static {v0, v3, v4}, Lbcug;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lasyf;->a:I

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasyg;->a:Lasyf;

    iget-object v1, v1, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lasyg;->a:Lasyf;

    iget-object v2, v2, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 113
    iget-object v2, p0, Lasyg;->a:Lasyf;

    iget v2, v2, Lasyf;->a:I

    if-nez v2, :cond_3

    .line 114
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    :cond_3
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lasyg;->a:Lasyf;

    iget-object v1, v1, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v1, "closeSpecialLogic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lasyg;->a:Lasyf;

    iget-object v1, v1, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lasyg;->a:Lasyf;

    iget-object v0, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lasyg;->a:Lasyf;

    iput v4, v0, Lasyf;->a:I

    goto :goto_1
.end method
