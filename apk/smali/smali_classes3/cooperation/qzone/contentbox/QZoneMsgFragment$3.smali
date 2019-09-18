.class Lcooperation/qzone/contentbox/QZoneMsgFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v3, 0x3f0

    .line 168
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iget-object v0, v0, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 169
    const-string v0, "2290230341"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const-string v2, "qzone_msg_box_promot"

    iget-object v4, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "2290230341"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const/4 v1, 0x2

    const-string/jumbo v2, "updatePromptText message==null  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
