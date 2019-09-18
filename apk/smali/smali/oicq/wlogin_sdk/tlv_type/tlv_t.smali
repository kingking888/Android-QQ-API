.class public Loicq/wlogin_sdk/tlv_type/tlv_t;
.super Ljava/lang/Object;
.source "tlv_t.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field _body_len:I

.field _buf:[B

.field _cmd:I

.field _head_len:I

.field _max:I

.field _pos:I

.field _type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_type:I

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    .line 13
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 15
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 10
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_type:I

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    .line 13
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 15
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    .line 18
    iput p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public fill_body([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    .line 118
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 119
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    .line 120
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 123
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 124
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 126
    return-void
.end method

.method public fill_head(I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 105
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 106
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 107
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 108
    return-void
.end method

.method public get_buf()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method

.method public get_data()[B
    .locals 5

    .prologue
    .line 29
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    new-array v0, v0, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method public get_data_len()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    return v0
.end method

.method public get_tlv([BII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 153
    .line 154
    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1, p2, p3, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->search_tlv([BIII)I

    move-result v1

    .line 155
    if-gez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 161
    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    if-ge v3, v2, :cond_0

    .line 165
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 166
    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_0

    .line 170
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_buf([BII)V

    .line 171
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->verify()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const/16 v0, -0x3ed

    goto :goto_0

    .line 178
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public get_tlv([BII[B)I
    .locals 4

    .prologue
    .line 218
    .line 219
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->search_tlv([BIII)I

    move-result v0

    .line 220
    if-gez v0, :cond_0

    .line 221
    const/4 v0, -0x1

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_0
    sub-int v1, v0, p2

    sub-int v1, p3, v1

    .line 226
    new-array v2, v1, [B

    .line 227
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-virtual {p0, v2, v1, p4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BI[B)I

    move-result v0

    goto :goto_0
.end method

.method get_tlv([BI[B)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 184
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    if-lt v2, p2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 189
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_0

    .line 193
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    invoke-static {p1, v0, v2, p3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    const/16 v0, -0x3f7

    goto :goto_0

    .line 197
    :cond_2
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le v2, v3, :cond_3

    .line 199
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 200
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 202
    :cond_3
    iput v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 203
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 205
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 207
    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 208
    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->verify()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    const/16 v0, -0x3ed

    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public limit_len([BI)I
    .locals 1

    .prologue
    .line 238
    if-eqz p1, :cond_1

    .line 239
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 245
    :goto_0
    return p2

    .line 242
    :cond_0
    array-length p2, p1

    goto :goto_0

    .line 245
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method search_tlv([BIII)I
    .locals 4

    .prologue
    .line 131
    const/4 v0, -0x1

    .line 133
    array-length v2, p1

    move v1, p2

    .line 134
    :goto_0
    if-ge v1, v2, :cond_0

    .line 135
    add-int/lit8 v3, v1, 0x2

    if-le v3, v2, :cond_1

    .line 148
    :cond_0
    :goto_1
    return v0

    .line 137
    :cond_1
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 138
    if-ne v3, p4, :cond_2

    move v0, v1

    .line 140
    goto :goto_1

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 143
    add-int/lit8 v3, v1, 0x2

    if-gt v3, v2, :cond_0

    .line 145
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 146
    goto :goto_0
.end method

.method public set_buf([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le p2, v0, :cond_0

    .line 43
    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 44
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 47
    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 48
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    .line 50
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int v0, p2, v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 51
    return-void
.end method

.method public set_buf([BII)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le p3, v0, :cond_0

    .line 92
    add-int/lit16 v0, p3, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 93
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 96
    :cond_0
    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 97
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    .line 99
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int v0, p3, v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 100
    return-void
.end method

.method public set_data([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p2

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le v0, v1, :cond_0

    .line 58
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 59
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    .line 60
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 64
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 65
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 67
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 69
    return-void
.end method

.method public set_data([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p3

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    if-le v0, v1, :cond_0

    .line 74
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p3

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    .line 75
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_max:I

    new-array v0, v0, [B

    .line 77
    iget-object v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    .line 81
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/2addr v0, p3

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    .line 82
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput p3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    .line 84
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 85
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 86
    return-void
.end method

.method public set_length()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_pos:I

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 112
    return-void
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
