.class public Ladcm;
.super Lakdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ladcm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Lakdn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "ActivateFriends.MainActivity"

    const/4 v1, 0x2

    const-string v2, "onReceiveBirthDayPushUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    iget-object v0, p0, Ladcm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    .line 840
    return-void
.end method
