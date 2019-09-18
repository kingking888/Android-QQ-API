.class Laiko;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikm;


# direct methods
.method constructor <init>(Laikm;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Laiko;->a:Laikm;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddBatchPhoneFriend(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)V

    .line 296
    :cond_0
    return-void
.end method

.method protected onAddFriend(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 306
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasfw;

    .line 308
    instance-of v3, v1, Lasfs;

    if-eqz v3, :cond_2

    .line 309
    check-cast v1, Lasfs;

    .line 310
    iget-object v3, v1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 311
    iget-object v1, v1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->senderuin:Ljava/lang/String;

    .line 312
    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 319
    :cond_3
    iget-object v1, p0, Laiko;->a:Laikm;

    invoke-static {v1, v0}, Laikm;->a(Laikm;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 320
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-virtual {v0}, Laikm;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-virtual {v0}, Laikm;->notifyDataSetChanged()V

    .line 265
    :cond_0
    return-void
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    const-string v0, "source_id"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 285
    invoke-static {v0}, Lbhjc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-static {v0}, Laikm;->a(Laikm;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-virtual {v0}, Laikm;->notifyDataSetChanged()V

    .line 272
    :cond_0
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Laiko;->a:Laikm;

    invoke-virtual {v0}, Laikm;->notifyDataSetChanged()V

    .line 279
    :cond_0
    return-void
.end method
