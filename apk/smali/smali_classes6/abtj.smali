.class public Labtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakcb;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 9069
    iput-object p1, p0, Labtj;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labtj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9072
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9073
    iget-object v0, p0, Labtj;->a:Landroid/content/Intent;

    const-string v1, "troop_uin"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9074
    iget-object v0, p0, Labtj;->a:Landroid/content/Intent;

    const-string v1, "cSpecialFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9075
    iget-object v0, p0, Labtj;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 9077
    :cond_0
    return-void
.end method
