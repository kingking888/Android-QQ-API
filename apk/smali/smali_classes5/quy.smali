.class public Lquy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;)Lquy;
    .locals 4

    .prologue
    .line 1030
    if-nez p0, :cond_1

    .line 1031
    const/4 v0, 0x0

    .line 1052
    :cond_0
    :goto_0
    return-object v0

    .line 1034
    :cond_1
    new-instance v0, Lquy;

    invoke-direct {v0}, Lquy;-><init>()V

    .line 1035
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lquy;->a:J

    .line 1036
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lquy;->a:I

    .line 1037
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1038
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lquy;->c:Ljava/lang/String;

    .line 1041
    :cond_2
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_profile_photo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_profile_photo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lquy;->b:Ljava/lang/String;

    .line 1045
    :cond_3
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1046
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lquy;->a:Ljava/lang/String;

    .line 1049
    :cond_4
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_home_page_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_home_page_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lquy;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;
    .locals 4

    .prologue
    .line 1056
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;-><init>()V

    .line 1057
    iget-object v1, p0, Lquy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1061
    :cond_0
    iget-object v1, p0, Lquy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_profile_photo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquy;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1066
    :cond_1
    iget-object v1, p0, Lquy;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1067
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquy;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1070
    :cond_2
    iget-object v1, p0, Lquy;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1071
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->bytes_home_page_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquy;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1073
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lquy;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1074
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/feeds_info$AccountProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lquy;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1075
    return-object v0
.end method
