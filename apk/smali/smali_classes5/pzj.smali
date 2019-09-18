.class public Lpzj;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpzj;->a:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzj;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static synthetic a(Lpzj;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpzj;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lpzj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpzj;->a:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    new-instance v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;-><init>()V

    .line 127
    const/4 v0, 0x0

    .line 130
    invoke-static {p2, p3, v3}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 134
    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 138
    :cond_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint32_default_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint32_default_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint32_default_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_interest_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_interest_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v1, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_interest_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lqjm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 146
    :cond_1
    iget-boolean v0, p0, Lpzj;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint64_last_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint64_last_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$RspBody;->rpt_uint64_last_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 147
    :cond_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpqm;->a(Z)V

    move v0, v2

    .line 155
    :goto_1
    invoke-virtual {p0, v0, v1}, Lpzj;->a(ZLjava/util/List;)V

    .line 156
    return-void

    .line 151
    :cond_3
    invoke-static {v1, v1}, Lqjm;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpzj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;-><init>()V

    .line 103
    iget-object v1, p0, Lpzj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 104
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 105
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;->uint32_req_all_interest_label_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;->uint32_req_default_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 107
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;->uint32_req_last_interest_label_id_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iput-boolean p4, p0, Lpzj;->a:Z

    .line 112
    const-string v1, "OidbSvc.0x6e5"

    const/16 v2, 0x6e5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lpzj;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 114
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x6e5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lpzj;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x6e4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lpzj;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lpzj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lpzj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;-><init>(Lpzj;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lpzj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;-><init>(Lpzj;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lpzj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;-><init>(Lpzj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lpzj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;-><init>(Lpzj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ltencent/im/oidb/cmd0x6e4/oidb_cmd0x6e4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6e4/oidb_cmd0x6e4$RspBody;-><init>()V

    .line 166
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lpzj;->b(I)V

    .line 169
    return-void
.end method
