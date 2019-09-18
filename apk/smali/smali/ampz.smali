.class public Lampz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    sput v0, Lampz;->a:I

    .line 40
    sput v0, Lampz;->b:I

    .line 41
    sput v0, Lampz;->c:I

    .line 42
    sput v0, Lampz;->d:I

    .line 249
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 254
    const/high16 v0, 0x500000

    .line 259
    :goto_0
    return v0

    .line 256
    :cond_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 257
    const/high16 v0, 0x800000

    goto :goto_0

    .line 259
    :cond_1
    const/high16 v0, 0x1000000

    goto :goto_0
.end method

.method private static a(Lamqb;[J)J
    .locals 19

    .prologue
    .line 264
    const-string v2, "LinearAlloc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lamqb;->a(Ljava/lang/String;)Lamqa;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    const-string v3, "[heap]"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lamqb;->a(Ljava/lang/String;)Lamqa;

    move-result-object v3

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lamqa;->a:Z

    if-eqz v4, :cond_0

    .line 271
    iget-wide v10, v3, Lamqa;->a:J

    .line 272
    iget-wide v12, v3, Lamqa;->b:J

    .line 276
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v3, :pswitch_data_0

    .line 285
    const/4 v6, 0x0

    .line 287
    :goto_0
    const/16 v4, 0x2c0

    const/16 v5, 0x5c8

    const/4 v7, 0x3

    const/high16 v8, 0x80000

    const/high16 v9, 0x1000000

    .line 288
    const/high16 v14, 0x500000

    const/high16 v15, 0x1000000

    .line 289
    const/16 v16, 0x1004

    iget-wide v0, v2, Lamqa;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v3, p1

    .line 287
    invoke-static/range {v3 .. v18}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->find([JIIIIIIJJIIIJ)J

    move-result-wide v2

    .line 291
    :goto_1
    return-wide v2

    .line 278
    :pswitch_0
    const/16 v6, 0x14

    .line 279
    goto :goto_0

    .line 282
    :pswitch_1
    const/16 v6, 0x18

    .line 283
    goto :goto_0

    .line 291
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IZJ)V
    .locals 15

    .prologue
    .line 102
    sget v2, Lampz;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    sget v2, Lampz;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 104
    const/4 v2, 0x2

    sput v2, Lampz;->a:I

    sput v2, Lampz;->b:I

    .line 106
    if-eqz p2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_5

    const/4 v2, 0x1

    .line 107
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    cmp-long v3, p3, v4

    if-lez v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v3, v4, :cond_6

    const/4 v3, 0x1

    .line 108
    :goto_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_17

    .line 110
    :cond_0
    :try_start_0
    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_17

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_17

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-static {}, Lampz;->a()I

    move-result v4

    move/from16 v0, p1

    if-ge v4, v0, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 120
    :goto_3
    if-nez v3, :cond_1

    if-nez v10, :cond_1

    if-eqz v2, :cond_15

    .line 121
    :cond_1
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {p0}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a(Landroid/content/Context;)Z

    move-result v11

    .line 125
    if-eqz v11, :cond_16

    .line 127
    :try_start_1
    new-instance v5, Lamqb;

    invoke-direct {v5}, Lamqb;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :try_start_2
    invoke-virtual {v5}, Lamqb;->a()[J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v4

    move-object v8, v4

    move-object v9, v5

    .line 135
    :goto_4
    const-wide/16 v6, 0x0

    .line 136
    if-eqz v10, :cond_c

    .line 137
    if-eqz v11, :cond_b

    .line 138
    if-eqz v8, :cond_a

    array-length v4, v8

    const/4 v5, 0x1

    if-le v4, v5, :cond_a

    .line 140
    :try_start_3
    invoke-static {v9, v8}, Lampz;->a(Lamqb;[J)J

    move-result-wide v6

    .line 142
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 143
    const/4 v4, 0x6

    sput v4, Lampz;->a:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-wide v4, v6

    .line 172
    :goto_5
    if-eqz v2, :cond_10

    .line 173
    if-eqz v11, :cond_3

    .line 174
    if-eqz v8, :cond_f

    array-length v2, v8

    const/4 v6, 0x1

    if-le v2, v6, :cond_f

    .line 176
    :try_start_4
    sget v2, Lampz;->a:I

    const/16 v6, 0x15

    if-ne v2, v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 177
    invoke-static {v9, v8}, Lampz;->a(Lamqb;[J)J

    move-result-wide v4

    .line 180
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_d

    .line 181
    const/4 v2, 0x6

    sput v2, Lampz;->c:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    :cond_3
    :goto_6
    if-eqz v3, :cond_14

    .line 211
    if-eqz v11, :cond_13

    .line 212
    if-eqz v8, :cond_12

    array-length v2, v8

    const/4 v3, 0x1

    if-le v2, v3, :cond_12

    .line 214
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->preverify([J)I

    move-result v2

    .line 215
    if-nez v2, :cond_11

    .line 216
    const/16 v2, 0x15

    sput v2, Lampz;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 238
    :cond_4
    :goto_7
    return-void

    .line 106
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 107
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 115
    :catch_0
    move-exception v4

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_2

    .line 118
    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto :goto_3

    .line 129
    :catch_1
    move-exception v4

    move-object v5, v6

    .line 130
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v7

    move-object v9, v5

    .line 131
    goto :goto_4

    .line 147
    :cond_8
    const/16 v4, 0x1000

    .line 146
    :try_start_6
    move/from16 v0, p1

    invoke-static {v6, v7, v0, v4}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->replace(JII)I

    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    const/16 v4, 0x15

    sput v4, Lampz;->a:I

    move-wide v4, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sput v4, Lampz;->a:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-wide v4, v6

    .line 153
    goto :goto_5

    :catch_2
    move-exception v4

    .line 154
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    const/16 v4, 0xa

    sput v4, Lampz;->a:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-wide v4, v6

    .line 158
    goto :goto_5

    :catch_3
    move-exception v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    const/4 v4, 0x7

    sput v4, Lampz;->a:I

    move-wide v4, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v4, 0x5

    sput v4, Lampz;->a:I

    move-wide v4, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v4, 0x3

    sput v4, Lampz;->a:I

    move-wide v4, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/16 v4, 0x15

    sput v4, Lampz;->a:I

    move-wide v4, v6

    goto/16 :goto_5

    .line 183
    :cond_d
    :try_start_8
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 184
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    .line 185
    int-to-long v6, v2

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 188
    long-to-int v4, v4

    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v5, v12

    .line 191
    long-to-int v6, v6

    .line 186
    invoke-static {v8, v4, v5, v2, v6}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->modheap([JIIII)I

    move-result v2

    .line 192
    if-nez v2, :cond_e

    .line 193
    const/16 v2, 0x15

    sput v2, Lampz;->c:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_6

    .line 198
    :catch_4
    move-exception v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    const/16 v2, 0x10

    sput v2, Lampz;->b:I

    goto/16 :goto_6

    .line 195
    :cond_e
    :try_start_9
    sput v2, Lampz;->c:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_6

    .line 203
    :cond_f
    const/4 v2, 0x5

    sput v2, Lampz;->c:I

    goto/16 :goto_6

    .line 207
    :cond_10
    const/16 v2, 0x15

    sput v2, Lampz;->c:I

    goto/16 :goto_6

    .line 218
    :cond_11
    :try_start_a
    sput v2, Lampz;->b:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_7

    .line 220
    :catch_5
    move-exception v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    const/16 v2, 0xe

    sput v2, Lampz;->b:I

    goto/16 :goto_7

    .line 225
    :cond_12
    const/4 v2, 0x5

    sput v2, Lampz;->b:I

    goto/16 :goto_7

    .line 228
    :cond_13
    const/4 v2, 0x3

    sput v2, Lampz;->b:I

    goto/16 :goto_7

    .line 231
    :cond_14
    const/16 v2, 0x15

    sput v2, Lampz;->b:I

    goto/16 :goto_7

    .line 235
    :cond_15
    const/16 v2, 0x15

    sput v2, Lampz;->c:I

    sput v2, Lampz;->b:I

    sput v2, Lampz;->a:I

    goto/16 :goto_7

    .line 129
    :catch_6
    move-exception v4

    goto/16 :goto_8

    :cond_16
    move-object v8, v7

    move-object v9, v6

    goto/16 :goto_4

    :cond_17
    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 60
    sget v0, Lampz;->d:I

    if-ne v0, v2, :cond_0

    .line 62
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    sput v0, Lampz;->d:I

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a(Landroid/content/Context;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :try_start_0
    new-instance v0, Lamqb;

    invoke-direct {v0}, Lamqb;-><init>()V

    .line 72
    invoke-virtual {v0}, Lamqb;->a()[J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    array-length v0, v1

    if-le v0, v2, :cond_3

    .line 79
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 82
    long-to-int v2, p1

    .line 83
    long-to-int v3, p3

    .line 82
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->modArtHeap([JIII)I

    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    const/16 v0, 0x15

    sput v0, Lampz;->d:I

    .line 99
    :cond_0
    :goto_2
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 88
    :cond_2
    sput v0, Lampz;->d:I

    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x5

    sput v0, Lampz;->d:I

    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x3

    sput v0, Lampz;->d:I

    goto :goto_2
.end method
