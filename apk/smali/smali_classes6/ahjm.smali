.class public Lahjm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:[I

.field protected static final b:[I

.field protected static final c:[I

.field protected static final d:[I

.field protected static final e:[I

.field protected static final f:[I

.field protected static final g:[I

.field protected static final h:[I

.field protected static final i:[I


# instance fields
.field protected a:I

.field protected a:Lahig;

.field protected a:[Lahjj;

.field protected j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    sput-object v0, Lahjm;->a:[I

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lahjm;->b:[I

    .line 80
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lahjm;->c:[I

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lahjm;->d:[I

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lahjm;->e:[I

    .line 112
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lahjm;->f:[I

    .line 121
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lahjm;->g:[I

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lahjm;->h:[I

    .line 144
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lahjm;->i:[I

    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 121
    :array_5
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 144
    :array_7
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lahjm;->a:I

    .line 161
    iget v0, p0, Lahjm;->a:I

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lahjm;->b:[I

    iput-object v0, p0, Lahjm;->j:[I

    .line 180
    :goto_0
    iget-object v0, p0, Lahjm;->j:[I

    array-length v0, v0

    new-array v0, v0, [Lahjj;

    iput-object v0, p0, Lahjm;->a:[Lahjj;

    .line 181
    return-void

    .line 163
    :cond_0
    iget v0, p0, Lahjm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    sget-object v0, Lahjm;->e:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 165
    :cond_1
    iget v0, p0, Lahjm;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 166
    sget-object v0, Lahjm;->f:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lahjm;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 168
    sget-object v0, Lahjm;->c:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 169
    :cond_3
    iget v0, p0, Lahjm;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 170
    sget-object v0, Lahjm;->d:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 171
    :cond_4
    iget v0, p0, Lahjm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 172
    sget-object v0, Lahjm;->g:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 173
    :cond_5
    iget v0, p0, Lahjm;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 174
    sget-object v0, Lahjm;->h:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 175
    :cond_6
    iget v0, p0, Lahjm;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 176
    sget-object v0, Lahjm;->i:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0

    .line 178
    :cond_7
    sget-object v0, Lahjm;->a:[I

    iput-object v0, p0, Lahjm;->j:[I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lahjm;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 196
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v2

    .line 197
    iget v0, p0, Lahjm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 199
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    if-nez v0, :cond_19

    .line 202
    iget-object v0, p0, Lahjm;->j:[I

    aget v0, v0, v3

    :goto_1
    move v1, v0

    .line 204
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lahmv;

    if-eqz v0, :cond_a

    .line 205
    instance-of v0, p1, Lahmb;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v5

    goto :goto_0

    .line 207
    :cond_2
    instance-of v0, p1, Lahls;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v6

    goto :goto_0

    .line 209
    :cond_3
    instance-of v0, p1, Lahlm;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lahjm;->j:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    goto :goto_0

    .line 211
    :cond_4
    instance-of v0, p1, Lahlu;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lahjm;->j:[I

    const/4 v1, 0x6

    aget v1, v0, v1

    goto :goto_0

    .line 213
    :cond_5
    instance-of v0, p1, Lahlv;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lahjm;->j:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    goto :goto_0

    .line 215
    :cond_6
    instance-of v0, p1, Lahlk;

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lahjm;->j:[I

    const/16 v1, 0x8

    aget v1, v0, v1

    goto :goto_0

    .line 217
    :cond_7
    instance-of v0, p1, Lahlp;

    if-eqz v0, :cond_8

    .line 218
    iget-object v0, p0, Lahjm;->j:[I

    const/16 v1, 0x9

    aget v1, v0, v1

    goto :goto_0

    .line 219
    :cond_8
    instance-of v0, p1, Lahmf;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Lahjm;->j:[I

    const/16 v1, 0xa

    aget v1, v0, v1

    goto :goto_0

    .line 222
    :cond_9
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto :goto_0

    .line 224
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v2

    goto :goto_0

    .line 230
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 233
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v5

    goto/16 :goto_0

    .line 234
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 235
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 236
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 239
    :cond_d
    instance-of v0, p1, Lahiq;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 246
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_e

    .line 249
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 250
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 253
    :cond_f
    instance-of v0, p1, Lahiq;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 261
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 262
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 263
    :cond_10
    instance-of v0, p1, Lahiq;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 269
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 270
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v2

    goto/16 :goto_0

    .line 271
    :cond_11
    instance-of v0, p1, Lahms;

    if-eqz v0, :cond_12

    .line 272
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 273
    :cond_12
    instance-of v0, p1, Lahlx;

    if-eqz v0, :cond_13

    .line 274
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v5

    goto/16 :goto_0

    .line 275
    :cond_13
    instance-of v0, p1, Lahmq;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 280
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 281
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v2

    goto/16 :goto_0

    .line 282
    :cond_14
    instance-of v0, p1, Lahmt;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 287
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_15

    .line 290
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 291
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 292
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 294
    :cond_16
    instance-of v0, p1, Lairo;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lairo;

    iget v0, p1, Lairo;->j:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 297
    :pswitch_8
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v5

    goto/16 :goto_0

    .line 300
    :pswitch_9
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v6

    goto/16 :goto_0

    .line 303
    :pswitch_a
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 306
    :pswitch_b
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 313
    :pswitch_c
    instance-of v0, p1, Lahln;

    if-eqz v0, :cond_17

    .line 314
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v3

    goto/16 :goto_0

    .line 315
    :cond_17
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_18

    .line 316
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v4

    goto/16 :goto_0

    .line 317
    :cond_18
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    .line 318
    iget-object v0, p0, Lahjm;->j:[I

    aget v1, v0, v5

    goto/16 :goto_0

    :cond_19
    move v0, v1

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Lahjj;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1}, Lahjm;->a(Ljava/lang/Object;)I

    move-result v1

    .line 331
    iget v2, p0, Lahjm;->a:I

    if-nez v2, :cond_16

    .line 332
    if-ne v1, v4, :cond_4

    .line 333
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahjc;

    invoke-direct {v1}, Lahjc;-><init>()V

    aput-object v1, v0, v4

    .line 336
    :cond_0
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    .line 487
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 488
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 489
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x0

    new-instance v2, Lahir;

    invoke-direct {v2}, Lahir;-><init>()V

    aput-object v2, v0, v1

    .line 491
    :cond_2
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 493
    :cond_3
    iget-object v1, p0, Lahjm;->a:Lahig;

    invoke-virtual {v0, v1}, Lahjj;->a(Lahig;)V

    .line 494
    return-object v0

    .line 337
    :cond_4
    if-ne v1, v5, :cond_6

    .line 338
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    if-nez v0, :cond_5

    .line 339
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahja;

    invoke-direct {v1}, Lahja;-><init>()V

    aput-object v1, v0, v5

    .line 341
    :cond_5
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    goto :goto_0

    .line 342
    :cond_6
    if-ne v1, v6, :cond_8

    .line 343
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    if-nez v0, :cond_7

    .line 344
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahkh;

    invoke-direct {v1}, Lahkh;-><init>()V

    aput-object v1, v0, v6

    .line 346
    :cond_7
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    goto :goto_0

    .line 347
    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 348
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_9

    .line 349
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x4

    new-instance v2, Lahjf;

    invoke-direct {v2}, Lahjf;-><init>()V

    aput-object v2, v0, v1

    .line 351
    :cond_9
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 352
    :cond_a
    if-ne v1, v7, :cond_c

    .line 353
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v7

    if-nez v0, :cond_b

    .line 354
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahis;

    invoke-direct {v1}, Lahis;-><init>()V

    aput-object v1, v0, v7

    .line 356
    :cond_b
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v7

    goto :goto_0

    .line 357
    :cond_c
    if-ne v1, v8, :cond_e

    .line 358
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v8

    if-nez v0, :cond_d

    .line 359
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahjp;

    invoke-direct {v1}, Lahjp;-><init>()V

    aput-object v1, v0, v8

    .line 361
    :cond_d
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v8

    goto/16 :goto_0

    .line 362
    :cond_e
    const/4 v2, 0x7

    if-ne v1, v2, :cond_10

    .line 363
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-nez v0, :cond_f

    .line 364
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x7

    new-instance v2, Lahjs;

    invoke-direct {v2}, Lahjs;-><init>()V

    aput-object v2, v0, v1

    .line 366
    :cond_f
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 367
    :cond_10
    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    .line 368
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    .line 369
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x8

    new-instance v2, Lahio;

    invoke-direct {v2}, Lahio;-><init>()V

    aput-object v2, v0, v1

    .line 371
    :cond_11
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 372
    :cond_12
    const/16 v2, 0x9

    if-ne v1, v2, :cond_14

    .line 373
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    .line 374
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x9

    new-instance v2, Lahiu;

    invoke-direct {v2}, Lahiu;-><init>()V

    aput-object v2, v0, v1

    .line 376
    :cond_13
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 377
    :cond_14
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 378
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    if-nez v0, :cond_15

    .line 379
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0xa

    new-instance v2, Lahkl;

    invoke-direct {v2}, Lahkl;-><init>()V

    aput-object v2, v0, v1

    .line 381
    :cond_15
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 383
    :cond_16
    iget v2, p0, Lahjm;->a:I

    if-ne v2, v4, :cond_1c

    .line 384
    if-ne v1, v4, :cond_18

    .line 385
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_17

    .line 386
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahky;

    invoke-direct {v1}, Lahky;-><init>()V

    aput-object v1, v0, v4

    .line 388
    :cond_17
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 389
    :cond_18
    if-ne v1, v5, :cond_1a

    .line 390
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    if-nez v0, :cond_19

    .line 391
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahiy;

    invoke-direct {v1}, Lahiy;-><init>()V

    aput-object v1, v0, v5

    .line 393
    :cond_19
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 395
    :cond_1a
    if-ne v1, v6, :cond_1

    .line 396
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    if-nez v0, :cond_1b

    .line 397
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahkx;

    invoke-direct {v1}, Lahkx;-><init>()V

    aput-object v1, v0, v6

    .line 399
    :cond_1b
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    goto/16 :goto_0

    .line 401
    :cond_1c
    iget v2, p0, Lahjm;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_20

    .line 402
    if-ne v1, v4, :cond_1e

    .line 403
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_1d

    .line 404
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahky;

    invoke-direct {v1}, Lahky;-><init>()V

    aput-object v1, v0, v4

    .line 406
    :cond_1d
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 407
    :cond_1e
    if-ne v1, v5, :cond_1

    .line 408
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    if-nez v0, :cond_1f

    .line 409
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahiy;

    invoke-direct {v1}, Lahiy;-><init>()V

    aput-object v1, v0, v5

    .line 411
    :cond_1f
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 413
    :cond_20
    iget v2, p0, Lahjm;->a:I

    if-ne v2, v7, :cond_24

    .line 414
    if-ne v1, v4, :cond_22

    .line 415
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_21

    .line 416
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahir;

    invoke-direct {v1}, Lahir;-><init>()V

    aput-object v1, v0, v4

    .line 418
    :cond_21
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 419
    :cond_22
    if-ne v1, v5, :cond_1

    .line 420
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    if-nez v0, :cond_23

    .line 421
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahiy;

    invoke-direct {v1}, Lahiy;-><init>()V

    aput-object v1, v0, v5

    .line 423
    :cond_23
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 425
    :cond_24
    iget v2, p0, Lahjm;->a:I

    if-ne v2, v8, :cond_2a

    .line 426
    if-ne v1, v5, :cond_26

    .line 427
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    if-nez v0, :cond_25

    .line 428
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahkr;

    invoke-direct {v1}, Lahkr;-><init>()V

    aput-object v1, v0, v5

    .line 430
    :cond_25
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v5

    goto/16 :goto_0

    .line 431
    :cond_26
    if-ne v1, v4, :cond_28

    .line 432
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_27

    .line 433
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahiy;

    invoke-direct {v1}, Lahiy;-><init>()V

    aput-object v1, v0, v4

    .line 435
    :cond_27
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 436
    :cond_28
    if-ne v1, v6, :cond_1

    .line 437
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    if-nez v0, :cond_29

    .line 438
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahjn;

    invoke-direct {v1}, Lahjn;-><init>()V

    aput-object v1, v0, v6

    .line 440
    :cond_29
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v6

    goto/16 :goto_0

    .line 442
    :cond_2a
    iget v2, p0, Lahjm;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2c

    .line 443
    if-ne v1, v4, :cond_1

    .line 444
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    if-nez v0, :cond_2b

    .line 445
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    new-instance v1, Lahku;

    invoke-direct {v1}, Lahku;-><init>()V

    aput-object v1, v0, v4

    .line 447
    :cond_2b
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v4

    goto/16 :goto_0

    .line 449
    :cond_2c
    iget v2, p0, Lahjm;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2d

    .line 450
    if-lez v1, :cond_1

    iget-object v2, p0, Lahjm;->a:[Lahjj;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 451
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v1

    .line 452
    if-nez v0, :cond_1

    .line 453
    packed-switch v1, :pswitch_data_0

    .line 467
    :goto_1
    iget-object v2, p0, Lahjm;->a:[Lahjj;

    aput-object v0, v2, v1

    goto/16 :goto_0

    .line 455
    :pswitch_0
    new-instance v0, Lahiy;

    invoke-direct {v0}, Lahiy;-><init>()V

    goto :goto_1

    .line 458
    :pswitch_1
    new-instance v0, Lahky;

    invoke-direct {v0}, Lahky;-><init>()V

    goto :goto_1

    .line 461
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;-><init>()V

    goto :goto_1

    .line 464
    :pswitch_3
    new-instance v0, Lahhx;

    invoke-direct {v0}, Lahhx;-><init>()V

    goto :goto_1

    .line 470
    :cond_2d
    iget v2, p0, Lahjm;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 471
    if-lez v1, :cond_1

    iget-object v2, p0, Lahjm;->a:[Lahjj;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 472
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v1

    .line 473
    if-nez v0, :cond_1

    .line 474
    packed-switch v1, :pswitch_data_1

    .line 483
    :goto_2
    iget-object v2, p0, Lahjm;->a:[Lahjj;

    aput-object v0, v2, v1

    goto/16 :goto_0

    .line 476
    :pswitch_4
    new-instance v0, Lahit;

    invoke-direct {v0}, Lahit;-><init>()V

    goto :goto_2

    .line 480
    :pswitch_5
    new-instance v0, Lamdr;

    invoke-direct {v0}, Lamdr;-><init>()V

    goto :goto_2

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lahig;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lahjm;->a:Lahig;

    .line 185
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 499
    iget v0, p0, Lahjm;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    array-length v0, v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v2

    instance-of v0, v0, Lahjp;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v2

    check-cast v0, Lahjp;

    check-cast v0, Lahjp;

    invoke-virtual {v0}, Lahjp;->a()V

    .line 503
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 505
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lahjm;->j:[I

    array-length v0, v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 509
    iget v0, p0, Lahjm;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    array-length v0, v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v2

    instance-of v0, v0, Lahjp;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    aget-object v0, v0, v2

    check-cast v0, Lahjp;

    check-cast v0, Lahjp;

    invoke-virtual {v0}, Lahjp;->a()V

    .line 513
    iget-object v0, p0, Lahjm;->a:[Lahjj;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 515
    :cond_0
    return-void
.end method
