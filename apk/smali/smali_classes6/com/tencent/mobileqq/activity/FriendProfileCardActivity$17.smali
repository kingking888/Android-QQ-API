.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasxg;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lasxg;)V
    .locals 0

    .prologue
    .line 3376
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->a:Lasxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 3384
    :cond_0
    :goto_0
    return-void

    .line 3382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->a:Lasxg;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$17;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v0, v1, v2, v3, v4}, Lasxg;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Lasya;)V

    goto :goto_0
.end method
