.class public Lode;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const v5, 0x7f0c09ab

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "PubAccountMoreInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    if-nez p2, :cond_2

    .line 145
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a(I)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 149
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 150
    if-eqz v0, :cond_1

    .line 151
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 152
    new-instance v3, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 154
    if-nez v1, :cond_5

    .line 155
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 156
    const/4 v0, 0x1

    .line 160
    :goto_1
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    if-eq v0, v1, :cond_1

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "PubAccountMoreInfoActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPublicAccountDetailInfoRequest: need update local data , new seqno = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    .line 167
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 168
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a(I)V

    goto/16 :goto_0

    .line 158
    :cond_5
    :try_start_1
    invoke-static {v0, v3, v2}, Lsuh;->a([BLtencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$GetPublicAccountDetailInfoResponse;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)Z

    move-result v0

    goto :goto_1

    .line 171
    :cond_6
    iget-object v0, p0, Lode;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/PubAccountMoreInfoActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
