.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Ladfq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget v1, v1, Laezp;->u:I

    if-eq v1, v0, :cond_1

    .line 1103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 1106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Laxql;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Laxql;

    invoke-virtual {v1}, Laxql;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 1107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Laxql;

    invoke-virtual {v1, v3}, Laxql;->c(I)V

    .line 1109
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget-object v2, v2, Laezp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Q.hotchat.aio_post_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update, mLastMsgCountBeforeSwitch2PostTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$14;->this$0:Laezp;

    iget v4, v4, Laezp;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",current msgItemCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_3
    return-void
.end method
