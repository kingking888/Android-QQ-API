.class Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;Ljava/util/List;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->this$0:Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity$1;->a:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 188
    :cond_1
    return-void
.end method
