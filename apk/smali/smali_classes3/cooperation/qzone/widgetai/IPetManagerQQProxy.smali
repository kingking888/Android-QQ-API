.class public interface abstract Lcooperation/qzone/widgetai/IPetManagerQQProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract attachActivity(Landroid/app/Activity;JZI)V
.end method

.method public abstract canShowPetCoverRefine(Ljava/lang/String;)Z
.end method

.method public abstract checkQuickCommentEmotion(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract detachActivity(Landroid/app/Activity;)V
.end method

.method public abstract doOnDestroy()V
.end method

.method public abstract doOnResume()V
.end method

.method public abstract doOnStop()V
.end method

.method public abstract fetchWidgetAIInfoIfNeed(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract getCocosView()Landroid/view/View;
.end method

.method public abstract getQuickCommentUrlList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHardwareSupport()Z
.end method

.method public abstract isPetQuickCommentEnable()Z
.end method

.method public abstract isSettingOpen()Z
.end method

.method public abstract notifyPetInputPanelBack()V
.end method

.method public abstract notifyPetOnInputPanel(I)V
.end method

.method public abstract notifyWidgetAIChangeFromH5()V
.end method

.method public abstract notifyWidgetAIQuickCommentSwitchChanged(Z)V
.end method

.method public abstract playPassivePraise(Landroid/view/View;Ljava/lang/String;J)V
.end method

.method public abstract playWidgetAIPraise(Landroid/view/View;Ljava/lang/String;J)V
.end method

.method public abstract preload()V
.end method

.method public abstract restorePetOriPos()V
.end method

.method public abstract sendPetUgcEventReq(ILjava/lang/String;JLjava/util/HashMap;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract setCoverRect(IIII)V
.end method

.method public abstract setFloatPetViewVisible(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFocusPetVisible(ZLjava/lang/String;)V
.end method

.method public abstract setFocusWidgetAIVisible(Z)V
.end method

.method public abstract setForbidShow(Z)V
.end method

.method public abstract setHasCoverWidget(Z)V
.end method

.method public abstract setIsPrivateQuickComment(Z)V
.end method

.method public abstract setWidgetAIVisibleByTrans(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract showQuickComentEmotionList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showQuickCommentInFeedArea(I)V
.end method

.method public abstract startLoading()V
.end method

.method public abstract updateWidgetAISwitchHide(Z)V
.end method
