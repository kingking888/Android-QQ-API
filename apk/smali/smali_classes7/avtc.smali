.class public Lavtc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lavtc;


# instance fields
.field public a:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v1, p0, Lavtc;->a:I

    .line 34
    iput v1, p0, Lavtc;->b:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavtc;->a:F

    .line 40
    iput v1, p0, Lavtc;->c:I

    .line 43
    iput v1, p0, Lavtc;->d:I

    .line 46
    iput v1, p0, Lavtc;->e:I

    .line 49
    iput v3, p0, Lavtc;->f:I

    .line 52
    iput v1, p0, Lavtc;->g:I

    .line 55
    const/16 v0, 0x1770

    iput v0, p0, Lavtc;->h:I

    .line 58
    iput v1, p0, Lavtc;->i:I

    .line 60
    iput v2, p0, Lavtc;->j:I

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lavtc;->k:I

    .line 63
    iput v2, p0, Lavtc;->l:I

    .line 65
    iput v2, p0, Lavtc;->m:I

    .line 68
    iput v1, p0, Lavtc;->n:I

    .line 71
    iput v2, p0, Lavtc;->o:I

    .line 74
    iput v1, p0, Lavtc;->p:I

    .line 77
    iput v1, p0, Lavtc;->q:I

    .line 80
    iput v1, p0, Lavtc;->r:I

    .line 82
    iput v1, p0, Lavtc;->s:I

    .line 83
    iput v1, p0, Lavtc;->t:I

    .line 86
    iput v3, p0, Lavtc;->u:I

    .line 87
    iput v3, p0, Lavtc;->v:I

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget v0, v0, Lavtc;->a:F

    .line 215
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget v0, v0, Lavtc;->f:I

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()Lavtc;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lavtc;->a:Lavtc;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lavtc;->b()Lavtc;

    move-result-object v0

    sput-object v0, Lavtc;->a:Lavtc;

    .line 94
    :cond_0
    sget-object v0, Lavtc;->a:Lavtc;

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->a:I

    if-ne v1, v0, :cond_0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget v0, v0, Lavtc;->h:I

    .line 263
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1770

    goto :goto_0
.end method

.method public static b()Lavtc;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "MediaCodecDPC"

    const-string v1, "loadMediaCodecDPC!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Lavtc;

    invoke-direct {v0}, Lavtc;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SVideoCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "MediaCodecDPC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMediaCodecDPC dpcValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    :cond_2
    :goto_0
    return-object v0

    .line 113
    :cond_3
    :try_start_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    array-length v2, v1

    if-lt v2, v5, :cond_4

    .line 116
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->a:I

    .line 118
    :cond_4
    array-length v2, v1

    if-lt v2, v8, :cond_5

    .line 119
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->b:I

    .line 121
    :cond_5
    array-length v2, v1

    if-lt v2, v6, :cond_6

    .line 122
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 123
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lavtc;->c:I

    .line 124
    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_17

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_17

    .line 125
    iput v2, v0, Lavtc;->a:F

    .line 130
    :cond_6
    :goto_1
    array-length v2, v1

    if-lt v2, v9, :cond_7

    .line 131
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->d:I

    .line 133
    :cond_7
    array-length v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_8

    .line 134
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->e:I

    .line 136
    :cond_8
    array-length v2, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_9

    .line 137
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->f:I

    .line 139
    :cond_9
    array-length v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a

    .line 140
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->g:I

    .line 142
    :cond_a
    array-length v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_b

    .line 143
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->h:I

    .line 145
    :cond_b
    array-length v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_c

    .line 146
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->i:I

    .line 148
    :cond_c
    array-length v2, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_d

    .line 149
    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->j:I

    .line 150
    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->k:I

    .line 152
    :cond_d
    array-length v2, v1

    const/16 v3, 0xd

    if-lt v2, v3, :cond_e

    .line 153
    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->l:I

    .line 155
    :cond_e
    array-length v2, v1

    const/16 v3, 0xe

    if-lt v2, v3, :cond_f

    .line 156
    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->m:I

    .line 158
    :cond_f
    array-length v2, v1

    const/16 v3, 0xf

    if-lt v2, v3, :cond_10

    .line 159
    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->n:I

    .line 161
    :cond_10
    array-length v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_11

    .line 162
    const/16 v2, 0xf

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->o:I

    .line 164
    :cond_11
    array-length v2, v1

    const/16 v3, 0x11

    if-lt v2, v3, :cond_12

    .line 165
    const/16 v2, 0x10

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->p:I

    .line 167
    :cond_12
    array-length v2, v1

    const/16 v3, 0x12

    if-lt v2, v3, :cond_13

    .line 168
    const/16 v2, 0x11

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->q:I

    .line 170
    :cond_13
    array-length v2, v1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_14

    .line 171
    const/16 v2, 0x12

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->r:I

    .line 173
    :cond_14
    array-length v2, v1

    const/16 v3, 0x15

    if-lt v2, v3, :cond_15

    .line 174
    const/16 v2, 0x13

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->s:I

    .line 175
    const/16 v2, 0x14

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->t:I

    .line 178
    :cond_15
    array-length v2, v1

    const/16 v3, 0x17

    if-lt v2, v3, :cond_16

    .line 179
    const/16 v2, 0x15

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lavtc;->u:I

    .line 180
    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lavtc;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_16
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string v1, "MediaCodecDPC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecDPC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lavtc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_17
    :try_start_1
    const-string v3, "MediaCodecDPC"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MediaCodecDPC:  beautyRate: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 185
    const-string v2, "MediaCodecDPC"

    const-string v3, "loadMediaCodecDPC exception:"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->b:I

    if-ne v1, v0, :cond_0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget v0, v0, Lavtc;->k:I

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->c:I

    if-ne v1, v0, :cond_0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 360
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    iget v1, v1, Lavtc;->t:I

    .line 363
    if-ne v1, v0, :cond_1

    .line 364
    invoke-static {}, Lavtd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 367
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->d:I

    if-ne v1, v0, :cond_0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    iget v0, v0, Lavtc;->u:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 235
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->e:I

    if-ne v1, v0, :cond_0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    iget v0, v0, Lavtc;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->g:I

    if-ne v1, v0, :cond_0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->i:I

    if-ne v1, v0, :cond_0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->j:I

    if-ne v1, v0, :cond_0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->l:I

    if-ne v1, v0, :cond_0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->m:I

    if-ne v1, v0, :cond_0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->n:I

    if-ne v1, v0, :cond_0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 315
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->o:I

    if-ne v1, v0, :cond_0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 323
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->p:I

    if-ne v1, v0, :cond_0

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lavnj;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_2

    iget v1, v1, Lavtc;->r:I

    if-eqz v1, :cond_0

    .line 339
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    iget v1, v1, Lavtc;->q:I

    if-ne v1, v0, :cond_0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-static {}, Lavtc;->a()Lavtc;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    iget v1, v1, Lavtc;->s:I

    if-ne v1, v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v1, "mediaCodecSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, " beautySwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, " beautyRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, " svafSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, " gestureDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, " deNoiseDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, " qmcfDPCFrameType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, " cqBitrateModeSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, " cqMaxBitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, " faceDanceDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, " portraitDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, " danceRankingSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, " arParticleDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, " rijiCameraDPCSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, " segmentMediaCodecEncodeSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, " transitionSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, " rijiCamera720PSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, " followCaptureSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, " followCaptureGopSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, " mLimittedSdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, " camera2Switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavtc;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
