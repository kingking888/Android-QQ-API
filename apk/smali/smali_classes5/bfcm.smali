.class final Lbfcm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "PBSerialization-L"

    sput-object v0, Lbfcm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lbfcl;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 42
    new-instance v1, Lbfck;

    invoke-direct {v1}, Lbfck;-><init>()V

    .line 43
    array-length v2, p0

    sget v3, Lbfck;->d:I

    if-ge v2, v3, :cond_0

    .line 44
    sget-object v1, Lbfcm;->a:Ljava/lang/String;

    const-string v2, "buffer length is short than 16!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v1, p0}, Lbfck;->a([B)V

    .line 50
    array-length v2, p0

    invoke-virtual {v1}, Lbfck;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 51
    sget-object v1, Lbfcm;->a:Ljava/lang/String;

    const-string v2, "buffer length is short!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lbfck;->a()I

    move-result v2

    invoke-virtual {v1}, Lbfck;->b()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lbfck;->d:I

    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v1}, Lbfck;->b()I

    move-result v1

    .line 57
    new-array v3, v2, [B

    .line 58
    new-array v4, v1, [B

    .line 60
    sget v5, Lbfck;->d:I

    invoke-static {p0, v5, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    sget v5, Lbfck;->d:I

    add-int/2addr v2, v5

    invoke-static {p0, v2, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v2, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    invoke-direct {v2}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v2, v3}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 66
    new-instance v1, Lbfcl;

    invoke-direct {v1, v2, v4}, Lbfcl;-><init>(Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;[B)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v1, Lbfcm;->a:Ljava/lang/String;

    const-string v2, "throw InvalidProtocolBufferException."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbfcl;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 17
    invoke-virtual {p0}, Lbfcl;->a()Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgHead;->toByteArray()[B

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbfcl;->a()[B

    move-result-object v1

    .line 22
    sget v2, Lbfck;->d:I

    array-length v3, v0

    add-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v2, v3

    .line 23
    new-instance v3, Lbfck;

    invoke-direct {v3}, Lbfck;-><init>()V

    .line 24
    array-length v4, v1

    invoke-virtual {v3, v4}, Lbfck;->b(I)V

    .line 25
    invoke-virtual {v3, v2}, Lbfck;->a(I)V

    .line 26
    invoke-virtual {v3}, Lbfck;->a()[B

    move-result-object v3

    .line 28
    new-array v2, v2, [B

    .line 29
    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v4, v3

    array-length v5, v0

    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v3, v3

    array-length v0, v0

    add-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v2
.end method
