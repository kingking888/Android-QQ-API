.class public Loicq/wlogin_sdk/devicelock/DevlockBase;
.super Ljava/lang/Object;
.source "DevlockBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/devicelock/DevlockBase$a;
    }
.end annotation


# static fields
.field private static _seq:I

.field public static rst:Loicq/wlogin_sdk/devicelock/DevlockRst;


# instance fields
.field public Role:I

.field private _head_len:I

.field protected _msgType:I

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    .line 17
    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x6e

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    .line 11
    const/16 v0, 0x20

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    .line 16
    const/16 v0, 0x1f9

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    return-void
.end method


# virtual methods
.method public _get_request(JJ[B)[B
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 51
    .line 52
    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, p5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 55
    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 56
    const/4 v1, 0x1

    .line 57
    array-length v2, v0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 59
    invoke-static {v0, v5, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 61
    const/16 v1, 0x9

    .line 62
    iget v2, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 63
    const/16 v1, 0xb

    .line 64
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 70
    const/16 v1, 0x1b

    .line 71
    sget v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 74
    const/16 v1, 0x27

    .line 75
    sget v2, Loicq/wlogin_sdk/request/t;->u:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 77
    const/16 v1, 0x2b

    .line 78
    iget v2, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 79
    const/16 v1, 0x2d

    .line 80
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 83
    const/16 v1, 0x6f

    .line 86
    array-length v2, p5

    invoke-static {p5, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v1, p5

    add-int/lit8 v1, v1, 0x6f

    .line 90
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    return-object v0
.end method

.method public get_msgType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    return v0
.end method

.method public parse_rsp([B)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/16 v1, -0x3f1

    const/4 v3, 0x0

    .line 101
    .line 105
    if-eqz p1, :cond_0

    array-length v2, p1

    iget v4, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    add-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_2

    :cond_0
    move v0, v1

    .line 173
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    array-length v2, p1

    iget v4, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    new-array v5, v2, [B

    .line 109
    iget v2, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    add-int/lit8 v2, v2, 0x1

    array-length v4, v5

    invoke-static {p1, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v2, v5

    if-le v0, v2, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v5, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    move v2, v3

    move v4, v0

    move v0, v3

    .line 117
    :goto_1
    if-ge v2, v6, :cond_5

    .line 118
    invoke-virtual {p0, v5, v4}, Loicq/wlogin_sdk/devicelock/DevlockBase;->pickup_TLV([BI)[B

    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    array-length v7, v0

    add-int/2addr v4, v7

    .line 123
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    .line 124
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 166
    :goto_2
    if-nez v0, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :pswitch_1
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/i;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 134
    :pswitch_3
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/j;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 138
    :pswitch_4
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/k;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 142
    :pswitch_5
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 146
    :pswitch_6
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 150
    :pswitch_7
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/m;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 154
    :pswitch_8
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/h;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 158
    :pswitch_9
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Loicq/wlogin_sdk/devicelock/e;->set_buf([BI)I

    move-result v0

    goto :goto_2

    .line 170
    :cond_5
    if-nez v0, :cond_1

    .line 171
    sget-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public pickup_TLV([BI)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x4

    if-ge v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x4

    .line 39
    array-length v2, p1

    add-int v3, p2, v1

    if-lt v2, v3, :cond_0

    .line 42
    new-array v0, v1, [B

    .line 43
    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
