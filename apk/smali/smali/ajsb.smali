.class public Lajsb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lajsb;


# instance fields
.field public a:I

.field a:J

.field public a:Ljava/lang/String;

.field a:Z

.field a:[F

.field a:[I

.field public b:I

.field b:[I

.field public c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lajsb;->a:[I

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lajsb;->b:[I

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lajsb;->a:[F

    .line 84
    const/16 v0, 0xc

    iput v0, p0, Lajsb;->a:I

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Lajsb;->b:I

    .line 89
    const-wide/32 v4, 0xafc80

    iput-wide v4, p0, Lajsb;->a:J

    .line 91
    iput v1, p0, Lajsb;->c:I

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lajsb;->a:Ljava/lang/String;

    .line 255
    iput v2, p0, Lajsb;->d:I

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lajsb;->e:I

    .line 259
    iput v2, p0, Lajsb;->f:I

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    .line 121
    const-string v3, "qq_process_gm"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    const-string v4, "GuardManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    const-string v4, "__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 131
    array-length v4, v3

    if-le v4, v2, :cond_3

    .line 132
    iget v0, v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    array-length v4, v3

    rem-int/2addr v0, v4

    aget-object v0, v3, v0

    .line 137
    :goto_1
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 138
    array-length v0, v4

    if-lt v0, v9, :cond_1

    .line 142
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 143
    :goto_2
    iget-object v5, p0, Lajsb;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 144
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 145
    const/16 v6, 0x14

    if-le v5, v6, :cond_4

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_4

    .line 146
    iget-object v6, p0, Lajsb;->a:[I

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    aput v5, v6, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_3
    aget-object v0, v3, v1

    goto :goto_1

    .line 148
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal memory size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "GuardManager"

    const-string v2, "Exception: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 152
    :goto_3
    iget-object v5, p0, Lajsb;->b:[I

    array-length v5, v5

    if-ge v0, v5, :cond_7

    .line 153
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 154
    const/4 v6, 0x5

    if-le v5, v6, :cond_6

    const/16 v6, 0x64

    if-ge v5, v6, :cond_6

    .line 155
    iget-object v6, p0, Lajsb;->b:[I

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    aput v5, v6, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal timeout value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_7
    const/4 v0, 0x2

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 161
    iget-object v0, p0, Lajsb;->a:[F

    array-length v0, v0

    array-length v3, v5

    if-ge v0, v3, :cond_8

    iget-object v0, p0, Lajsb;->a:[F

    array-length v0, v0

    :goto_4
    move v3, v1

    .line 163
    :goto_5
    if-ge v3, v0, :cond_a

    .line 164
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 165
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_9

    const/high16 v7, 0x41700000    # 15.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_9

    .line 166
    iget-object v7, p0, Lajsb;->a:[F

    aput v6, v7, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 161
    :cond_8
    array-length v0, v5

    goto :goto_4

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal fraction value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_a
    const/4 v0, 0x3

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    if-le v0, v2, :cond_12

    const/16 v3, 0x78

    if-ge v0, v3, :cond_12

    .line 174
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Lajsb;->a:J

    .line 178
    array-length v0, v4

    if-le v0, v9, :cond_1

    .line 179
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 180
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-ge v0, v2, :cond_13

    move v0, v2

    .line 186
    :cond_b
    :goto_6
    const/16 v5, 0x18

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 187
    iput v0, p0, Lajsb;->a:I

    .line 189
    :cond_c
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    if-gez v0, :cond_14

    move v0, v1

    .line 195
    :cond_d
    :goto_7
    iput v0, p0, Lajsb;->b:I

    .line 197
    array-length v0, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_e

    .line 198
    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajsb;->c:I

    .line 199
    const/4 v0, 0x6

    aget-object v0, v4, v0

    iput-object v0, p0, Lajsb;->a:Ljava/lang/String;

    .line 202
    :cond_e
    array-length v0, v4

    if-le v0, v10, :cond_f

    .line 203
    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-lt v0, v2, :cond_f

    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 205
    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->c:I

    .line 208
    :cond_f
    array-length v0, v4

    const/16 v1, 0x8

    if-le v0, v1, :cond_11

    .line 209
    const/16 v0, 0x8

    aget-object v0, v4, v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    array-length v1, v0

    if-lez v1, :cond_10

    .line 211
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/app/GuardManager;->d:I

    .line 213
    :cond_10
    array-length v1, v0

    if-le v1, v2, :cond_11

    .line 214
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->e:I

    .line 217
    :cond_11
    array-length v0, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_15

    .line 218
    const/16 v0, 0x9

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-ne v0, v2, :cond_1

    .line 220
    :try_start_3
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v10, :cond_1

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajsb;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 176
    :cond_12
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal wake interval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_13
    const/16 v5, 0x18

    if-le v0, v5, :cond_b

    .line 184
    const/16 v0, 0x18

    goto/16 :goto_6

    .line 192
    :cond_14
    iget v1, p0, Lajsb;->a:I

    if-le v0, v1, :cond_d

    .line 193
    iget v0, p0, Lajsb;->a:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    .line 231
    :cond_15
    :try_start_5
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v10, :cond_1

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajsb;->a:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 68
    nop

    :array_0
    .array-data 4
        0x2d00000
        0x4100000
        0x5500000
        0x7300000
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x3a9800
        0x1d4c00
        0xea600
        0xafc80
        0x927c0
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public static a()Lajsb;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lajsb;->a:Lajsb;

    if-nez v0, :cond_1

    .line 108
    const-class v1, Lajsb;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lajsb;->a:Lajsb;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lajsb;

    invoke-direct {v0}, Lajsb;-><init>()V

    sput-object v0, Lajsb;->a:Lajsb;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lajsb;->a:Lajsb;

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 298
    iget-object v0, p0, Lajsb;->a:[I

    long-to-int v2, p1

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 299
    if-gez v0, :cond_0

    .line 300
    rsub-int/lit8 v0, v0, -0x1

    .line 302
    :cond_0
    iget v2, p0, Lajsb;->d:I

    sub-int/2addr v0, v2

    .line 303
    if-le v0, v1, :cond_2

    move v0, v1

    .line 308
    :cond_1
    :goto_0
    return v0

    .line 305
    :cond_2
    if-gez v0, :cond_1

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([[JII)I
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 274
    iget v2, p0, Lajsb;->e:I

    if-eq p3, v2, :cond_3

    move v5, v0

    move v6, v4

    .line 276
    :goto_0
    const/4 v2, 0x3

    if-ge v5, v2, :cond_1

    move v2, v0

    move v3, v4

    .line 278
    :goto_1
    const/16 v7, 0xf

    if-ge v2, v7, :cond_0

    .line 279
    aget-object v7, p1, v5

    aget-wide v8, v7, v2

    long-to-float v7, v8

    add-float/2addr v3, v7

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281
    :cond_0
    iget-object v2, p0, Lajsb;->a:[F

    aget v2, v2, v5

    mul-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41700000    # 15.0f

    div-float/2addr v2, v3

    add-float v3, v6, v2

    .line 276
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    goto :goto_0

    .line 283
    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 284
    if-gez v2, :cond_2

    .line 289
    :goto_2
    iput p3, p0, Lajsb;->e:I

    .line 290
    iput v0, p0, Lajsb;->f:I

    .line 293
    :goto_3
    return v0

    .line 286
    :cond_2
    if-le v2, v1, :cond_4

    move v0, v1

    .line 287
    goto :goto_2

    .line 293
    :cond_3
    iget v0, p0, Lajsb;->f:I

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public a([[JIIJ)J
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lajsb;->b:[I

    invoke-virtual {p0, p4, p5}, Lajsb;->a(J)I

    move-result v1

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lajsb;->a([[JII)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    int-to-long v0, v0

    .line 269
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lajsb;->a:Ljava/lang/String;

    return-object v0
.end method
