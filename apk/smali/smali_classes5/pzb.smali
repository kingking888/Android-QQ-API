.class public Lpzb;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lpzb;->a:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lpzb;->a:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->a:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lpzb;->j:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lpzb;->b:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->b:Ljava/util/List;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lpzb;->k:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lpzb;->c:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->c:Ljava/util/List;

    .line 53
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    .line 93
    const-string v0, "attr_follow_list_type"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    const-string v2, "FollowingInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleGetFollowMemberListFromServer] reqType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    new-instance v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;-><init>()V

    .line 97
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    const-string v2, "FollowingInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[handleGetFollowMemberListFromServer] result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 102
    iget-object v0, p0, Lpzb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$1;-><init>(Lpzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lpzb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$2;-><init>(Lpzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;->msg_rsp_follow_data:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;->msg_rsp_follow_data:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;->msg_follow_list:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowListInfo;

    .line 124
    iget-object v3, v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowListInfo;->rpt_follow_status_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 125
    iget-object v4, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;->msg_rsp_follow_data:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 126
    iget-object v4, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;->msg_rsp_follow_data:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;->uint64_total_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 127
    iget-object v2, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspBody;->msg_rsp_follow_data:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$RspFollowData;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    move v6, v1

    .line 129
    :goto_1
    iget-object v2, v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowListInfo;->uint32_follow_list_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 130
    new-instance v0, Lpzc;

    invoke-direct {v0, p0}, Lpzc;-><init>(Lpzb;)V

    invoke-static {v3, v0}, Lqws;->a(Ljava/lang/Iterable;Lqwt;)Ljava/util/List;

    move-result-object v3

    .line 141
    iput-object v7, p0, Lpzb;->j:Ljava/lang/String;

    .line 142
    iput-boolean v6, p0, Lpzb;->b:Z

    .line 143
    iput-wide v4, p0, Lpzb;->b:J

    .line 144
    iget-object v0, p0, Lpzb;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lpzb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$4;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$4;-><init>(Lpzb;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$FollowListInfo;->uint32_follow_list_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 154
    new-instance v0, Lpzd;

    invoke-direct {v0, p0}, Lpzd;-><init>(Lpzb;)V

    invoke-static {v3, v0}, Lqws;->a(Ljava/lang/Iterable;Lqwt;)Ljava/util/List;

    move-result-object v3

    .line 166
    iput-object v7, p0, Lpzb;->k:Ljava/lang/String;

    .line 167
    iput-wide v4, p0, Lpzb;->c:J

    .line 168
    iput-boolean v6, p0, Lpzb;->c:Z

    .line 169
    iget-object v0, p0, Lpzb;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, p0, Lpzb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;-><init>(Lpzb;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 179
    :cond_5
    new-instance v0, Lpze;

    invoke-direct {v0, p0}, Lpze;-><init>(Lpzb;)V

    invoke-static {v3, v0}, Lqws;->a(Ljava/lang/Iterable;Lqwt;)Ljava/util/List;

    move-result-object v3

    .line 191
    iput-object v7, p0, Lpzb;->a:Ljava/lang/String;

    .line 192
    iput-wide v4, p0, Lpzb;->a:J

    .line 193
    iput-boolean v6, p0, Lpzb;->a:Z

    .line 194
    iget-object v0, p0, Lpzb;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, p0, Lpzb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$8;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$8;-><init>(Lpzb;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lpzb;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpzb;->a(IIZ)V

    .line 210
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "FollowingInfoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestFollowersListFromServer] mFollowingList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpzb;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFollowingListCookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpzb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqBody;-><init>()V

    .line 219
    iget-object v0, v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 221
    new-instance v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;-><init>()V

    .line 223
    iget-object v0, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 226
    iget-object v0, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_req_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v5, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-ne p2, v6, :cond_1

    iget-object v0, p0, Lpzb;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 230
    iget-object v0, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_follow_list_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 231
    iget-object v5, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_need_kd_user_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    iget-object v0, v4, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->uint32_no_check_friends:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 234
    iget-object v0, v3, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqBody;->msg_req_follow_para:Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqFollowPara;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 236
    const-string v0, "OidbSvc.0x977"

    const/16 v1, 0x977

    const/4 v2, 0x5

    .line 240
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x977/oidb_cmd0x977$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 236
    invoke-static {v0, v1, v2, v3}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 241
    const-string v1, "attr_follow_list_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, v0}, Lpzb;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 243
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lpzb;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 231
    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x977"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lpzb;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lpzb;->a:Z

    return v0
.end method
