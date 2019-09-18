.class public Lbeer;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.qzone.sync_comment_like"

    if-ne v1, v2, :cond_1

    .line 112
    const-string v1, "sync_comment_commentnum"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const-string v1, "sync_comment_likekey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v1, "sync_comment_likenum"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 115
    const-string v1, "sync_comment_haslike"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 116
    iget-object v1, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0, v1}, Lbeep;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 119
    iget-object v6, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v6, v6, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v6, v6, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iget-object v6, v6, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iput v4, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    .line 121
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    .line 122
    iget-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    iget-object v1, v1, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    iput-boolean v5, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    .line 123
    iget-object v1, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v1, v1, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbeev;

    .line 124
    invoke-virtual {v1, v0}, Lbeev;->a(Lcooperation/qzone/contentbox/model/MQMsg;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lbeer;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->notifyDataSetChanged()V

    .line 131
    :cond_1
    return-void

    .line 117
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
