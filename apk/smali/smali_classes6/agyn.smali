.class public Lagyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lagyn;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 426
    iget-object v0, p0, Lagyn;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    invoke-static {v0, v1}, Lagyu;->a(Ljava/util/List;I)Lagyu;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    iget-object v1, p0, Lagyn;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v1

    .line 429
    const-string v2, "CommonHbFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redl iscache = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lagyu;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " info.iscache = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    sget-boolean v2, Lagyu;->a:Z

    iget-boolean v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    :cond_0
    const-string v0, "CommonHbFragment"

    const-string v1, "no add in list..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->background:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v2, :cond_1

    .line 437
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 438
    iget-object v2, p0, Lagyn;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    .line 440
    :cond_4
    iput-object p1, v0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    .line 441
    const-string v2, "CommonHbFragment"

    const-string v3, "redl add to list show!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {v1}, Lagyu;->a(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lagyn;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
