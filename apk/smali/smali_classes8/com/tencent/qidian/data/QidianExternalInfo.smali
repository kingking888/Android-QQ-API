.class public Lcom/tencent/qidian/data/QidianExternalInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "QidianExternalInfo"


# instance fields
.field public city:J

.field public country:J

.field public district:J

.field public gender:I

.field public icon:Ljava/lang/String;

.field public infoByte:[B

.field public isShowCall:I

.field public isShowVideoCall:I

.field public job:Ljava/lang/String;

.field public mCompanyShowCaseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqc;",
            ">;"
        }
    .end annotation
.end field

.field public mPubAccItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbqd;",
            ">;"
        }
    .end annotation
.end field

.field public mail:Ljava/lang/String;

.field public masterUin:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public province:J

.field public sign:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public verify_url:Ljava/lang/String;

.field public verity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private initList()V
    .locals 5

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    invoke-virtual {v1, v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 151
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_pubacc_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    .line 153
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_pubacc_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;

    .line 154
    iget-object v3, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    new-instance v4, Lbbqd;

    invoke-direct {v4, v0}, Lbbqd;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :cond_0
    return-void

    .line 157
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_group_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    .line 159
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_group_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;

    .line 160
    iget-object v3, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    new-instance v4, Lbbqc;

    invoke-direct {v4, v0}, Lbbqc;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_company_show_case_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    .line 166
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_company_show_case_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;

    .line 167
    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    new-instance v3, Lbbqb;

    invoke-direct {v3, v0}, Lbbqb;-><init>(Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    if-ne p1, p0, :cond_2

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 228
    check-cast p1, Lcom/tencent/qidian/data/QidianExternalInfo;

    .line 229
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public from(Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    .line 46
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_external_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_external_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->gender:I

    .line 61
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->country:J

    .line 64
    :cond_5
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->province:J

    .line 67
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->city:J

    .line 70
    :cond_7
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->district:J

    .line 73
    :cond_8
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_job:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_job:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    .line 76
    :cond_9
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_tel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_tel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    .line 79
    :cond_a
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    .line 82
    :cond_b
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    .line 85
    :cond_c
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 88
    :cond_d
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    .line 91
    :cond_e
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_entcallshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_entcallshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowCall:I

    .line 94
    :cond_f
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 95
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    .line 97
    :cond_10
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_thirdpart_verity_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_thirdpart_verity_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    .line 101
    :cond_11
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianExternalInfo;->initList()V

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 103
    const-string v0, "QidianExternalInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_12
    return-void
.end method

.method public getCompanyShowCaseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianExternalInfo;->initList()V

    .line 201
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    return-object v0
.end method

.method public getGroupItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbqc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianExternalInfo;->initList()V

    .line 190
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    return-object v0
.end method

.method public getPublicAccountItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/qidian/data/QidianExternalInfo;->initList()V

    .line 179
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public to()Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;
    .locals 4

    .prologue
    .line 108
    new-instance v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-direct {v1}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;-><init>()V

    .line 109
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 110
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 113
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_external_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->gender:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_country:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->country:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 115
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_province:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->province:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 116
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_city:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->city:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 117
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_external_district:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->district:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 118
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_job:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_tel:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 120
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 121
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->str_external_mail:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqd;

    .line 124
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_pubacc_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lbbqd;->a()Lcom/tencent/qidian/proto/mobileqq_qidian$PubAccItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqc;

    .line 129
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_group_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lbbqc;->a()Lcom/tencent/qidian/proto/mobileqq_qidian$GroupItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqb;

    .line 135
    iget-object v3, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->rpt_msg_company_show_case_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lbbqb;->a()Lcom/tencent/qidian/proto/mobileqq_qidian$CompanyShowCaseInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 140
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_verity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_entcallshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowCall:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v0, v1, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->uint32_videoshow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 143
    return-object v1
.end method

.method public update(Lcom/tencent/qidian/data/QidianExternalInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 233
    if-eqz p1, :cond_10

    .line 234
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 235
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->masterUin:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->icon:Ljava/lang/String;

    .line 244
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->sign:Ljava/lang/String;

    .line 247
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->job:Ljava/lang/String;

    .line 250
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->tel:Ljava/lang/String;

    .line 253
    :cond_5
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 254
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mobile:Ljava/lang/String;

    .line 256
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mail:Ljava/lang/String;

    .line 263
    :cond_7
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->country:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 264
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->country:J

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->country:J

    .line 266
    :cond_8
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->province:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 267
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->province:J

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->province:J

    .line 269
    :cond_9
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->city:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 270
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->city:J

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->city:J

    .line 272
    :cond_a
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->district:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 273
    iget-wide v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->district:J

    iput-wide v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->district:J

    .line 283
    :cond_b
    iget v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowCall:I

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowCall:I

    .line 284
    iget v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->isShowVideoCall:I

    .line 285
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mPubAccItems:Ljava/util/List;

    .line 288
    :cond_c
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 289
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mGroupItems:Ljava/util/List;

    .line 292
    :cond_d
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 293
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->mCompanyShowCaseInfos:Ljava/util/List;

    .line 296
    :cond_e
    iget v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    iput v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->verity:I

    .line 298
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 299
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->verify_url:Ljava/lang/String;

    .line 302
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/qidian/data/QidianExternalInfo;->to()Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianExternalInfo;->infoByte:[B

    .line 305
    :cond_10
    return-void
.end method
