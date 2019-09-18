.class public Lcom/tencent/mobileqq/voicechange/VoiceChange;
.super Lateb;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lateb;-><init>(Landroid/content/Context;)V

    .line 46
    sget-boolean v0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Z

    if-nez v0, :cond_0

    .line 48
    const-string v0, "codecsilk"

    invoke-static {p1, v0}, Latdg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Z

    .line 51
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    .line 53
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public native Create(Ljava/lang/String;)I
.end method

.method public native Init(IIIII)I
.end method

.method public native Release(I)I
.end method

.method public a([BII)Latdz;
    .locals 6

    .prologue
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lateb;->a([BII)Latdz;

    move-result-object v2

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 171
    iget-wide v4, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 172
    iput-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    .line 174
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->d:I

    .line 176
    return-object v2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    if-lez v0, :cond_0

    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->d:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    iget v5, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    add-int/lit8 v5, v5, 0x2

    invoke-static/range {v0 .. v5}, Lawxp;->a(JIJI)V

    .line 197
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Release(I)I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    .line 199
    invoke-super {p0}, Lateb;->a()V

    .line 200
    return-void
.end method

.method public a(III)V
    .locals 10

    .prologue
    const/16 v1, 0x9

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 62
    invoke-super {p0, p1, p2, p3}, Lateb;->a(III)V

    .line 64
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:J

    .line 65
    iput v6, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->d:I

    .line 66
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:J

    .line 68
    invoke-static {p1}, Laziy;->a(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Create(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    .line 71
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    if-nez v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create voiceChanger error with:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v4, "QQVoiceChanger"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    if-ne v2, v3, :cond_1

    move v4, v3

    .line 154
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->Init(IIIII)I

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:[B

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:[B

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:[B

    .line 159
    new-instance v0, Latdz;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:[B

    invoke-direct {v0, v1, v6}, Latdz;-><init>([BI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Latdz;

    .line 160
    return-void

    .line 94
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    if-ne v2, v0, :cond_2

    move v4, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 98
    const/16 v4, 0x8

    .line 99
    const/4 v5, 0x3

    goto :goto_0

    .line 100
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 101
    const/4 v4, 0x7

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    move v4, v5

    move v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 108
    const/4 v4, 0x6

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 112
    const/16 v4, 0xa

    .line 113
    const/4 v5, 0x4

    goto :goto_0

    .line 114
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 116
    const/16 v4, 0xa

    .line 117
    const/16 v5, 0x14

    goto :goto_0

    .line 118
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    if-ne v0, v1, :cond_9

    .line 120
    const/16 v4, 0xb

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    .line 124
    const/16 v4, 0xc

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_b

    .line 129
    const/16 v5, 0x33

    move v4, v1

    goto :goto_0

    .line 130
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_c

    .line 132
    const/16 v5, 0xd

    move v4, v5

    move v5, v3

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_d

    .line 136
    const v4, 0x2000fff1

    .line 137
    const/16 v5, 0x32

    goto/16 :goto_0

    .line 138
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_e

    .line 141
    const/4 v0, 0x5

    move v4, v5

    move v5, v0

    goto/16 :goto_0

    .line 142
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_f

    move v4, v5

    move v5, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    .line 148
    const/16 v4, 0xd

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_10
    const-string v0, "QQVoiceChanger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init Error type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v6

    move v4, v6

    goto/16 :goto_0
.end method

.method public native doChange(I[B[B)I
.end method

.method public read([BII)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:[B

    iget v3, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:I

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v1

    .line 182
    if-ne v1, v0, :cond_0

    .line 189
    :goto_0
    return v0

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->doChange(I[B[B)I

    move-result v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "QQVoiceChanger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change voice type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " changedSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/VoiceChange;->b:[B

    invoke-static {v1, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
