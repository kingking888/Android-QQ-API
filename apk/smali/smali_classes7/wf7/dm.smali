.class public Lwf7/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aa(I)I
    .locals 1
    .param p0, "code"    # I

    .prologue
    .line 35
    rem-int/lit8 v0, p0, 0x64

    return v0
.end method

.method public static final ab(I)I
    .locals 2
    .param p0, "code"    # I

    .prologue
    .line 44
    rem-int/lit16 v0, p0, 0x2710

    invoke-static {p0}, Lwf7/dm;->aa(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final ac(I)I
    .locals 2
    .param p0, "code"    # I

    .prologue
    .line 53
    const v0, 0xf4240

    rem-int v0, p0, v0

    invoke-static {p0}, Lwf7/dm;->ab(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lwf7/dm;->aa(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static ad(I)I
    .locals 4
    .param p0, "retCode"    # I

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 305
    .end local p0    # "retCode":I
    :goto_0
    return p0

    .line 214
    .restart local p0    # "retCode":I
    :cond_0
    move v1, p0

    .line 217
    .local v1, "ret":I
    invoke-static {p0}, Lwf7/dm;->aa(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 218
    move v1, p0

    :cond_1
    :goto_1
    move p0, v1

    .line 305
    goto :goto_0

    .line 229
    :cond_2
    invoke-static {p0}, Lwf7/dm;->ac(I)I

    move-result v0

    .line 230
    .local v0, "networkCode":I
    sparse-switch v0, :sswitch_data_0

    .line 283
    :goto_2
    if-ne v1, p0, :cond_1

    .line 287
    invoke-static {p0}, Lwf7/dm;->ab(I)I

    move-result v2

    .line 288
    .local v2, "sharkCode":I
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 299
    :sswitch_0
    add-int/lit8 v1, p0, -0x5

    goto :goto_1

    .line 231
    .end local v2    # "sharkCode":I
    :sswitch_1
    add-int/lit8 v1, p0, -0x2

    goto :goto_2

    .line 233
    :sswitch_2
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 236
    :sswitch_3
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 237
    :sswitch_4
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 238
    :sswitch_5
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 239
    :sswitch_6
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 240
    :sswitch_7
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 241
    :sswitch_8
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 242
    :sswitch_9
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 243
    :sswitch_a
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 244
    :sswitch_b
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 245
    :sswitch_c
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 246
    :sswitch_d
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 247
    :sswitch_e
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 248
    :sswitch_f
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 249
    :sswitch_10
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 250
    :sswitch_11
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 251
    :sswitch_12
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 252
    :sswitch_13
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 254
    :sswitch_14
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 255
    :sswitch_15
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 256
    :sswitch_16
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 257
    :sswitch_17
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 258
    :sswitch_18
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 259
    :sswitch_19
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 260
    :sswitch_1a
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 261
    :sswitch_1b
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 262
    :sswitch_1c
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 263
    :sswitch_1d
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 264
    :sswitch_1e
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 265
    :sswitch_1f
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 266
    :sswitch_20
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 267
    :sswitch_21
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 268
    :sswitch_22
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 269
    :sswitch_23
    add-int/lit8 v1, p0, -0x3

    goto :goto_2

    .line 271
    :sswitch_24
    add-int/lit8 v1, p0, -0xf

    goto :goto_2

    .line 272
    :sswitch_25
    add-int/lit8 v1, p0, -0x10

    goto :goto_2

    .line 273
    :sswitch_26
    add-int/lit8 v1, p0, -0x10

    goto :goto_2

    .line 275
    :sswitch_27
    add-int/lit8 v1, p0, -0x6

    goto/16 :goto_2

    .line 276
    :sswitch_28
    add-int/lit8 v1, p0, -0x4

    goto/16 :goto_2

    .line 277
    :sswitch_29
    add-int/lit8 v1, p0, -0x4

    goto/16 :goto_2

    .line 278
    :sswitch_2a
    add-int/lit8 v1, p0, -0x7

    goto/16 :goto_2

    .line 279
    :sswitch_2b
    add-int/lit8 v1, p0, -0x5

    goto/16 :goto_2

    .line 280
    :sswitch_2c
    add-int/lit8 v1, p0, -0x5

    goto/16 :goto_2

    .line 289
    .restart local v2    # "sharkCode":I
    :sswitch_2d
    add-int/lit8 v1, p0, -0x5

    goto/16 :goto_1

    .line 290
    :sswitch_2e
    add-int/lit8 v1, p0, -0x5

    goto/16 :goto_1

    .line 291
    :sswitch_2f
    add-int/lit8 v1, p0, -0x3

    goto/16 :goto_1

    .line 293
    :sswitch_30
    add-int/lit8 v1, p0, -0x5

    goto/16 :goto_1

    .line 294
    :sswitch_31
    add-int/lit8 v1, p0, -0xd

    goto/16 :goto_1

    .line 295
    :sswitch_32
    add-int/lit8 v1, p0, -0xd

    goto/16 :goto_1

    .line 296
    :sswitch_33
    add-int/lit8 v1, p0, -0xe

    goto/16 :goto_1

    .line 297
    :sswitch_34
    add-int/lit8 v1, p0, -0x9

    goto/16 :goto_1

    .line 298
    :sswitch_35
    add-int/lit8 v1, p0, -0x3

    goto/16 :goto_1

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a120 -> :sswitch_23
        -0x77a10 -> :sswitch_22
        -0x75300 -> :sswitch_21
        -0x72bf0 -> :sswitch_20
        -0x704e0 -> :sswitch_1f
        -0x6ddd0 -> :sswitch_1e
        -0x6b6c0 -> :sswitch_1d
        -0x68fb0 -> :sswitch_1c
        -0x668a0 -> :sswitch_1b
        -0x64190 -> :sswitch_1a
        -0x61a80 -> :sswitch_19
        -0x5f370 -> :sswitch_18
        -0x5cc60 -> :sswitch_17
        -0x5a550 -> :sswitch_16
        -0x57e40 -> :sswitch_15
        -0x55730 -> :sswitch_14
        -0x53020 -> :sswitch_10
        -0x50910 -> :sswitch_11
        -0x4e200 -> :sswitch_13
        -0x4baf0 -> :sswitch_12
        -0x493e0 -> :sswitch_26
        -0x46cd0 -> :sswitch_25
        -0x445c0 -> :sswitch_2c
        -0x3d090 -> :sswitch_2b
        -0x38270 -> :sswitch_2a
        -0x35b60 -> :sswitch_1
        -0x33450 -> :sswitch_f
        -0x2e630 -> :sswitch_e
        -0x2bf20 -> :sswitch_d
        -0x29810 -> :sswitch_24
        -0x27100 -> :sswitch_27
        -0x249f0 -> :sswitch_c
        -0x222e0 -> :sswitch_b
        -0x1fbd0 -> :sswitch_29
        -0x1d4c0 -> :sswitch_a
        -0x1adb0 -> :sswitch_9
        -0x186a0 -> :sswitch_8
        -0x15f90 -> :sswitch_7
        -0x13880 -> :sswitch_6
        -0x11170 -> :sswitch_5
        -0xea60 -> :sswitch_4
        -0xc350 -> :sswitch_28
        -0x9c40 -> :sswitch_3
        -0x2710 -> :sswitch_2
    .end sparse-switch

    .line 288
    :sswitch_data_1
    .sparse-switch
        -0x5dc -> :sswitch_0
        -0x578 -> :sswitch_35
        -0x514 -> :sswitch_34
        -0x4b0 -> :sswitch_33
        -0x44c -> :sswitch_32
        -0x3e8 -> :sswitch_31
        -0x384 -> :sswitch_30
        -0x320 -> :sswitch_2f
        -0x190 -> :sswitch_2e
        -0x12c -> :sswitch_2d
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;I)I
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "defaultErrCode"    # I

    .prologue
    .line 331
    if-nez p0, :cond_1

    .line 363
    .end local p1    # "defaultErrCode":I
    :cond_0
    :goto_0
    return p1

    .line 335
    .restart local p1    # "defaultErrCode":I
    :cond_1
    const-string v0, "socket failed: EACCES (Permission denied)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const p1, -0x55730

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "Permission denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const p1, -0x57e40

    goto :goto_0

    .line 339
    :cond_3
    const-string v0, "isConnected failed: EHOSTUNREACH (No route to host)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    const p1, -0x5a550

    goto :goto_0

    .line 341
    :cond_4
    const-string v0, "No route to host"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    const p1, -0x5cc60

    goto :goto_0

    .line 343
    :cond_5
    const-string v0, "socket failed: ECONNRESET (Connection reset by peer)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 344
    const p1, -0x5f370

    goto :goto_0

    .line 345
    :cond_6
    const-string v0, "setsockopt failed: ENOPROTOOPT (Protocol not available)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    const p1, -0x61a80

    goto :goto_0

    .line 347
    :cond_7
    const-string v0, "Protocol not available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 348
    const p1, -0x64190

    goto :goto_0

    .line 349
    :cond_8
    const-string v0, "Permission denied (missing INTERNET permission?)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    const p1, -0x68fb0

    goto :goto_0

    .line 351
    :cond_9
    const-string v0, "failed: ENETUNREACH (Network is unreachable)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    const p1, -0x6ddd0

    goto :goto_0

    .line 353
    :cond_a
    const-string v0, "failed: ENOTSOCK (Socket operation on non-socket)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    const p1, -0x704e0

    goto :goto_0

    .line 355
    :cond_b
    const-string v0, "isConnected failed: ECONNREFUSED (Connection refused)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 356
    const p1, -0x72bf0

    goto/16 :goto_0

    .line 357
    :cond_c
    const-string v0, "isConnected failed: ECONNRESET (Connection reset by peer)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    const p1, -0x75300

    goto/16 :goto_0

    .line 359
    :cond_d
    const-string v0, "connect failed: errno "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const p1, -0x77a10

    goto/16 :goto_0
.end method
