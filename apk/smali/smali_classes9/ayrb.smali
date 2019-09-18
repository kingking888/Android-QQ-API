.class Layrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layro;


# instance fields
.field final synthetic a:Layqy;

.field private a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

.field private final a:Ljava/text/DateFormat;

.field private a:Ljava/util/Date;

.field private a:Z


# direct methods
.method public constructor <init>(Layqy;Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xb

    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 145
    iput-object p1, p0, Layrb;->a:Layqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layrb;->a:Ljava/text/DateFormat;

    .line 143
    iput-boolean v6, p0, Layrb;->a:Z

    .line 146
    iput-object p2, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    .line 147
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Layrb;->a:Ljava/util/Date;

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 149
    iget-object v1, p0, Layrb;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 151
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 153
    invoke-static {p1}, Layqy;->a(Layqy;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 154
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 155
    invoke-static {p1}, Layqy;->b(Layqy;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 156
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 157
    iput-boolean v3, p0, Layrb;->a:Z

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Layrb;->a:Ljava/util/Date;

    .line 166
    return-void

    .line 158
    :cond_0
    invoke-static {p1}, Layqy;->b(Layqy;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    invoke-static {p1}, Layqy;->b(Layqy;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 160
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 163
    invoke-static {p1}, Layqy;->c(Layqy;)I

    move-result v2

    invoke-static {p1}, Layqy;->c(Layqy;)I

    move-result v3

    rem-int/2addr v1, v3

    sub-int v1, v2, v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 10

    .prologue
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 227
    iget-object v0, p0, Layrb;->a:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 228
    if-lez p1, :cond_0

    .line 229
    const/4 v0, 0x5

    invoke-virtual {v2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 231
    :cond_0
    iget-object v0, p0, Layrb;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 232
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 234
    sub-long v4, v6, v4

    .line 235
    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 236
    iget-boolean v3, p0, Layrb;->a:Z

    if-nez v3, :cond_1

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 239
    :cond_1
    if-eqz v0, :cond_2

    .line 240
    iget-object v3, p0, Layrb;->a:Ljava/text/DateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 253
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Layrb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :pswitch_0
    const-string v0, "\u4eca\u5929"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :pswitch_1
    const-string v0, "\u660e\u5929"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "\u540e\u5929"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 277
    const-string v0, ""

    :goto_0
    return-object v0

    .line 263
    :pswitch_0
    const-string v0, "\u661f\u671f\u5929"

    goto :goto_0

    .line 265
    :pswitch_1
    const-string v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 267
    :pswitch_2
    const-string v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 269
    :pswitch_3
    const-string v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 271
    :pswitch_4
    const-string v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 273
    :pswitch_5
    const-string v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 275
    :pswitch_6
    const-string v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 261
    nop

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


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    return v0

    .line 172
    :pswitch_0
    iget-object v0, p0, Layrb;->a:Layqy;

    invoke-static {v0}, Layqy;->d(Layqy;)I

    move-result v0

    goto :goto_0

    .line 174
    :pswitch_1
    new-array v1, v3, [I

    iget-object v2, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 175
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 176
    iget-object v1, p0, Layrb;->a:Layqy;

    invoke-static {v1}, Layqy;->a(Layqy;)I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v2

    aput v2, v1, v0

    iget-object v0, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {p0, v1}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 180
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 181
    rsub-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Layrb;->a:Layqy;

    invoke-static {v1}, Layqy;->c(Layqy;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/Calendar;I)I
    .locals 3

    .prologue
    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-virtual {p0, v0}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 283
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 285
    sub-int v0, v2, v0

    .line 286
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;II)I
    .locals 6

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    invoke-virtual {p0, v0}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v2, v0

    .line 292
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    .line 294
    sub-long v2, v4, v2

    iget-object v0, p0, Layrb;->a:Layqy;

    invoke-static {v0}, Layqy;->c(Layqy;)I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 295
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 201
    const-string v0, ""

    :goto_0
    return-object v0

    .line 191
    :pswitch_0
    invoke-direct {p0, p2}, Layrb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_1
    new-array v0, v3, [I

    iget-object v1, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v1

    aput v1, v0, v4

    aput p2, v0, v2

    invoke-virtual {p0, v0}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 194
    const-string v1, "%d\u70b9"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Layrb;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v1

    aput v1, v0, v2

    aput p2, v0, v3

    invoke-virtual {p0, v0}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    .line 198
    const-string v1, "%d\u5206"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a([I)Ljava/util/Calendar;
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    iget-object v1, p0, Layrb;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 208
    aget v1, p1, v3

    if-lez v1, :cond_0

    .line 209
    const/4 v1, 0x5

    aget v2, p1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 210
    iget-object v1, p0, Layrb;->a:Layqy;

    invoke-static {v1}, Layqy;->b(Layqy;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 211
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 213
    :cond_0
    array-length v1, p1

    if-le v1, v4, :cond_1

    aget v1, p1, v4

    if-lez v1, :cond_1

    .line 214
    aget v1, p1, v4

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 215
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 217
    :cond_1
    array-length v1, p1

    if-le v1, v6, :cond_2

    .line 218
    aget v1, p1, v6

    iget-object v2, p0, Layrb;->a:Layqy;

    invoke-static {v2}, Layqy;->c(Layqy;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 220
    :cond_2
    return-object v0
.end method

.method public a(J)[I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 299
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 302
    iget-object v2, p0, Layrb;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 304
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 305
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 308
    invoke-virtual {v1, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 309
    invoke-virtual {v1, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 310
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 311
    const/16 v3, 0xe

    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 312
    invoke-virtual {v2, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 313
    invoke-virtual {v2, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 314
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 315
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 317
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v1, v4

    aput v1, v0, v8

    .line 320
    new-array v1, v9, [I

    aget v3, v0, v8

    aput v3, v1, v8

    invoke-virtual {p0, v1}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v1

    .line 321
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 322
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 323
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 324
    sub-int v1, v3, v1

    aput v1, v0, v9

    .line 327
    new-array v1, v12, [I

    aget v3, v0, v8

    aput v3, v1, v8

    aget v3, v0, v9

    aput v3, v1, v9

    invoke-virtual {p0, v1}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v1

    .line 328
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 329
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 331
    sub-int v1, v2, v1

    iget-object v2, p0, Layrb;->a:Layqy;

    invoke-static {v2}, Layqy;->c(Layqy;)I

    move-result v2

    div-int/2addr v1, v2

    aput v1, v0, v12

    .line 333
    return-object v0
.end method
