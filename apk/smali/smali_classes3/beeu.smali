.class public Lbeeu;
.super Lbeew;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {p0}, Lbeew;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onLoadMoreMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    invoke-super {p0, p1, p2}, Lbeew;->a(ZLandroid/os/Bundle;)V

    .line 686
    if-nez p1, :cond_1

    .line 687
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onLoadMoreMsg error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V

    .line 712
    :goto_0
    return-void

    .line 691
    :cond_1
    const-string v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 693
    if-eqz v0, :cond_3

    .line 696
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    iget-object v2, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbeep;->b(Ljava/util/ArrayList;)V

    .line 697
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    .line 698
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-boolean v0, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->hasmore:Z

    invoke-static {v1, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z

    .line 699
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadMoreMsg \uff0chasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_2
    :goto_1
    iget-object v0, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V

    goto :goto_0

    .line 703
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onLoadMoreMsg \uff0crsp=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ZLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    return v0
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onPreloadMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    invoke-super {p0, p1, p2}, Lbeew;->b(ZLandroid/os/Bundle;)V

    .line 722
    if-nez p1, :cond_2

    .line 723
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onPreloadMsg error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 727
    :cond_2
    const-string v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 729
    if-eqz v0, :cond_3

    .line 732
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v1, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    .line 733
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-boolean v2, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->hasmore:Z

    invoke-static {v1, v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z

    .line 734
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lbeep;->a(Ljava/util/ArrayList;)V

    .line 735
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreloadMsg \uff0chasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onPreloadMsg \uff0crsp=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onReFreshMsg start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    invoke-super {p0, p1, p2}, Lbeew;->c(ZLandroid/os/Bundle;)V

    .line 754
    if-nez p1, :cond_1

    .line 755
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onReFreshMsg error"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V

    .line 792
    :goto_0
    return-void

    .line 759
    :cond_1
    const-string v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    .line 760
    if-eqz v0, :cond_5

    .line 763
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v1, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    .line 764
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 765
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v2, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-virtual {v2, v1}, Lbeep;->a(Lcooperation/qzone/contentbox/model/MQMsg;)V

    .line 767
    :cond_2
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcooperation/qzone/contentbox/QZoneMsgFragment$QZoneMsgUIObserver$1;

    invoke-direct {v2, p0}, Lcooperation/qzone/contentbox/QZoneMsgFragment$QZoneMsgUIObserver$1;-><init>(Lbeeu;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z

    .line 775
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-boolean v2, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->hasmore:Z

    invoke-static {v1, v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)Z

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 778
    const-string v1, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReFreshMsg \uff0chasMore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v3}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,ArkNes_vec size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_3
    :goto_2
    iget-object v0, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0, p1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->b(Lcooperation/qzone/contentbox/QZoneMsgFragment;Z)V

    goto/16 :goto_0

    .line 778
    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 784
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onReFreshMsg \uff0crsp=null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected d(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onLikeFeed start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    invoke-super {p0, p1, p2}, Lbeew;->d(ZLandroid/os/Bundle;)V

    .line 801
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 802
    const-string v0, "like_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 803
    const-string v1, "entity_pushtime"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 804
    iget-object v1, p0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v1, v2, v3, v0}, Lbeep;->a(JZ)V

    .line 806
    :cond_1
    return-void
.end method
