.class public Lazkf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/StringBuffer;

.field private static a:Ljava/text/DateFormat;

.field private static a:Ljava/util/Calendar;

.field private static b:I

.field private static b:Ljava/text/DateFormat;


# direct methods
.method private static a(IIIIII)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 758
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 759
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3, p4, p5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 760
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    sget v1, Lazkf;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 64
    return v0
.end method

.method public static a(JLjava/util/Calendar;)I
    .locals 10

    .prologue
    .line 140
    const/4 v0, -0x1

    .line 142
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 143
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 145
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 146
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 148
    iget v5, v4, Landroid/text/format/Time;->yearDay:I

    add-int/lit8 v5, v5, -0x1

    .line 149
    iget v6, v4, Landroid/text/format/Time;->yearDay:I

    add-int/lit8 v6, v6, -0x7

    .line 151
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v4, Landroid/text/format/Time;->year:I

    if-ne v7, v8, :cond_4

    .line 152
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v1, Landroid/text/format/Time;->yearDay:I

    if-ge v2, v3, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v2, v3, :cond_2

    .line 155
    const v0, 0x7f0c1bab

    goto :goto_0

    .line 156
    :cond_2
    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v2, v5, :cond_3

    .line 157
    const v0, 0x7f0c1bac    # 1.862356E38f

    goto :goto_0

    .line 158
    :cond_3
    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-ge v2, v5, :cond_0

    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-le v2, v6, :cond_0

    .line 159
    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    const v0, 0x7f0c1bb4

    .line 180
    goto :goto_0

    .line 161
    :pswitch_1
    const v0, 0x7f0c1bae

    .line 162
    goto :goto_0

    .line 164
    :pswitch_2
    const v0, 0x7f0c1baf

    .line 165
    goto :goto_0

    .line 167
    :pswitch_3
    const v0, 0x7f0c1bb0

    .line 168
    goto :goto_0

    .line 170
    :pswitch_4
    const v0, 0x7f0c1bb1

    .line 171
    goto :goto_0

    .line 173
    :pswitch_5
    const v0, 0x7f0c1bb2

    .line 174
    goto :goto_0

    .line 176
    :pswitch_6
    const v0, 0x7f0c1bb3

    .line 177
    goto :goto_0

    .line 185
    :cond_4
    iget v5, v1, Landroid/text/format/Time;->year:I

    add-int/lit8 v5, v5, 0x1

    iget v4, v4, Landroid/text/format/Time;->year:I

    if-ne v5, v4, :cond_0

    .line 187
    sub-long/2addr v2, p0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 188
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 189
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 190
    const v0, 0x7f0c1bac    # 1.862356E38f

    goto :goto_0

    .line 192
    :cond_5
    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 212
    :pswitch_7
    const v0, 0x7f0c1bb4

    .line 213
    goto :goto_0

    .line 194
    :pswitch_8
    const v0, 0x7f0c1bae

    .line 195
    goto :goto_0

    .line 197
    :pswitch_9
    const v0, 0x7f0c1baf

    .line 198
    goto :goto_0

    .line 200
    :pswitch_a
    const v0, 0x7f0c1bb0

    .line 201
    goto :goto_0

    .line 203
    :pswitch_b
    const v0, 0x7f0c1bb1

    .line 204
    goto :goto_0

    .line 206
    :pswitch_c
    const v0, 0x7f0c1bb2

    .line 207
    goto/16 :goto_0

    .line 209
    :pswitch_d
    const v0, 0x7f0c1bb3

    .line 210
    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 1023
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 1026
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1027
    div-long v2, p0, v6

    mul-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1028
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1029
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1030
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 1031
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 496
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lazkf;->a(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    :try_start_0
    invoke-static {}, Lazkf;->a()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 517
    :goto_0
    if-nez p1, :cond_0

    .line 518
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazkf;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_1
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 515
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move v6, p1

    move v7, p4

    .line 521
    invoke-static/range {v1 .. v7}, Lazkf;->a(Landroid/content/Context;JLjava/lang/StringBuilder;Ljava/text/SimpleDateFormat;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 620
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lazkf;->a:Ljava/util/Calendar;

    .line 623
    :cond_0
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 624
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 625
    sget-object v1, Lazkf;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 626
    const-string v2, "%s%s%s%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const v4, 0x7f0c1bbc

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x3

    const v1, 0x7f0c1bbd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/StringBuilder;Ljava/text/SimpleDateFormat;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 537
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 538
    invoke-virtual {v4, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 539
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 540
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 541
    const/4 v1, 0x1

    .line 543
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 544
    :goto_0
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 545
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 547
    :goto_2
    iget v6, v4, Landroid/text/format/Time;->year:I

    iget v7, v5, Landroid/text/format/Time;->year:I

    if-eq v6, v7, :cond_3

    .line 549
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const/4 v0, 0x0

    .line 604
    :goto_3
    if-nez v0, :cond_c

    if-nez p6, :cond_c

    .line 605
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 607
    :goto_4
    return-object v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 544
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 545
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 552
    :cond_3
    iget v6, v4, Landroid/text/format/Time;->yearDay:I

    iget v7, v5, Landroid/text/format/Time;->yearDay:I

    if-eq v6, v7, :cond_d

    .line 554
    iget v1, v5, Landroid/text/format/Time;->yearDay:I

    iget v6, v4, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 555
    iget v1, v5, Landroid/text/format/Time;->yearDay:I

    iget v7, v4, Landroid/text/format/Time;->yearDay:I

    if-le v1, v7, :cond_4

    const/4 v1, 0x1

    .line 556
    :goto_5
    if-nez v1, :cond_5

    .line 558
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const/4 v0, 0x0

    goto :goto_3

    .line 555
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 561
    :cond_5
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    if-eqz v2, :cond_7

    .line 563
    const v0, 0x7f0c2155

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    if-nez p6, :cond_6

    .line 567
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 571
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazkf;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 574
    :cond_7
    const/4 v1, 0x2

    if-ne v6, v1, :cond_9

    if-eqz v0, :cond_9

    .line 576
    const v0, 0x7f0c1bad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    if-nez p6, :cond_8

    .line 580
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 584
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazkf;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 587
    :cond_9
    const/4 v0, 0x1

    if-le v6, v0, :cond_a

    const/4 v0, 0x7

    if-ge v6, v0, :cond_a

    if-eqz v3, :cond_a

    .line 588
    const-string v0, "EEEE"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 591
    :cond_a
    iget v0, v4, Landroid/text/format/Time;->year:I

    iget v1, v5, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_b

    .line 593
    const-string v0, "MM-dd"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 597
    :cond_b
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 607
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazkf;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    .line 828
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 829
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 830
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 831
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 833
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 834
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 835
    const-string/jumbo v0, "\u4eca\u5929"

    .line 862
    :goto_0
    return-object v0

    .line 836
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 837
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 838
    const-string/jumbo v0, "\u6628\u5929"

    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 840
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    if-le v3, v4, :cond_3

    .line 841
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 862
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 843
    :pswitch_0
    const-string/jumbo v0, "\u661f\u671f\u65e5"

    goto :goto_0

    .line 845
    :pswitch_1
    const-string/jumbo v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 847
    :pswitch_2
    const-string/jumbo v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 849
    :pswitch_3
    const-string/jumbo v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 851
    :pswitch_4
    const-string/jumbo v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 853
    :pswitch_5
    const-string/jumbo v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 855
    :pswitch_6
    const-string/jumbo v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 859
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 860
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 881
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 882
    const/4 v0, 0x0

    .line 886
    :goto_0
    return-object v0

    .line 884
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 885
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lazkf;->a:Ljava/lang/StringBuffer;

    invoke-static {v0, p0, p1, p2, p3}, Lazkf;->a(Ljava/lang/StringBuffer;JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 642
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 643
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 644
    sget-object v1, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 645
    sget-object v2, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 646
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 647
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 648
    sget-object v4, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 649
    sget-object v5, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 650
    invoke-static/range {v0 .. v5}, Lazkf;->a(IIIIII)I

    move-result v0

    .line 651
    if-nez v0, :cond_2

    .line 656
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 663
    :goto_0
    if-ne v0, v10, :cond_1

    .line 664
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v10, :cond_0

    const v0, 0x7f0c1bb9

    .line 665
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 667
    const-string v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_2
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 664
    :cond_0
    const v0, 0x7f0c1bba

    goto :goto_1

    .line 669
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 670
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 673
    :cond_2
    if-ne v0, v7, :cond_3

    .line 675
    const v0, 0x7f0c1bac    # 1.862356E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 677
    :cond_3
    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    if-le v0, v7, :cond_4

    .line 679
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 680
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 684
    :cond_4
    invoke-static {}, Lazkf;->a()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 779
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 780
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 781
    sget-object v1, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 782
    sget-object v2, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 783
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 784
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 785
    sget-object v4, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 786
    sget-object v5, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 787
    invoke-static/range {v0 .. v5}, Lazkf;->b(IIIIII)I

    move-result v0

    .line 790
    packed-switch v0, :pswitch_data_0

    .line 812
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 792
    :pswitch_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_0

    const-string v0, "HH:mm:ss"

    .line 793
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 794
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_0
    const-string v0, "HH:mm"

    goto :goto_1

    .line 796
    :pswitch_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_1

    const-string v0, "HH:mm:ss"

    .line 797
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 798
    const-string v0, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u6628\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_1
    const-string v0, "HH:mm"

    goto :goto_2

    .line 800
    :pswitch_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_2

    const-string v0, "HH:mm:ss"

    .line 801
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 802
    const-string v0, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u524d\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
    :cond_2
    const-string v0, "HH:mm"

    goto :goto_3

    .line 804
    :pswitch_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_3

    const-string v0, "MM-dd HH:mm:ss"

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 806
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 804
    :cond_3
    const-string v0, "MM-dd HH:mm"

    goto :goto_4

    .line 808
    :pswitch_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 810
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 808
    :cond_4
    const-string/jumbo v0, "yyyy-MM-dd HH:mm"

    goto :goto_5

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuffer;JZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x30

    const/16 v1, 0xc

    const/16 v6, 0xa

    .line 230
    if-eqz p0, :cond_c

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 233
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    invoke-static {p1, p2, v2}, Lazkf;->a(JLjava/util/Calendar;)I

    move-result v3

    .line 237
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 239
    const v4, 0x7f0c1bab

    if-eq v3, v4, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_0
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 245
    if-eqz v0, :cond_9

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 247
    const v2, 0x7f0c1bab

    if-ne v3, v2, :cond_7

    .line 248
    if-nez v0, :cond_5

    .line 249
    if-ltz v4, :cond_3

    if-ge v4, v1, :cond_3

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1bb9

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    :goto_0
    if-ne v4, v1, :cond_4

    move v0, v1

    .line 261
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 263
    if-ge v5, v6, :cond_1

    .line 264
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 313
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_3
    return-object v0

    .line 253
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c1bba

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 257
    :cond_4
    rem-int/lit8 v0, v4, 0xc

    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 273
    if-ge v5, v6, :cond_6

    .line 274
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 276
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 278
    :cond_7
    if-nez p3, :cond_2

    .line 279
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 286
    if-ge v5, v6, :cond_8

    .line 287
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 289
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 293
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    const-string/jumbo p4, "yyyy-MM-dd"

    .line 297
    :cond_a
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    if-nez p3, :cond_2

    .line 304
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 306
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 307
    if-ge v5, v6, :cond_b

    .line 308
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 310
    :cond_b
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 315
    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static declared-synchronized a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lazkf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazkf;->b:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lazkf;->b:Ljava/text/DateFormat;

    .line 36
    :cond_0
    sget-object v0, Lazkf;->b:Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sput v0, Lazkf;->a:I

    .line 50
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 51
    sget v1, Lazkf;->a:I

    sub-int v0, v1, v0

    sput v0, Lazkf;->b:I

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lazkf;->a:Ljava/util/Calendar;

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lazkf;->a:Ljava/lang/StringBuffer;

    .line 54
    return-void
.end method

.method private static b(IIIIII)I
    .locals 1

    .prologue
    .line 867
    if-eq p0, p3, :cond_0

    .line 868
    const/4 v0, 0x5

    .line 876
    :goto_0
    return v0

    .line 869
    :cond_0
    if-ne p2, p5, :cond_1

    .line 870
    const/4 v0, 0x1

    goto :goto_0

    .line 871
    :cond_1
    add-int/lit8 v0, p5, 0x1

    if-ne p2, v0, :cond_2

    .line 872
    const/4 v0, 0x2

    goto :goto_0

    .line 873
    :cond_2
    add-int/lit8 v0, p5, 0x2

    if-ne p2, v0, :cond_3

    .line 874
    const/4 v0, 0x3

    goto :goto_0

    .line 876
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    sget v1, Lazkf;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 69
    return v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Lazkf;->b()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lazkf;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 915
    sget v1, Lazkf;->a:I

    int-to-long v2, v1

    add-long/2addr v2, p0

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 916
    sub-int v2, v0, v1

    const/16 v3, 0x16d

    if-le v2, v3, :cond_0

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x16d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 931
    :goto_0
    return-object v0

    .line 918
    :cond_0
    sub-int v2, v0, v1

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 920
    :cond_1
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_2
    :try_start_0
    const-string v0, "HH:mm"

    invoke-static {p0, p1, v0}, Lazkf;->a(JLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 927
    const-string v1, "TimeFormatterUtils"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazkf;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lazkf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazkf;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lazkf;->a:Ljava/text/DateFormat;

    .line 42
    :cond_0
    sget-object v0, Lazkf;->a:Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(J)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v1, Lazkf;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 76
    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 77
    add-int/lit8 v2, v1, -0x1

    .line 78
    add-int/lit8 v3, v1, -0x2

    .line 79
    sget v4, Lazkf;->a:I

    int-to-long v4, v4

    add-long/2addr v4, p0

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 80
    if-ne v4, v1, :cond_1

    .line 81
    const v0, 0x7f0c1bab

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-ne v4, v2, :cond_2

    .line 83
    const v0, 0x7f0c1bac    # 1.862356E38f

    goto :goto_0

    .line 84
    :cond_2
    if-ne v4, v3, :cond_0

    .line 85
    const v0, 0x7f0c1bad

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 945
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 946
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 947
    sget-object v1, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 948
    sget-object v2, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 949
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 950
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 951
    sget-object v4, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 952
    sget-object v5, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 953
    invoke-static/range {v0 .. v5}, Lazkf;->b(IIIIII)I

    move-result v0

    .line 956
    packed-switch v0, :pswitch_data_0

    .line 978
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 958
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 959
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 960
    const-string v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4eca\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 962
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 963
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 964
    const-string v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u6628\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 966
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    .line 967
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 968
    const-string v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "\u524d\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 970
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 971
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 972
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 974
    :pswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 975
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 976
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 956
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 892
    :try_start_0
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 893
    sget-object v0, Lazkf;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 894
    sget-object v1, Lazkf;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 895
    sget-object v2, Lazkf;->a:Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 896
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 897
    sget-object v3, Lazkf;->a:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 898
    sget-object v4, Lazkf;->a:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 899
    sget-object v5, Lazkf;->a:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 901
    invoke-static/range {v0 .. v5}, Lazkf;->b(IIIIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 906
    :goto_0
    return v0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    const-string v1, "calTimeInterval"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    const/4 v0, -0x1

    goto :goto_0
.end method
