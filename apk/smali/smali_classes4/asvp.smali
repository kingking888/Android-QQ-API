.class public Lasvp;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lasvp;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Lasvp;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    if-eqz p1, :cond_4

    .line 212
    instance-of v1, p2, LProfileLogic/QC/setUserProfileRsp;

    if-eqz v1, :cond_0

    .line 213
    check-cast p2, LProfileLogic/QC/setUserProfileRsp;

    iget v1, p2, LProfileLogic/QC/setUserProfileRsp;->ret:I

    .line 214
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-string v2, "Q.profilecard.FrdProfileCard.CoverDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDefaultCardRsp: [setUserProfileRsp] ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    if-nez v1, :cond_3

    .line 218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v2, "cover_id_key"

    iget-object v3, p0, Lasvp;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v1, p0, Lasvp;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    const-string v1, "Q.profilecard.FrdProfileCard.CoverDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDefaultCardRsp: isSuccess=false, cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_5
    const-string v1, "profilelogic.setUserProfile"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lasvp;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
