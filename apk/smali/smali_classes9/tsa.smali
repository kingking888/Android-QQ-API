.class Ltsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltsp;",
        "Ltsq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltrj;

.field final synthetic a:Ltrz;


# direct methods
.method constructor <init>(Ltrz;Ltrj;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ltsa;->a:Ltrz;

    iput-object p2, p0, Ltsa;->a:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 135
    check-cast p1, Ltsp;

    check-cast p2, Ltsq;

    invoke-virtual {p0, p1, p2, p3}, Ltsa;->a(Ltsp;Ltsq;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltsp;Ltsq;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltsp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltsq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xc

    .line 138
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pull failed, err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " node:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltsa;->a:Ltrj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ltsa;->a:Ltrz;

    invoke-static {v0, p3}, Ltrz;->a(Ltrz;Ljava/lang/Error;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p2, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Ltsa;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 146
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pull failed, ERROR_NODE_VIDEOINFO_VIDLIST_IS_NULL, info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltsa;->a:Ltrj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", err=ERROR_NODE_VIDEOINFO_VIDLIST_IS_NULL, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ltsa;->a:Ltrz;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v2, 0x67

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Ltrz;->b(Ltrz;Ljava/lang/Error;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Ltsa;->a:Ltrz;

    iget-object v1, p2, Ltsq;->a:Ljava/util/List;

    invoke-static {v1}, Ltrz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltrz;->a(Ltrz;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull succeed, info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltsa;->a:Ltrj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_5
    iget-object v0, p0, Ltsa;->a:Ltrj;

    iget-object v1, p2, Ltsq;->a:[B

    invoke-static {v0, v1}, Ltsc;->a(Ltrj;[B)V

    .line 163
    iget-object v0, p2, Ltsq;->a:Ljava/util/List;

    invoke-static {v0}, Ltrz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ltsa;->a:Ltrj;

    iget v1, v1, Ltrj;->a:I

    if-ne v1, v4, :cond_6

    .line 178
    :cond_6
    iget-object v1, p0, Ltsa;->a:Ltrz;

    invoke-static {v1, v0}, Ltrz;->b(Ltrz;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Ltsa;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    if-ne v0, v4, :cond_8

    .line 182
    iget-object v0, p0, Ltsa;->a:Ltrz;

    iget-object v0, v0, Ltrz;->a:Lujd;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Ltsa;->a:Ltrz;

    iget-object v0, v0, Ltrz;->a:Lujd;

    iget-object v1, p2, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lujd;->c:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ltsa;->a:Ltrz;

    iget-object v1, v0, Ltrz;->a:Lujd;

    iget-object v0, p2, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lujd;->a:Z

    .line 186
    :cond_7
    iget-object v0, p0, Ltsa;->a:Ltrj;

    iget-object v1, p2, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltrj;->i:Ljava/lang/String;

    .line 189
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "Q.qqstory.msgTab.jobPullVidList"

    const-string v1, "MsgTabNodeVidListPullSegment::runSegment() use net resp %s, %s"

    iget-object v2, p0, Ltsa;->a:Ltrj;

    iget-object v2, v2, Ltrj;->a:Ljava/lang/String;

    iget-object v3, p2, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
