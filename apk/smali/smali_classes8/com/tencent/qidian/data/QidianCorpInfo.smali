.class public Lcom/tencent/qidian/data/QidianCorpInfo;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public corpAddr:Ljava/lang/String;

.field public corpCall:Ljava/lang/String;

.field public corpCode:Ljava/lang/String;

.field public corpFullName:Ljava/lang/String;

.field public corpHome:Ljava/lang/String;

.field public corpIntro:Ljava/lang/String;

.field public corpLogo:Ljava/lang/String;

.field public corpName:Ljava/lang/String;

.field public corpUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public infoByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-ne p1, p0, :cond_2

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 88
    check-cast p1, Lcom/tencent/qidian/data/QidianCorpInfo;

    .line 89
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->infoByte:[B

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->infoByte:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public from(Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->infoByte:[B

    .line 29
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_intro:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_intro:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_call:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_call:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_postcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_postcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    .line 44
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    .line 47
    :cond_5
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_short_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_short_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    .line 50
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    .line 53
    :cond_7
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_full_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_full_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    .line 56
    :cond_8
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->infoByte:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public to()Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;-><init>()V

    .line 60
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_short_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_intro:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_call:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_postcode:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->uint64_master_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 68
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->str_corp_full_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public update(Lcom/tencent/qidian/data/QidianCorpInfo;)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_8

    .line 94
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpAddr:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpHome:Ljava/lang/String;

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpIntro:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCall:Ljava/lang/String;

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpCode:Ljava/lang/String;

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpLogo:Ljava/lang/String;

    .line 113
    :cond_5
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpName:Ljava/lang/String;

    .line 116
    :cond_6
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->corpFullName:Ljava/lang/String;

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qidian/data/QidianCorpInfo;->to()Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianCorpInfo;->infoByte:[B

    .line 122
    :cond_8
    return-void
.end method
