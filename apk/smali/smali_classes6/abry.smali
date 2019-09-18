.class public Labry;
.super Lasxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lasxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;[BI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 636
    iget-object v0, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    if-nez p5, :cond_0

    .line 644
    iget-object v0, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object p3, v0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 645
    iget-object v0, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object p4, v0, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    .line 648
    iget-object v0, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Labry;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "map_key_personality_label_board"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    goto :goto_0
.end method
