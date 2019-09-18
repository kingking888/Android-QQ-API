.class public Lbeet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbefb;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcooperation/qzone/contentbox/model/MQMsg;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x85

    const/4 v3, 0x1

    .line 909
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicktype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    if-nez p1, :cond_0

    .line 911
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "MsgOnClickListener msg null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 960
    :pswitch_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 961
    iget-object v0, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 962
    if-eqz v0, :cond_5

    .line 963
    invoke-virtual {v0}, Lazea;->b()Z

    .line 978
    :cond_1
    :goto_0
    return-void

    .line 915
    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x125

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeev;

    .line 917
    iget-object v1, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-wide v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    invoke-virtual {v0, v1, v2, v3}, Lbeev;->a(Lcooperation/qzone/contentbox/model/MQLikeCell;J)V

    .line 919
    :cond_2
    const/4 v0, 0x5

    invoke-static {v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_0

    .line 923
    :pswitch_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    if-eqz v0, :cond_3

    .line 924
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    const-string v1, "req_share_id"

    const-string v2, "1103584836"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "image_url_remote"

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string v1, "detail_url"

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string v1, "title"

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string v1, "desc"

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->startActivity(Landroid/content/Intent;)V

    .line 934
    :cond_3
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto/16 :goto_0

    .line 938
    :pswitch_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    if-eqz v0, :cond_4

    .line 939
    new-instance v0, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v0}, Lcooperation/qzone/QZoneShareData;-><init>()V

    .line 940
    iget-object v1, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 941
    iget-object v1, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 942
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 943
    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 945
    iget-object v1, p1, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 946
    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lbebj;->a(Landroid/content/Context;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 948
    :cond_4
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto/16 :goto_0

    .line 952
    :pswitch_4
    const-string v0, "mqqzone://arouse/activefeed"

    .line 953
    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 965
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    invoke-static {v0}, Lbeao;->c(Landroid/content/Intent;)V

    .line 968
    iget-object v1, p0, Lbeet;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-virtual {v1, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 971
    :cond_6
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "msg.jumpUrlToDetail is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 913
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
