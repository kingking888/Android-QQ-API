.class public Loicq/wlogin_sdk/tlv_type/tlv_t144;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source "tlv_t144.java"


# instance fields
.field public _t144_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    .line 10
    const/16 v0, 0x144

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_cmd:I

    .line 11
    return-void
.end method


# virtual methods
.method public get_tlv_144([B[B[B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 17
    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    .line 18
    array-length v0, p1

    add-int v1, v2, v0

    .line 19
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 22
    array-length v3, p2

    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 26
    array-length v3, p3

    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    array-length v3, p4

    if-lez v3, :cond_2

    .line 30
    array-length v3, p4

    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    if-eqz p5, :cond_3

    array-length v3, p5

    if-lez v3, :cond_3

    .line 34
    array-length v3, p5

    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 40
    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    .line 43
    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    array-length v3, p2

    if-lez v3, :cond_5

    .line 47
    array-length v3, p2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length v3, p2

    add-int/2addr v0, v3

    .line 50
    :cond_5
    if-eqz p3, :cond_6

    array-length v3, p3

    if-lez v3, :cond_6

    .line 51
    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length v3, p3

    add-int/2addr v0, v3

    .line 54
    :cond_6
    if-eqz p4, :cond_7

    array-length v3, p4

    if-lez v3, :cond_7

    .line 55
    array-length v3, p4

    invoke-static {p4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v3, p4

    add-int/2addr v0, v3

    .line 58
    :cond_7
    if-eqz p5, :cond_8

    array-length v3, p5

    if-lez v3, :cond_8

    .line 59
    array-length v3, p5

    invoke-static {p5, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v3, p5

    add-int/2addr v0, v3

    .line 62
    :cond_8
    array-length v0, v1

    invoke-static {v1, v2, v0, p6}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 63
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    .line 65
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->fill_head(I)V

    .line 66
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->fill_body([BI)V

    .line 67
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->set_length()V

    .line 69
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_buf()[B

    move-result-object v0

    return-object v0

    :cond_9
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method public get_tlv_144([B[B[B[B[B[B[B[B[B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 76
    if-eqz p1, :cond_f

    array-length v0, p1

    if-lez v0, :cond_f

    .line 77
    array-length v0, p1

    add-int v1, v2, v0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 81
    array-length v3, p2

    add-int/2addr v1, v3

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_0
    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 85
    array-length v3, p3

    add-int/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_1
    if-eqz p4, :cond_2

    array-length v3, p4

    if-lez v3, :cond_2

    .line 89
    array-length v3, p4

    add-int/2addr v1, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_2
    if-eqz p5, :cond_3

    array-length v3, p5

    if-lez v3, :cond_3

    .line 93
    array-length v3, p5

    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    :cond_3
    if-eqz p6, :cond_4

    array-length v3, p6

    if-lez v3, :cond_4

    .line 97
    array-length v3, p6

    add-int/2addr v1, v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_4
    if-eqz p7, :cond_5

    array-length v3, p7

    if-lez v3, :cond_5

    .line 101
    array-length v3, p7

    add-int/2addr v1, v3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_5
    if-eqz p8, :cond_6

    array-length v3, p8

    if-lez v3, :cond_6

    .line 105
    array-length v3, p8

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 111
    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eqz p1, :cond_7

    array-length v3, p1

    if-lez v3, :cond_7

    .line 114
    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 117
    :cond_7
    if-eqz p2, :cond_8

    array-length v3, p2

    if-lez v3, :cond_8

    .line 118
    array-length v3, p2

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v3, p2

    add-int/2addr v0, v3

    .line 121
    :cond_8
    if-eqz p3, :cond_9

    array-length v3, p3

    if-lez v3, :cond_9

    .line 122
    array-length v3, p3

    invoke-static {p3, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v3, p3

    add-int/2addr v0, v3

    .line 125
    :cond_9
    if-eqz p4, :cond_a

    array-length v3, p4

    if-lez v3, :cond_a

    .line 126
    array-length v3, p4

    invoke-static {p4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v3, p4

    add-int/2addr v0, v3

    .line 129
    :cond_a
    if-eqz p5, :cond_b

    array-length v3, p5

    if-lez v3, :cond_b

    .line 130
    array-length v3, p5

    invoke-static {p5, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    array-length v3, p5

    add-int/2addr v0, v3

    .line 133
    :cond_b
    if-eqz p6, :cond_c

    array-length v3, p6

    if-lez v3, :cond_c

    .line 134
    array-length v3, p6

    invoke-static {p6, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v3, p6

    add-int/2addr v0, v3

    .line 137
    :cond_c
    if-eqz p7, :cond_d

    array-length v3, p7

    if-lez v3, :cond_d

    .line 138
    array-length v3, p7

    invoke-static {p7, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    array-length v3, p7

    add-int/2addr v0, v3

    .line 141
    :cond_d
    if-eqz p8, :cond_e

    array-length v3, p8

    if-lez v3, :cond_e

    .line 142
    array-length v3, p8

    invoke-static {p8, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    array-length v3, p8

    add-int/2addr v0, v3

    .line 145
    :cond_e
    array-length v0, v1

    invoke-static {v1, v2, v0, p9}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 146
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    .line 148
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_cmd:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->fill_head(I)V

    .line 149
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->fill_body([BI)V

    .line 150
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->set_length()V

    .line 152
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t144;->get_buf()[B

    move-result-object v0

    return-object v0

    :cond_f
    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method
