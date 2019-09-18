.class public Lahvo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:D

.field protected a:I

.field protected a:S

.field private a:Z

.field protected b:D

.field protected b:I

.field private b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lahvo;->a:Z

    .line 21
    iput-boolean v0, p0, Lahvo;->b:Z

    .line 40
    iput v0, p0, Lahvo;->a:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lahvo;->b:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 63
    div-int/lit8 v0, p1, 0x32

    iput v0, p0, Lahvo;->a:I

    .line 65
    iget-boolean v0, p0, Lahvo;->b:Z

    if-eqz v0, :cond_0

    .line 67
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    iput-wide v0, p0, Lahvo;->b:D

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lahvo;->a:D

    .line 69
    const/16 v0, 0x14

    iput v0, p0, Lahvo;->b:I

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0xf424

    iget v1, p0, Lahvo;->a:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lahvo;->b:D

    .line 72
    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iget v2, p0, Lahvo;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lahvo;->a:D

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lahvo;->b:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lahvo;->a:Z

    .line 80
    return-void
.end method

.method public a([SII)Z
    .locals 8

    .prologue
    .line 84
    iget-boolean v0, p0, Lahvo;->a:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_13

    .line 89
    iget v0, p0, Lahvo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahvo;->c:I

    .line 90
    add-int v0, v2, p2

    aget-short v0, p1, v0

    if-ltz v0, :cond_1

    iget-short v0, p0, Lahvo;->a:S

    if-ltz v0, :cond_2

    :cond_1
    add-int v0, v2, p2

    aget-short v0, p1, v0

    if-gez v0, :cond_3

    iget-short v0, p0, Lahvo;->a:S

    if-ltz v0, :cond_3

    .line 91
    :cond_2
    iget v0, p0, Lahvo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahvo;->d:I

    .line 94
    :cond_3
    add-int v0, v2, p2

    aget-short v0, p1, v0

    iput-short v0, p0, Lahvo;->a:S

    .line 96
    iget v0, p0, Lahvo;->f:I

    aget-short v1, p1, v2

    aget-short v3, p1, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lahvo;->f:I

    .line 98
    iget v0, p0, Lahvo;->c:I

    iget v1, p0, Lahvo;->a:I

    if-lt v0, v1, :cond_a

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->c:I

    .line 102
    iget v0, p0, Lahvo;->b:I

    if-ltz v0, :cond_b

    .line 104
    iget v0, p0, Lahvo;->b:I

    if-nez v0, :cond_9

    .line 105
    iget v0, p0, Lahvo;->d:I

    int-to-double v0, v0

    iget-wide v4, p0, Lahvo;->a:D

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lahvo;->a:D

    .line 106
    iget v0, p0, Lahvo;->f:I

    int-to-double v0, v0

    iget-wide v4, p0, Lahvo;->b:D

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lahvo;->b:D

    .line 108
    iget-wide v0, p0, Lahvo;->a:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_5

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "NoiseDetector"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "large zero threshold, reset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lahvo;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lahvo;->a:D

    .line 114
    :cond_5
    iget-wide v0, p0, Lahvo;->b:D

    const-wide v4, 0x419443fd00000000L    # 8.5E7

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    const-string v0, "NoiseDetector"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "large power threshold, reset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lahvo;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_6
    const-wide v0, 0x419443fd00000000L    # 8.5E7

    iput-wide v0, p0, Lahvo;->b:D

    .line 120
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    const-string v0, "NoiseDetector"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calc new threshold:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lahvo;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lahvo;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->d:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->f:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->e:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->g:I

    .line 128
    :cond_9
    iget v0, p0, Lahvo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahvo;->b:I

    .line 88
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    .line 133
    iget v3, p0, Lahvo;->d:I

    int-to-double v4, v3

    iget-wide v6, p0, Lahvo;->a:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_11

    .line 135
    iget v3, p0, Lahvo;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lahvo;->e:I

    .line 140
    :goto_2
    iget v3, p0, Lahvo;->e:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_d

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lahvo;->e:I

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    const-string v0, "NoiseDetector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reach Zero cross :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahvo;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lahvo;->a:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_c
    const/4 v0, 0x1

    .line 148
    :cond_d
    const/4 v3, 0x0

    iput v3, p0, Lahvo;->d:I

    .line 150
    iget v3, p0, Lahvo;->f:I

    int-to-double v4, v3

    iget-wide v6, p0, Lahvo;->b:D

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_12

    .line 152
    iget v3, p0, Lahvo;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lahvo;->g:I

    .line 157
    :goto_3
    iget v3, p0, Lahvo;->g:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_f

    .line 159
    const/4 v1, 0x0

    iput v1, p0, Lahvo;->g:I

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    const-string v1, "NoiseDetector"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reach Power:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahvo;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lahvo;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_e
    const/4 v1, 0x1

    .line 166
    :cond_f
    const/4 v3, 0x0

    iput v3, p0, Lahvo;->f:I

    .line 168
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 171
    const-string v0, "NoiseDetector"

    const/4 v1, 0x2

    const-string v2, "DETECT VOICE..:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 137
    :cond_11
    const/4 v3, 0x0

    iput v3, p0, Lahvo;->e:I

    goto/16 :goto_2

    .line 154
    :cond_12
    const/4 v3, 0x0

    iput v3, p0, Lahvo;->g:I

    goto :goto_3

    .line 180
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
