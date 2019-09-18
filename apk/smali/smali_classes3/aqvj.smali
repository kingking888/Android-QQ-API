.class public final Laqvj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

.field private a:Z

.field private b:B

.field private b:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput-byte v0, p0, Laqvj;->a:B

    .line 37
    iput v1, p0, Laqvj;->a:I

    .line 40
    new-instance v0, Laqvl;

    invoke-direct {v0, p0}, Laqvl;-><init>(Laqvj;)V

    iput-object v0, p0, Laqvj;->a:Landroid/os/Handler;

    .line 43
    iput-boolean v1, p0, Laqvj;->a:Z

    .line 56
    const/16 v0, 0xff

    iput v0, p0, Laqvj;->b:I

    .line 67
    const/4 v0, 0x6

    iput-byte v0, p0, Laqvj;->b:B

    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 289
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 292
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 71
    iget-byte v0, p0, Laqvj;->b:B

    return v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Laqvj;->e:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Laqvj;->b:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->b()I

    move-result v0

    .line 128
    if-gtz v0, :cond_0

    .line 129
    invoke-static {v2}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->a()I

    move-result v0

    .line 132
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Laqvj;->c:F

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Laqvj;->b:F

    .line 135
    iput-byte v2, p0, Laqvj;->b:B

    .line 136
    iget v0, p0, Laqvj;->d:F

    iput v0, p0, Laqvj;->e:F

    .line 137
    const/16 v0, 0xff

    iput v0, p0, Laqvj;->b:I

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqvj;->a:J

    .line 139
    iget-object v0, p0, Laqvj;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Laqvj;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->setVisibility(I)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Laqvj;->e()V

    .line 143
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-byte v0, p0, Laqvj;->a:B

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-byte v0, p0, Laqvj;->a:B

    .line 102
    invoke-virtual {p0}, Laqvj;->a()V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Laqvj;->b()V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-byte v0, p0, Laqvj;->a:B

    if-eqz v0, :cond_1

    iget-byte v0, p0, Laqvj;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Laqvj;->c()V

    .line 115
    :cond_2
    const/4 v0, 0x2

    iput-byte v0, p0, Laqvj;->a:B

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Laqvj;->a:I

    .line 88
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Laqvj;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    .line 84
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->a()V

    .line 151
    invoke-static {v2}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->b()I

    move-result v0

    .line 152
    if-gtz v0, :cond_0

    .line 153
    invoke-static {v2}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->a()I

    move-result v0

    .line 156
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Laqvj;->c:F

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqvj;->a:J

    .line 158
    const/4 v0, 0x2

    iput-byte v0, p0, Laqvj;->b:B

    .line 160
    iput-byte v2, p0, Laqvj;->a:B

    .line 161
    invoke-virtual {p0}, Laqvj;->e()V

    .line 162
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Laqvk;->a(I)Laqvk;

    move-result-object v0

    invoke-virtual {v0}, Laqvk;->a()V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqvj;->a:J

    .line 170
    const/4 v0, 0x5

    iput-byte v0, p0, Laqvj;->b:B

    .line 172
    const v0, 0x3e088889

    iput v0, p0, Laqvj;->c:F

    .line 173
    iget v0, p0, Laqvj;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 174
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Laqvj;->b:F

    sub-float v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iput v0, p0, Laqvj;->c:F

    .line 176
    const v0, 0x3f511111

    iput v0, p0, Laqvj;->a:F

    .line 181
    :goto_0
    invoke-virtual {p0}, Laqvj;->e()V

    .line 182
    return-void

    .line 178
    :cond_0
    const/high16 v0, 0x43750000    # 245.0f

    iget v1, p0, Laqvj;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Laqvj;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Laqvj;->a:F

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x6

    iput-byte v0, p0, Laqvj;->b:B

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Laqvj;->b:F

    .line 187
    iget v0, p0, Laqvj;->b:F

    iget v1, p0, Laqvj;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laqvj;->d:F

    .line 188
    const/16 v0, 0xff

    iput v0, p0, Laqvj;->b:I

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqvj;->a:J

    .line 190
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 193
    iget-byte v0, p0, Laqvj;->b:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    iget v2, p0, Laqvj;->b:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 197
    invoke-virtual {p0}, Laqvj;->d()V

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Laqvj;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Laqvj;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    :cond_1
    iget-object v0, p0, Laqvj;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Laqvj;->a:Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/WebViewProgressBar;->invalidate()V

    .line 286
    :cond_2
    return-void

    .line 202
    :cond_3
    iget-byte v2, p0, Laqvj;->b:B

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    iget-wide v2, p0, Laqvj;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Laqvj;->a(J)J

    move-result-wide v2

    .line 205
    iget v4, p0, Laqvj;->b:F

    long-to-float v2, v2

    iget v3, p0, Laqvj;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Laqvj;->b:F

    .line 206
    iput-wide v0, p0, Laqvj;->a:J

    .line 207
    iget v2, p0, Laqvj;->b:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    .line 208
    iput-wide v0, p0, Laqvj;->a:J

    .line 209
    const/4 v0, 0x1

    iput-byte v0, p0, Laqvj;->b:B

    .line 210
    iget v0, p0, Laqvj;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Laqvj;->c:F

    .line 212
    :cond_4
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    goto :goto_0

    .line 216
    :pswitch_1
    iget-wide v2, p0, Laqvj;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Laqvj;->a(J)J

    move-result-wide v2

    .line 217
    iget v4, p0, Laqvj;->b:F

    long-to-float v2, v2

    iget v3, p0, Laqvj;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Laqvj;->b:F

    .line 218
    iput-wide v0, p0, Laqvj;->a:J

    .line 219
    iget v2, p0, Laqvj;->b:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 220
    iput-wide v0, p0, Laqvj;->a:J

    .line 221
    iput-byte v9, p0, Laqvj;->b:B

    .line 222
    iput v5, p0, Laqvj;->b:F

    .line 223
    iput v6, p0, Laqvj;->c:F

    .line 225
    :cond_5
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    goto :goto_0

    .line 229
    :pswitch_2
    iget-wide v2, p0, Laqvj;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Laqvj;->a(J)J

    move-result-wide v2

    .line 230
    iget v4, p0, Laqvj;->b:F

    long-to-float v2, v2

    iget v3, p0, Laqvj;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Laqvj;->b:F

    .line 231
    iput-wide v0, p0, Laqvj;->a:J

    .line 232
    iget v2, p0, Laqvj;->b:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 233
    iput-wide v0, p0, Laqvj;->a:J

    .line 234
    const/4 v0, 0x3

    iput-byte v0, p0, Laqvj;->b:B

    .line 235
    iget v0, p0, Laqvj;->c:F

    div-float/2addr v0, v8

    iput v0, p0, Laqvj;->c:F

    .line 237
    :cond_6
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    goto/16 :goto_0

    .line 241
    :pswitch_3
    iget-wide v2, p0, Laqvj;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Laqvj;->a(J)J

    move-result-wide v2

    .line 242
    iget v4, p0, Laqvj;->b:F

    long-to-float v2, v2

    iget v3, p0, Laqvj;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Laqvj;->b:F

    .line 243
    iput-wide v0, p0, Laqvj;->a:J

    .line 244
    iget v2, p0, Laqvj;->b:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    .line 245
    iput-wide v0, p0, Laqvj;->a:J

    .line 246
    iput-byte v9, p0, Laqvj;->b:B

    .line 247
    iput v6, p0, Laqvj;->c:F

    .line 249
    :cond_7
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    goto/16 :goto_0

    .line 253
    :pswitch_4
    iget-wide v2, p0, Laqvj;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Laqvj;->a(J)J

    move-result-wide v2

    .line 254
    iget v4, p0, Laqvj;->b:F

    long-to-float v5, v2

    iget v6, p0, Laqvj;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Laqvj;->b:F

    .line 256
    iput-wide v0, p0, Laqvj;->a:J

    .line 257
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    .line 259
    iget-boolean v0, p0, Laqvj;->a:Z

    if-eqz v0, :cond_8

    .line 260
    iget v0, p0, Laqvj;->e:F

    iget v1, p0, Laqvj;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 261
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iput v0, p0, Laqvj;->e:F

    goto/16 :goto_0

    .line 264
    :cond_8
    iget v0, p0, Laqvj;->b:I

    long-to-float v1, v2

    iget v2, p0, Laqvj;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Laqvj;->b:I

    .line 265
    iget v0, p0, Laqvj;->b:I

    if-gtz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Laqvj;->d()V

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Laqvj;->b:I

    goto/16 :goto_0

    .line 273
    :pswitch_5
    iget v0, p0, Laqvj;->a:I

    int-to-float v0, v0

    iget v1, p0, Laqvj;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Laqvj;->e:F

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
