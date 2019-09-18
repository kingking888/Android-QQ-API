.class public Laywc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II[Ljava/lang/String;Laywb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    packed-switch p0, :pswitch_data_0

    .line 70
    iget-object v0, p3, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 71
    iget-object v0, p3, Laywb;->a:Laywa;

    aget-object v1, p2, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p3, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-static {p2, p3}, Laywc;->a([Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, p2, p3}, Laywc;->a(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, p2, p3}, Laywc;->b(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, p2, p3}, Laywc;->c(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, p2, p3}, Laywc;->d(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {p1, p2, p3}, Laywc;->e(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 60
    :pswitch_6
    invoke-static {p1, p2, p3}, Laywc;->g(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 64
    :pswitch_7
    invoke-static {p1, p2, p3}, Laywc;->f(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 67
    :pswitch_8
    invoke-static {p1, p2, p3}, Laywc;->h(I[Ljava/lang/String;Laywb;)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static a(I[Ljava/lang/String;Laywb;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 120
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 124
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 126
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 140
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 142
    iput v3, v0, Laywa;->a:I

    .line 143
    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 144
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 150
    iput v2, v0, Laywa;->a:I

    .line 151
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 152
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 157
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 167
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 169
    iput v2, v0, Laywa;->a:I

    .line 170
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 171
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v4, v0, Laywa;->a:I

    .line 177
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v4

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 179
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 181
    iput v2, v0, Laywa;->a:I

    .line 182
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 183
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_4
    if-ne p0, v1, :cond_1

    .line 188
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 190
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_5
    aget-object v0, p1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v5, v0, Laywa;->a:I

    .line 201
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v5

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_6
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v4, v0, Laywa;->a:I

    .line 211
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v4

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a([Ljava/lang/String;Laywb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 80
    iget-object v0, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p1, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 86
    iget-object v0, p1, Laywb;->a:Laywa;

    aget-object v1, p0, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 97
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 99
    iput v2, v0, Laywa;->a:I

    .line 100
    aget-object v1, p0, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p1, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 107
    iget-object v0, p1, Laywb;->a:Laywa;

    aget-object v1, p0, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 109
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 111
    iput v2, v0, Laywa;->a:I

    .line 112
    aget-object v1, p0, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(I[Ljava/lang/String;Laywb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 219
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 220
    invoke-static {p1, p2}, Laywc;->a([Ljava/lang/String;Laywb;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 223
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 227
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 237
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(I[Ljava/lang/String;Laywb;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 244
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    if-ne p0, v2, :cond_2

    .line 247
    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 249
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 260
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 262
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 264
    iput v2, v0, Laywa;->a:I

    .line 265
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 266
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 270
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 272
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 282
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(I[Ljava/lang/String;Laywb;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 289
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 293
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 295
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 304
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 306
    iput v2, v0, Laywa;->a:I

    .line 307
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 308
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 312
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 314
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 316
    iput v2, v0, Laywa;->a:I

    .line 317
    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 318
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 322
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 323
    iput v3, v0, Laywa;->a:I

    .line 324
    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 325
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 329
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 332
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_4
    if-ne p0, v2, :cond_0

    .line 335
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    .line 336
    const/4 v1, 0x7

    iput v1, v0, Laywa;->a:I

    .line 337
    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 338
    iget-object v1, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 342
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v3, v0, Laywa;->a:I

    .line 345
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v3

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static e(I[Ljava/lang/String;Laywb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 354
    invoke-static {p1, p2}, Laywc;->a([Ljava/lang/String;Laywb;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 356
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 357
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 359
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static f(I[Ljava/lang/String;Laywb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 366
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 367
    invoke-static {p1, p2}, Laywc;->a([Ljava/lang/String;Laywb;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 370
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 375
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 385
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g(I[Ljava/lang/String;Laywb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 393
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 394
    invoke-static {p1, p2}, Laywc;->a([Ljava/lang/String;Laywb;)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 397
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 402
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v2, v0, Laywa;->a:I

    .line 412
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v2

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h(I[Ljava/lang/String;Laywb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 420
    invoke-static {p1, p2}, Laywc;->a([Ljava/lang/String;Laywb;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 422
    iget-object v0, p2, Laywb;->a:Laywa;

    iput v1, v0, Laywa;->a:I

    .line 423
    iget-object v0, p2, Laywb;->a:Laywa;

    aget-object v1, p1, v1

    iput-object v1, v0, Laywa;->a:Ljava/lang/String;

    .line 424
    iget-object v0, p2, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
