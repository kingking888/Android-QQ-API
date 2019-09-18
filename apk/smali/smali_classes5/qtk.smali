.class public Lqtk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;)Lqtk;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    const-string v0, "ArkAppFeedsInfo"

    const-string v1, "covertPBToInfo feedsInfo == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v3, Lqtk;

    invoke-direct {v3}, Lqtk;-><init>()V

    .line 50
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, Lqtk;->a:J

    .line 51
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v3, Lqtk;->a:I

    .line 52
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lqtk;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_view:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_view:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_view:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lqtk;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lqtk;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Lqtk;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Lqtk;->e:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_meta:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_meta:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_meta:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lqtk;->f:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "ArkAppFeedsInfo"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mFeedsId: "

    aput-object v4, v1, v2

    iget-wide v4, v3, Lqtk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", mFeedsStyle: "

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget v4, v3, Lqtk;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, ", appName: "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, v3, Lqtk;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, ", appView: "

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, v3, Lqtk;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, ", appMinVersion: "

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget-object v4, v3, Lqtk;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, ", metaList: "

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget-object v4, v3, Lqtk;->f:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    .line 63
    goto/16 :goto_0

    .line 50
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 51
    goto/16 :goto_2

    .line 52
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    .line 53
    :cond_5
    const-string v0, ""

    goto/16 :goto_4

    .line 54
    :cond_6
    const-string v0, ""

    goto/16 :goto_5

    .line 55
    :cond_7
    const-string v0, ""

    goto/16 :goto_6

    .line 56
    :cond_8
    const-string v0, ""

    goto/16 :goto_7

    .line 57
    :cond_9
    const-string v0, ""

    goto :goto_8
.end method


# virtual methods
.method public a()Lqtk;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 33
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "ArkAppFeedsInfo"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Clone not support: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;-><init>()V

    .line 68
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqtk;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lqtk;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    iget-object v1, p0, Lqtk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lqtk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_view:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 76
    :cond_1
    iget-object v1, p0, Lqtk;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 79
    :cond_2
    iget-object v1, p0, Lqtk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 82
    :cond_3
    iget-object v1, p0, Lqtk;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 85
    :cond_4
    iget-object v1, p0, Lqtk;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->bytes_app_meta:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqtk;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 88
    :cond_5
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lqtk;->a()Lqtk;

    move-result-object v0

    return-object v0
.end method
