.class public Lajvm;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lajvk;


# direct methods
.method constructor <init>(Lajvk;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lajvm;->a:Lajvk;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddFriend(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 268
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfw;

    .line 270
    instance-of v1, v0, Lasfs;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 271
    check-cast v1, Lasfs;

    iget-object v1, v1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object v1, v0

    .line 272
    check-cast v1, Lasfs;

    iget-object v1, v1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    .line 273
    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 275
    iget-object v1, p0, Lajvm;->a:Lajvk;

    invoke-static {v1}, Lajvk;->a(Lajvk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->M:Ljava/lang/String;

    check-cast v0, Lasfs;

    iget-object v0, v0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->uniseq:J

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 282
    :cond_3
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    :cond_0
    return-void
.end method

.method protected onGetPushRecommend(Z)V
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :cond_0
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 2

    .prologue
    .line 230
    .line 231
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/NewFriendManager$2$1;-><init>(Lajvm;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lajvm;->a:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    :cond_0
    return-void
.end method
