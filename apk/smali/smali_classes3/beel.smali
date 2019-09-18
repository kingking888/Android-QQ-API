.class public Lbeel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/MsgPhotoView;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/MsgPhotoView;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lbeel;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 481
    iget-object v0, p0, Lbeel;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v0, v0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    .line 482
    if-nez v1, :cond_0

    .line 483
    const-string v0, "MsgPhotoView"

    const/4 v1, 0x1

    const-string v2, " vip icon click data = null"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 486
    :cond_0
    const-string v0, ""

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 508
    :goto_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const-string v1, "MsgPhotoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgVip vip icon click url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbeel;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v2, v2, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_jc_vip"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object v0, p0, Lbeel;->a:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v0, v0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object v0, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mBVJumpUrl:Ljava/lang/String;

    .line 490
    const/16 v1, 0xc

    invoke-static {v1, v4}, Lbeya;->a(II)V

    goto :goto_1

    .line 495
    :pswitch_1
    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mYJumpUrl:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-static {v0, v4}, Lbeya;->a(II)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    .line 503
    :pswitch_2
    iget-object v0, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mLYJumpUrl:Ljava/lang/String;

    .line 504
    const/16 v1, 0xd

    invoke-static {v1, v4}, Lbeya;->a(II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b37a5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
