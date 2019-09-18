.class public Laxsg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 290
    const/4 v0, -0x1

    .line 291
    const-string v1, "SCANNING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const/4 v0, 0x0

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    const-string v1, "UPLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    const-string v1, "UPLOAD_SUSPEND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    const/4 v0, 0x2

    goto :goto_0

    .line 297
    :cond_3
    const-string v1, "UPLOAD_INTERRUPT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    const/4 v0, 0x3

    goto :goto_0

    .line 299
    :cond_4
    const-string v1, "FORWARDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    const/4 v0, 0x4

    goto :goto_0

    .line 301
    :cond_5
    const-string v1, "FORWARD_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    const/4 v0, 0x5

    goto :goto_0

    .line 303
    :cond_6
    const-string v1, "UPLOADED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    const/4 v0, 0x6

    goto :goto_0

    .line 305
    :cond_7
    const-string v1, "NOT_DOWNLOAD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    const/4 v0, 0x7

    goto :goto_0

    .line 307
    :cond_8
    const-string v1, "DOWNLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    const/16 v0, 0x8

    goto :goto_0

    .line 309
    :cond_9
    const-string v1, "DOWNLOAD_SUSPEND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 310
    const/16 v0, 0x9

    goto :goto_0

    .line 311
    :cond_a
    const-string v1, "DOWNLOAD_INTERRUPT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 312
    const/16 v0, 0xa

    goto :goto_0

    .line 313
    :cond_b
    const-string v1, "DOWNLOADED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 314
    const/16 v0, 0xb

    goto :goto_0

    .line 315
    :cond_c
    const-string v1, "DELETED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 316
    const/16 v0, 0xc

    goto :goto_0

    .line 317
    :cond_d
    const-string v1, "OTHER_UPLOADING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const/16 v0, 0xd

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, ""

    .line 325
    packed-switch p0, :pswitch_data_0

    .line 373
    :goto_0
    return-object v0

    .line 327
    :pswitch_0
    const-string v0, "SCANNING"

    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "UPLOADING"

    goto :goto_0

    .line 333
    :pswitch_2
    const-string v0, "UPLOAD_SUSPEND"

    goto :goto_0

    .line 336
    :pswitch_3
    const-string v0, "UPLOAD_INTERRUPT"

    goto :goto_0

    .line 339
    :pswitch_4
    const-string v0, "FORWARDING"

    goto :goto_0

    .line 342
    :pswitch_5
    const-string v0, "FORWARD_FAILED"

    goto :goto_0

    .line 345
    :pswitch_6
    const-string v0, "UPLOADED"

    goto :goto_0

    .line 348
    :pswitch_7
    const-string v0, "NOT_DOWNLOAD"

    goto :goto_0

    .line 351
    :pswitch_8
    const-string v0, "DOWNLOADING"

    goto :goto_0

    .line 354
    :pswitch_9
    const-string v0, "DOWNLOAD_SUSPEND"

    goto :goto_0

    .line 357
    :pswitch_a
    const-string v0, "DOWNLOAD_INTERRUPT"

    goto :goto_0

    .line 360
    :pswitch_b
    const-string v0, "DOWNLOADED"

    goto :goto_0

    .line 363
    :pswitch_c
    const-string v0, "DELETED"

    goto :goto_0

    .line 366
    :pswitch_d
    const-string v0, "OTHER_UPLOADING"

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 281
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
