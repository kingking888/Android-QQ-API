.class public Loicq/wlogin_sdk/code2d/b;
.super Ljava/lang/Object;
.source "code2d_base.java"


# static fields
.field public static _seq:I = 0x0

.field public static _status:Loicq/wlogin_sdk/code2d/c; = null

.field public static _version:I = 0x0

.field public static final reservedBufTypeClientType:I = 0x1

.field public static final reservedBufTypeUin:I = 0x2


# instance fields
.field public _cmd:I

.field public _head_len:I

.field public _role:I

.field public _sub_cmd:I

.field public ptCldPkgHeadLen:I

.field public ptDBPkgHeadLen:I

.field public stxLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/code2d/b;->_seq:I

    .line 20
    const/16 v0, 0x32

    sput v0, Loicq/wlogin_sdk/code2d/b;->_version:I

    .line 21
    new-instance v0, Loicq/wlogin_sdk/code2d/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x72

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_role:I

    .line 13
    iput v1, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    .line 14
    iput v1, p0, Loicq/wlogin_sdk/code2d/b;->_sub_cmd:I

    .line 15
    const/16 v0, 0x2b

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->stxLen:I

    .line 17
    const/16 v0, 0x1c

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->ptDBPkgHeadLen:I

    .line 18
    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/code2d/b;->ptCldPkgHeadLen:I

    return-void
.end method


# virtual methods
.method protected fill_staff([B[BI)I
    .locals 3

    .prologue
    .line 126
    array-length v0, p2

    invoke-static {p1, p3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 127
    add-int/lit8 v0, p3, 0x2

    .line 128
    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length v1, p2

    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method protected getAppInfo(JJ)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    .line 137
    const/16 v0, 0x1c

    .line 138
    sget-object v1, Loicq/wlogin_sdk/request/t;->E:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Loicq/wlogin_sdk/request/t;->G:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Loicq/wlogin_sdk/request/t;->H:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 139
    new-array v0, v0, [B

    .line 141
    const-wide/16 v2, 0x5

    invoke-static {v0, v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 144
    const/16 v1, 0x8

    .line 145
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 146
    const/16 v1, 0xc

    .line 147
    sget-object v2, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v3, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    sget-object v1, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    .line 151
    sget-object v2, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result v1

    .line 152
    sget-object v2, Loicq/wlogin_sdk/request/t;->G:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    move-result v1

    .line 153
    sget-object v2, Loicq/wlogin_sdk/request/t;->H:[B

    invoke-virtual {p0, v0, v2, v1}, Loicq/wlogin_sdk/code2d/b;->fill_staff([B[BI)I

    .line 155
    return-object v0
.end method

.method public get_cmd()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    return v0
.end method

.method protected get_request(JZ[B)[B
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 45
    .line 46
    iget v0, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    array-length v1, p4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 49
    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 51
    array-length v1, v0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_cmd:I

    invoke-static {v0, v5, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 63
    const/16 v1, 0x1a

    .line 64
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 65
    const/16 v1, 0x1b

    .line 67
    if-eqz p3, :cond_0

    .line 68
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 72
    :goto_0
    const/16 v1, 0x1d

    .line 74
    sget v2, Loicq/wlogin_sdk/code2d/b;->_version:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 75
    const/16 v1, 0x1f

    .line 76
    sget v2, Loicq/wlogin_sdk/code2d/b;->_seq:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Loicq/wlogin_sdk/code2d/b;->_seq:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 77
    const/16 v1, 0x23

    .line 78
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 79
    const/16 v1, 0x2b

    .line 82
    array-length v2, p4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v1, p4

    add-int/lit8 v1, v1, 0x2b

    .line 86
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    return-object v0

    .line 70
    :cond_0
    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    goto :goto_0
.end method

.method protected get_response([BI)[B
    .locals 4

    .prologue
    .line 118
    array-length v0, p1

    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    if-gt v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    array-length v0, p1

    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 121
    iget v1, p0, Loicq/wlogin_sdk/code2d/b;->_head_len:I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
