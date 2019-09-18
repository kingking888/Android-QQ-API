.class Lanmf;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanme;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lanme;Z)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lanmf;->a:Lanme;

    iput-boolean p2, p0, Lanmf;->b:Z

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    if-eqz p1, :cond_2

    .line 317
    const-string v0, "ExtendFriendHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setShowVipIconSwitch error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lanmf;->a:Lanme;

    iget-object v0, v0, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Lcom/tencent/widget/Switch;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 319
    iget-object v0, p0, Lanmf;->a:Lanme;

    iget-object v0, v0, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Lcom/tencent/widget/Switch;

    move-result-object v3

    iget-boolean v0, p0, Lanmf;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 320
    iget-object v0, p0, Lanmf;->a:Lanme;

    iget-object v0, v0, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lanmf;->a:Lanme;

    iget-object v1, v1, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 319
    goto :goto_0

    .line 322
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    const-string v0, "ExtendFriendHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setShowVipIconSwitch("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lanmf;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_3
    iget-object v0, p0, Lanmf;->a:Lanme;

    iget-object v0, v0, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 326
    iget-boolean v3, p0, Lanmf;->b:Z

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v1, v0, Lankv;->e:Z

    .line 327
    iget-object v1, p0, Lanmf;->a:Lanme;

    iget-object v1, v1, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lazlc;->a(Lankv;Landroid/widget/ImageView;)V

    .line 328
    iget-object v0, p0, Lanmf;->a:Lanme;

    iget-object v0, v0, Lanme;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 326
    goto :goto_2
.end method
