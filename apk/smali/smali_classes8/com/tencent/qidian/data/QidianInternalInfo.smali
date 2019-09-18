.class public Lcom/tencent/qidian/data/QidianInternalInfo;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public infoByte:[B

.field public mobile:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public from(Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->infoByte:[B

    .line 20
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    .line 26
    :cond_1
    return-void
.end method

.method public to()Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->str_internal_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 32
    return-object v0
.end method

.method public update(Lcom/tencent/qidian/data/QidianInternalInfo;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qidian/data/QidianInternalInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->mobile:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qidian/data/QidianInternalInfo;->to()Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/data/QidianInternalInfo;->infoByte:[B

    .line 44
    :cond_1
    return-void
.end method
