.class public Lndr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhe;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/FaceToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/FaceToolbar;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 691
    return-void
.end method

.method public a(JLnhp;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 639
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    sget-object v0, Lcom/tencent/av/ui/FaceToolbar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectClick, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 646
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    invoke-virtual {v1, p3}, Lcom/tencent/av/ui/FaceToolbar;->checkDimmStatus(Lnhp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    :goto_0
    return-void

    .line 652
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 655
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p3}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;Lnhp;)V

    .line 658
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    const/16 v1, 0x17d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/FaceToolbar;->notifyEvent(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    invoke-static {v7, v8}, Lmjd;->a(ILjava/lang/String;)V

    .line 662
    invoke-static {v7}, Lmjd;->a(I)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Z)V

    .line 668
    new-instance v1, Lncu;

    iget-object v4, p3, Lnhp;->a:Ljava/lang/String;

    move-wide v2, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 670
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 674
    iget-object v0, p0, Lndr;->a:Lcom/tencent/av/ui/FaceToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/FaceToolbar;->mFaceManager:Lmja;

    iget-object v1, p3, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmja;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 675
    if-eqz v0, :cond_3

    .line 676
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    :cond_3
    :goto_1
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0, v5, v8}, Lmjd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    iget-object v0, p3, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lmjd;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 678
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pendant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v7

    .line 679
    goto :goto_1

    .line 680
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voicesticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    const/4 v5, 0x3

    goto :goto_1
.end method
