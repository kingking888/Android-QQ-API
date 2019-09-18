.class public Loicq/wlogin_sdk/code2d/d;
.super Loicq/wlogin_sdk/code2d/b;
.source "query_result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/code2d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    .line 14
    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/code2d/d;->_cmd:I

    .line 15
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 14

    .prologue
    const/16 v5, -0x3f1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-virtual {p0, p1, v7}, Loicq/wlogin_sdk/code2d/d;->get_response([BI)[B

    move-result-object v8

    .line 113
    if-eqz v8, :cond_0

    array-length v1, v8

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    :cond_0
    move v0, v5

    .line 189
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0, v8, v7}, Loicq/wlogin_sdk/code2d/d;->a([BI)Loicq/wlogin_sdk/code2d/d$a;

    move-result-object v1

    .line 117
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v10, v1, Loicq/wlogin_sdk/code2d/d$a;->b:J

    iput-wide v10, v2, Loicq/wlogin_sdk/code2d/c;->a:J

    .line 118
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v10, v1, Loicq/wlogin_sdk/code2d/d$a;->c:J

    iput-wide v10, v2, Loicq/wlogin_sdk/code2d/c;->h:J

    .line 119
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v3, v1, Loicq/wlogin_sdk/code2d/d$a;->d:I

    iput v3, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 120
    iget v1, v1, Loicq/wlogin_sdk/code2d/d$a;->a:I

    add-int/2addr v1, v7

    .line 121
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v2, :cond_2

    .line 122
    sget-object v0, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 125
    :cond_2
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v8, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v10

    iput-wide v10, v2, Loicq/wlogin_sdk/code2d/c;->a:J

    .line 126
    add-int/lit8 v1, v1, 0x8

    .line 127
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v8, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v10, v3

    iput-wide v10, v2, Loicq/wlogin_sdk/code2d/c;->c:J

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 135
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    .line 136
    invoke-static {v8, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v9

    .line 137
    add-int/lit8 v4, v1, 0x2

    move v6, v7

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 139
    :goto_1
    if-ge v6, v9, :cond_3

    .line 140
    invoke-static {v8, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v10

    .line 141
    add-int/lit8 v4, v4, 0x2

    .line 143
    invoke-static {v8, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v11

    .line 144
    add-int/lit8 v4, v4, 0x2

    .line 146
    sparse-switch v10, :sswitch_data_0

    .line 173
    add-int/lit8 v10, v11, 0x4

    new-array v10, v10, [B

    .line 174
    add-int/lit8 v12, v4, -0x4

    array-length v13, v10

    invoke-static {v8, v12, v10, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    sget-object v12, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v12, v12, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/2addr v4, v11

    .line 139
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 148
    :sswitch_0
    new-array v3, v11, [B

    .line 149
    invoke-static {v8, v4, v3, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    add-int/2addr v4, v11

    .line 151
    goto :goto_2

    .line 154
    :sswitch_1
    new-array v1, v11, [B

    .line 155
    invoke-static {v8, v4, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/2addr v4, v11

    .line 157
    goto :goto_2

    .line 160
    :sswitch_2
    new-array v2, v11, [B

    .line 161
    invoke-static {v8, v4, v2, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    add-int/2addr v4, v11

    .line 163
    goto :goto_2

    .line 166
    :sswitch_3
    new-array v0, v11, [B

    .line 167
    invoke-static {v8, v4, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    add-int/2addr v4, v11

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get tgtQR len "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v12, v12, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v0, v5

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-static {v3, v2}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 186
    sput-object v1, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 187
    sput-object v0, Loicq/wlogin_sdk/code2d/c;->s:[B

    .line 189
    sget-object v0, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1e -> :sswitch_2
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a([BI)Loicq/wlogin_sdk/code2d/d$a;
    .locals 6

    .prologue
    .line 87
    .line 89
    new-instance v1, Loicq/wlogin_sdk/code2d/d$a;

    invoke-direct {v1, p0}, Loicq/wlogin_sdk/code2d/d$a;-><init>(Loicq/wlogin_sdk/code2d/d;)V

    .line 90
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 91
    add-int/lit8 v3, p2, 0x2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 97
    :cond_0
    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    .line 98
    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    iput-wide v4, v1, Loicq/wlogin_sdk/code2d/d$a;->b:J

    .line 100
    :cond_1
    add-int v0, v3, v2

    .line 101
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Loicq/wlogin_sdk/code2d/d$a;->c:J

    .line 102
    add-int/lit8 v0, v0, 0x4

    .line 103
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, v1, Loicq/wlogin_sdk/code2d/d$a;->d:I

    .line 104
    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Loicq/wlogin_sdk/code2d/d$a;->a:I

    .line 105
    return-object v1
.end method

.method public a(JJ[B[B)[B
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 45
    .line 46
    array-length v0, p5

    add-int/lit8 v0, v0, 0xd

    .line 47
    array-length v1, p6

    add-int/lit8 v1, v1, 0xb

    add-int/lit8 v1, v1, 0x2

    .line 49
    add-int/2addr v0, v1

    .line 50
    new-array v0, v0, [B

    .line 51
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 55
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 59
    const/4 v1, 0x3

    .line 62
    sget v2, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 63
    const/4 v1, 0x7

    .line 65
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 66
    const/16 v1, 0xb

    .line 67
    invoke-virtual {p0, v0, p5, v1}, Loicq/wlogin_sdk/code2d/d;->fill_staff([B[BI)I

    move-result v1

    .line 68
    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 69
    add-int/lit8 v1, v1, 0x8

    .line 71
    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {p0, v0, p6, v1}, Loicq/wlogin_sdk/code2d/d;->fill_staff([B[BI)I

    .line 76
    invoke-virtual {p0, p1, p2, v3, v0}, Loicq/wlogin_sdk/code2d/d;->get_request(JZ[B)[B

    move-result-object v0

    return-object v0
.end method
