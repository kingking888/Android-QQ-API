.class public Loicq/wlogin_sdk/a/c;
.super Ljava/lang/Object;
.source "reg_request.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xb

    iput v0, p0, Loicq/wlogin_sdk/a/c;->a:I

    .line 33
    iput v1, p0, Loicq/wlogin_sdk/a/c;->b:I

    .line 34
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/a/c;->c:I

    .line 35
    iput v1, p0, Loicq/wlogin_sdk/a/c;->d:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/a/c;->e:I

    return-void
.end method

.method public static a(I[BLoicq/wlogin_sdk/a/j;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v1, -0x3f1

    .line 138
    .line 142
    invoke-static {p1}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v2

    .line 143
    aget v0, v2, v7

    .line 144
    aget v2, v2, v10

    .line 146
    if-ne v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    add-int/lit8 v3, v2, 0x2

    array-length v4, p1

    if-le v3, v4, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p2, Loicq/wlogin_sdk/a/j;->d:I

    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 155
    add-int/lit8 v3, v2, 0x2

    array-length v4, p1

    if-le v3, v4, :cond_3

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 158
    add-int/lit8 v2, v2, 0x2

    .line 159
    add-int v4, v2, v3

    array-length v5, p1

    if-le v4, v5, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    new-array v4, v3, [B

    .line 163
    invoke-static {p1, v2, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    add-int/2addr v2, v3

    .line 167
    add-int/lit8 v3, v2, 0x1

    array-length v5, p1

    if-le v3, v5, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    add-int v5, v2, v3

    array-length v6, p1

    if-le v5, v6, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    new-array v5, v3, [B

    iput-object v5, p2, Loicq/wlogin_sdk/a/j;->e:[B

    .line 175
    iget-object v5, p2, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    add-int/2addr v2, v3

    .line 179
    add-int/lit8 v3, v2, 0x2

    array-length v5, p1

    if-le v3, v5, :cond_7

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 182
    add-int/lit8 v2, v2, 0x2

    .line 185
    add-int v5, v2, v3

    array-length v6, p1

    if-le v5, v6, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    new-array v5, v3, [B

    iput-object v5, p2, Loicq/wlogin_sdk/a/j;->f:[B

    .line 188
    iget-object v5, p2, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p1, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    add-int/2addr v2, v3

    .line 192
    const/4 v3, 0x3

    if-ne p0, v3, :cond_a

    add-int/lit8 v3, v2, 0x2

    array-length v5, p1

    if-gt v3, v5, :cond_a

    .line 194
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 195
    add-int/lit8 v2, v2, 0x2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reg cmd 0x3 has "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tlv"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 199
    array-length v3, p1

    sub-int/2addr v3, v2

    iget-object v5, p2, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-static {v0, p1, v2, v3, v5}, Loicq/wlogin_sdk/tools/d;->a(I[BIILjava/util/Map;)I

    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser tlv failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd 0x3 tlv map size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 208
    :cond_a
    array-length v2, v4

    if-lez v2, :cond_0

    .line 212
    iget v2, p2, Loicq/wlogin_sdk/a/j;->d:I

    sparse-switch v2, :sswitch_data_0

    .line 303
    const-string/jumbo v1, "unhandle return code int parse_checkvalid_rsp"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :sswitch_0
    array-length v2, v4

    if-le v9, v2, :cond_b

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_b
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    iput v2, p2, Loicq/wlogin_sdk/a/j;->m:I

    .line 220
    const/4 v2, 0x5

    array-length v3, v4

    if-le v2, v3, :cond_c

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_c
    invoke-static {v4, v9}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 223
    const/4 v3, 0x5

    .line 224
    add-int/lit8 v5, v2, 0x5

    array-length v6, v4

    if-le v5, v6, :cond_d

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 226
    :cond_d
    new-array v1, v2, [B

    iput-object v1, p2, Loicq/wlogin_sdk/a/j;->n:[B

    .line 227
    iget-object v1, p2, Loicq/wlogin_sdk/a/j;->n:[B

    invoke-static {v4, v3, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    add-int/lit8 v1, v2, 0x5

    .line 229
    goto/16 :goto_0

    .line 232
    :sswitch_1
    array-length v2, v4

    if-le v10, v2, :cond_e

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 234
    :cond_e
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 236
    add-int/lit8 v3, v2, 0x1

    array-length v5, v4

    if-le v3, v5, :cond_f

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 238
    :cond_f
    new-array v3, v2, [B

    iput-object v3, p2, Loicq/wlogin_sdk/a/j;->o:[B

    .line 239
    iget-object v3, p2, Loicq/wlogin_sdk/a/j;->o:[B

    invoke-static {v4, v10, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    add-int/lit8 v3, v2, 0x1

    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 243
    add-int v5, v3, v2

    array-length v6, v4

    if-le v5, v6, :cond_10

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 245
    :cond_10
    new-array v5, v2, [B

    iput-object v5, p2, Loicq/wlogin_sdk/a/j;->p:[B

    .line 246
    iget-object v5, p2, Loicq/wlogin_sdk/a/j;->p:[B

    invoke-static {v4, v3, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    add-int/2addr v2, v3

    .line 249
    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 250
    add-int/lit8 v2, v2, 0x2

    .line 251
    add-int v5, v2, v3

    array-length v6, v4

    if-le v5, v6, :cond_11

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 253
    :cond_11
    new-array v1, v3, [B

    iput-object v1, p2, Loicq/wlogin_sdk/a/j;->q:[B

    .line 254
    iget-object v1, p2, Loicq/wlogin_sdk/a/j;->q:[B

    invoke-static {v4, v2, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    add-int v1, v2, v3

    .line 256
    goto/16 :goto_0

    .line 262
    :sswitch_2
    array-length v2, v4

    if-le v8, v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 264
    :cond_12
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 266
    add-int/lit8 v3, v2, 0x2

    array-length v5, v4

    if-le v3, v5, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 268
    :cond_13
    new-array v1, v2, [B

    iput-object v1, p2, Loicq/wlogin_sdk/a/j;->r:[B

    .line 269
    iget-object v1, p2, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-static {v4, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    add-int/lit8 v1, v2, 0x2

    .line 271
    goto/16 :goto_0

    .line 275
    :sswitch_3
    array-length v2, v4

    if-le v8, v2, :cond_14

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 277
    :cond_14
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p2, Loicq/wlogin_sdk/a/j;->s:I

    .line 279
    array-length v2, v4

    if-le v9, v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 281
    :cond_15
    invoke-static {v4, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p2, Loicq/wlogin_sdk/a/j;->t:I

    goto/16 :goto_0

    .line 287
    :sswitch_4
    iput v7, p2, Loicq/wlogin_sdk/a/j;->s:I

    .line 288
    iput v7, p2, Loicq/wlogin_sdk/a/j;->t:I

    goto/16 :goto_0

    .line 292
    :sswitch_5
    array-length v2, v4

    if-le v8, v2, :cond_16

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 294
    :cond_16
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p2, Loicq/wlogin_sdk/a/j;->s:I

    .line 296
    array-length v2, v4

    if-le v9, v2, :cond_17

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 298
    :cond_17
    invoke-static {v4, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p2, Loicq/wlogin_sdk/a/j;->t:I

    goto/16 :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x1f -> :sswitch_4
        0x2c -> :sswitch_2
        0x33 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([BLoicq/wlogin_sdk/a/j;)I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Loicq/wlogin_sdk/a/c;->a(I[BLoicq/wlogin_sdk/a/j;)I

    move-result v0

    return v0
.end method

.method public static b([BLoicq/wlogin_sdk/a/j;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x3f1

    .line 314
    .line 318
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v3

    .line 319
    aget v0, v3, v2

    .line 320
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 322
    if-ne v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    add-int/lit8 v0, v3, 0x2

    array-length v4, p0

    if-le v0, v4, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_2
    invoke-static {p0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 328
    add-int/lit8 v0, v3, 0x2

    .line 331
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_3

    move v0, v1

    .line 332
    goto :goto_0

    .line 333
    :cond_3
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 336
    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_4

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_4
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 339
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    add-int/2addr v0, v3

    .line 343
    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 345
    :cond_5
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 346
    add-int/lit8 v0, v0, 0x2

    .line 347
    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_6

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_6
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 352
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    add-int/2addr v0, v3

    .line 356
    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_7

    move v0, v2

    .line 358
    goto :goto_0

    .line 360
    :cond_7
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 361
    add-int/lit8 v0, v0, 0x2

    .line 363
    array-length v3, p0

    sub-int/2addr v3, v0

    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-static {v2, p0, v0, v3, v4}, Loicq/wlogin_sdk/tools/d;->a(I[BIILjava/util/Map;)I

    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser tlv failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 366
    goto :goto_0
.end method

.method private static b([B)[I
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/16 v7, -0x3f1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    .line 98
    array-length v0, p0

    if-le v5, v0, :cond_0

    .line 99
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v4, v0, v5

    .line 125
    :goto_0
    return-object v0

    .line 103
    :cond_0
    array-length v0, p0

    if-le v2, v0, :cond_1

    .line 104
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v5, v0, v5

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 107
    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 108
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v2, v0, v5

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x7

    array-length v1, p0

    if-le v0, v1, :cond_3

    .line 112
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v2, v0, v5

    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x7

    .line 116
    const/16 v0, 0x8

    array-length v2, p0

    if-le v0, v2, :cond_4

    .line 117
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v1, v0, v5

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 119
    const/16 v1, 0x8

    .line 122
    add-int/lit8 v2, v0, 0x8

    array-length v3, p0

    if-le v2, v3, :cond_5

    .line 123
    new-array v0, v6, [I

    aput v7, v0, v4

    aput v1, v0, v5

    goto :goto_0

    .line 124
    :cond_5
    add-int/lit8 v1, v0, 0x8

    .line 125
    new-array v0, v6, [I

    aput v4, v0, v4

    aput v1, v0, v5

    goto :goto_0
.end method

.method public static c([BLoicq/wlogin_sdk/a/j;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v2, -0x3f1

    .line 378
    .line 382
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v1

    .line 383
    aget v0, v1, v7

    .line 384
    aget v1, v1, v6

    .line 386
    if-ne v0, v2, :cond_0

    .line 493
    :goto_0
    return v0

    .line 389
    :cond_0
    add-int/lit8 v3, v1, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_1

    move v0, v2

    .line 390
    goto :goto_0

    .line 391
    :cond_1
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 392
    add-int/lit8 v1, v1, 0x2

    .line 395
    add-int/lit8 v3, v1, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_2

    move v0, v2

    .line 396
    goto :goto_0

    .line 397
    :cond_2
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 398
    add-int/lit8 v1, v1, 0x2

    .line 399
    add-int v4, v1, v3

    array-length v5, p0

    if-le v4, v5, :cond_3

    move v0, v2

    .line 400
    goto :goto_0

    .line 401
    :cond_3
    new-array v4, v3, [B

    .line 402
    invoke-static {p0, v1, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    add-int/2addr v3, v1

    .line 404
    iget v1, p1, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v1, :cond_10

    .line 409
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 410
    :cond_4
    sget-object v0, Loicq/wlogin_sdk/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 414
    :goto_1
    array-length v1, v4

    invoke-static {v4, v7, v1, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 416
    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    .line 412
    :cond_5
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->j:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_1

    .line 418
    :cond_6
    array-length v1, v0

    if-le v6, v1, :cond_7

    move v0, v2

    .line 419
    goto :goto_0

    .line 421
    :cond_7
    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    .line 424
    add-int/lit8 v4, v1, 0x1

    array-length v5, v0

    if-le v4, v5, :cond_8

    move v0, v2

    .line 425
    goto :goto_0

    .line 426
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 429
    add-int/lit8 v4, v1, 0x8

    array-length v5, v0

    if-le v4, v5, :cond_9

    move v0, v2

    .line 430
    goto :goto_0

    .line 431
    :cond_9
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    iput-wide v4, p1, Loicq/wlogin_sdk/a/j;->u:J

    .line 432
    add-int/lit8 v1, v1, 0x8

    .line 435
    add-int/lit8 v4, v1, 0x2

    array-length v5, v0

    if-le v4, v5, :cond_a

    move v0, v2

    .line 436
    goto :goto_0

    .line 437
    :cond_a
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 438
    add-int/lit8 v1, v1, 0x2

    .line 441
    add-int v5, v1, v4

    array-length v6, v0

    if-le v5, v6, :cond_b

    move v0, v2

    .line 442
    goto/16 :goto_0

    .line 443
    :cond_b
    new-array v5, v4, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/j;->v:[B

    .line 444
    iget-object v5, p1, Loicq/wlogin_sdk/a/j;->v:[B

    invoke-static {v0, v1, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    add-int/2addr v1, v4

    .line 448
    add-int/lit8 v4, v1, 0x2

    array-length v5, v0

    if-le v4, v5, :cond_c

    move v0, v2

    .line 449
    goto/16 :goto_0

    .line 450
    :cond_c
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    .line 451
    add-int/lit8 v1, v1, 0x2

    .line 453
    array-length v5, v0

    sub-int/2addr v5, v1

    iget-object v6, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-static {v4, v0, v1, v5, v6}, Loicq/wlogin_sdk/tools/d;->a(I[BIILjava/util/Map;)I

    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse tlv failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_d
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 460
    if-eqz v0, :cond_e

    .line 461
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/a/j;->w:[B

    .line 463
    :cond_e
    iget-object v0, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 464
    if-eqz v0, :cond_f

    .line 465
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    sput-wide v4, Loicq/wlogin_sdk/a/j;->y:J

    :cond_f
    move v0, v1

    .line 470
    :cond_10
    add-int/lit8 v1, v3, 0x1

    array-length v4, p0

    if-le v1, v4, :cond_11

    move v0, v2

    .line 471
    goto/16 :goto_0

    .line 472
    :cond_11
    invoke-static {p0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 475
    add-int v4, v3, v1

    array-length v5, p0

    if-le v4, v5, :cond_12

    move v0, v2

    .line 476
    goto/16 :goto_0

    .line 477
    :cond_12
    new-array v4, v1, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 478
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-static {p0, v3, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    add-int/2addr v1, v3

    .line 482
    add-int/lit8 v3, v1, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_13

    move v0, v2

    .line 483
    goto/16 :goto_0

    .line 484
    :cond_13
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 485
    add-int/lit8 v1, v1, 0x2

    .line 487
    add-int v4, v1, v3

    array-length v5, p0

    if-le v4, v5, :cond_14

    move v0, v2

    .line 488
    goto/16 :goto_0

    .line 489
    :cond_14
    new-array v2, v3, [B

    iput-object v2, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 490
    iget-object v2, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v1, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    add-int/2addr v1, v3

    .line 493
    goto/16 :goto_0
.end method

.method public static d([BLoicq/wlogin_sdk/a/j;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v1, -0x3f1

    .line 502
    .line 506
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v2

    .line 507
    aget v0, v2, v6

    .line 508
    aget v2, v2, v7

    .line 510
    if-ne v0, v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_2

    move v0, v1

    .line 514
    goto :goto_0

    .line 515
    :cond_2
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 516
    add-int/lit8 v2, v2, 0x2

    .line 519
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_3

    move v0, v1

    .line 520
    goto :goto_0

    .line 521
    :cond_3
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 522
    add-int/lit8 v2, v2, 0x2

    .line 523
    add-int v4, v2, v3

    array-length v5, p0

    if-le v4, v5, :cond_4

    move v0, v1

    .line 524
    goto :goto_0

    .line 525
    :cond_4
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 526
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-static {p0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    add-int/2addr v2, v3

    .line 529
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 530
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 531
    add-int/lit8 v2, v2, 0x2

    .line 532
    add-int v4, v2, v3

    array-length v5, p0

    if-le v4, v5, :cond_5

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_5
    if-lez v3, :cond_0

    .line 536
    add-int/lit8 v1, v3, 0x2

    new-array v1, v1, [B

    .line 537
    invoke-static {p0, v2, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    add-int/2addr v2, v3

    .line 540
    const/16 v2, 0x28

    aput-byte v2, v1, v6

    .line 541
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x29

    aput-byte v3, v1, v2

    .line 542
    iget-object v2, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 543
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 544
    const-string/jumbo v2, "\u3002"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u3002"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Loicq/wlogin_sdk/a/j;->f:[B

    goto/16 :goto_0
.end method

.method public static e([BLoicq/wlogin_sdk/a/j;)I
    .locals 9

    .prologue
    const/16 v1, -0x3f1

    const/4 v2, 0x0

    .line 560
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v3

    .line 561
    aget v0, v3, v2

    .line 562
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 564
    if-ne v0, v1, :cond_0

    .line 611
    :goto_0
    return v0

    .line 568
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-direct {v0, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 569
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 571
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 572
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    iput v4, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 573
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 575
    if-eqz v4, :cond_2

    .line 576
    new-array v4, v4, [B

    .line 577
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 579
    const/4 v5, 0x0

    array-length v6, v4

    iget-object v7, p1, Loicq/wlogin_sdk/a/j;->l:[B

    invoke-static {v4, v5, v6, v7}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v4

    .line 580
    if-nez v4, :cond_1

    .line 581
    const-string v0, "no tlv in rsp"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 v0, -0x1

    goto :goto_0

    .line 584
    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    .line 585
    const/4 v6, 0x2

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    iget-object v8, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-static {v5, v4, v6, v7, v8}, Loicq/wlogin_sdk/tools/d;->a(I[BIILjava/util/Map;)I

    move-result v4

    .line 586
    if-eqz v4, :cond_2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser tlv failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 588
    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 594
    new-array v4, v4, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 595
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 597
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 598
    if-eqz v4, :cond_3

    .line 599
    new-array v5, v4, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 600
    iget-object v5, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    .line 601
    if-eq v5, v4, :cond_3

    .line 602
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse0x10Rsp failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 606
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 607
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 608
    goto/16 :goto_0
.end method

.method public static f([BLoicq/wlogin_sdk/a/j;)I
    .locals 9

    .prologue
    const/16 v1, -0x3f1

    const/4 v2, 0x0

    .line 623
    invoke-static {p0}, Loicq/wlogin_sdk/a/c;->b([B)[I

    move-result-object v3

    .line 624
    aget v0, v3, v2

    .line 625
    const/4 v4, 0x1

    aget v3, v3, v4

    .line 627
    if-ne v0, v1, :cond_0

    .line 674
    :goto_0
    return v0

    .line 631
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-direct {v0, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 632
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 634
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 635
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    iput v4, p1, Loicq/wlogin_sdk/a/j;->d:I

    .line 637
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 638
    if-eqz v4, :cond_2

    .line 639
    new-array v4, v4, [B

    .line 640
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 642
    const/4 v5, 0x0

    array-length v6, v4

    iget-object v7, p1, Loicq/wlogin_sdk/a/j;->l:[B

    invoke-static {v4, v5, v6, v7}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v4

    .line 643
    if-nez v4, :cond_1

    .line 644
    const-string v0, "no tlv in rsp"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const/4 v0, -0x1

    goto :goto_0

    .line 648
    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    .line 649
    const/4 v6, 0x2

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    iget-object v8, p1, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    invoke-static {v5, v4, v6, v7, v8}, Loicq/wlogin_sdk/tools/d;->a(I[BIILjava/util/Map;)I

    move-result v4

    .line 650
    if-eqz v4, :cond_2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser tlv failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 652
    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 658
    new-array v4, v4, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    .line 659
    iget-object v4, p1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 661
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 662
    if-eqz v4, :cond_3

    .line 663
    new-array v5, v4, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/j;->f:[B

    .line 664
    iget-object v5, p1, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    .line 665
    if-eq v5, v4, :cond_3

    .line 666
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse0x11Rsp failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 674
    goto/16 :goto_0

    .line 669
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 670
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 671
    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Loicq/wlogin_sdk/a/c;->b:I

    return v0
.end method

.method public a([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 46
    .line 47
    iget v0, p0, Loicq/wlogin_sdk/a/c;->a:I

    add-int/lit8 v0, v0, 0x2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 49
    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 50
    const/4 v1, 0x1

    .line 51
    iget v2, p0, Loicq/wlogin_sdk/a/c;->a:I

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 53
    iget v1, p0, Loicq/wlogin_sdk/a/c;->e:I

    invoke-static {v0, v5, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 54
    const/4 v1, 0x5

    .line 55
    iget v2, p0, Loicq/wlogin_sdk/a/c;->b:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 56
    const/4 v1, 0x7

    .line 57
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 58
    const/16 v1, 0x8

    .line 59
    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 60
    const/16 v1, 0xc

    .line 62
    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v1, p1

    add-int/lit8 v1, v1, 0xc

    .line 64
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    return-object v0
.end method

.method public a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 684
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 685
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 686
    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 689
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 690
    return-object v0
.end method
