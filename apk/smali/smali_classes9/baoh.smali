.class public Lbaoh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:B

.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field public a:Z

.field private b:B

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput-byte v0, p0, Lbaoh;->a:B

    .line 43
    new-instance v0, Lbaoj;

    invoke-direct {v0, p0}, Lbaoj;-><init>(Lbaoh;)V

    iput-object v0, p0, Lbaoh;->a:Landroid/os/Handler;

    .line 59
    const/16 v0, 0xff

    iput v0, p0, Lbaoh;->b:I

    .line 70
    const/4 v0, 0x6

    iput-byte v0, p0, Lbaoh;->b:B

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaoh;->a:Z

    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 309
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 312
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 76
    iget-byte v0, p0, Lbaoh;->b:B

    return v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lbaoh;->e:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lbaoh;->b:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {v2}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->b()I

    move-result v0

    .line 148
    if-gtz v0, :cond_0

    .line 149
    invoke-static {v2}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->a()I

    move-result v0

    .line 152
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lbaoh;->c:F

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lbaoh;->b:F

    .line 155
    iput-byte v2, p0, Lbaoh;->b:B

    .line 156
    iget v0, p0, Lbaoh;->d:F

    iput v0, p0, Lbaoh;->e:F

    .line 157
    const/16 v0, 0xff

    iput v0, p0, Lbaoh;->b:I

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbaoh;->a:J

    .line 159
    iget-object v0, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lbaoh;->e()V

    .line 163
    return-void
.end method

.method public a(B)V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lbaoh;->a:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-byte v0, p0, Lbaoh;->a:B

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-byte v0, p0, Lbaoh;->a:B

    .line 109
    invoke-virtual {p0}, Lbaoh;->a()V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p0}, Lbaoh;->b()V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-byte v0, p0, Lbaoh;->a:B

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lbaoh;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lbaoh;->c()V

    .line 122
    :cond_3
    const/4 v0, 0x2

    iput-byte v0, p0, Lbaoh;->a:B

    goto :goto_0

    .line 102
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
    .line 92
    iput p1, p0, Lbaoh;->a:I

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 131
    iget-boolean v0, p0, Lbaoh;->a:Z

    if-ne p1, v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-nez p1, :cond_0

    .line 134
    iget-byte v0, p0, Lbaoh;->a:B

    if-eq v0, v1, :cond_2

    .line 135
    invoke-virtual {p0, v1}, Lbaoh;->a(B)V

    .line 138
    :cond_2
    iget-object v0, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaoh;->a:Z

    goto :goto_0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 96
    iget-byte v0, p0, Lbaoh;->a:B

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    const/4 v0, 0x0

    invoke-static {v0}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->a()V

    .line 171
    invoke-static {v2}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->b()I

    move-result v0

    .line 172
    if-gtz v0, :cond_0

    .line 173
    invoke-static {v2}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->a()I

    move-result v0

    .line 176
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lbaoh;->c:F

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbaoh;->a:J

    .line 178
    const/4 v0, 0x2

    iput-byte v0, p0, Lbaoh;->b:B

    .line 180
    iput-byte v2, p0, Lbaoh;->a:B

    .line 181
    invoke-virtual {p0}, Lbaoh;->e()V

    .line 182
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Lbaoi;->a(I)Lbaoi;

    move-result-object v0

    invoke-virtual {v0}, Lbaoi;->a()V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbaoh;->a:J

    .line 190
    const/4 v0, 0x5

    iput-byte v0, p0, Lbaoh;->b:B

    .line 192
    const v0, 0x3e088889

    iput v0, p0, Lbaoh;->c:F

    .line 193
    iget v0, p0, Lbaoh;->b:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 194
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lbaoh;->b:F

    sub-float v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbaoh;->c:F

    .line 196
    const v0, 0x3f511111

    iput v0, p0, Lbaoh;->a:F

    .line 201
    :goto_0
    invoke-virtual {p0}, Lbaoh;->e()V

    .line 202
    return-void

    .line 198
    :cond_0
    const/high16 v0, 0x43750000    # 245.0f

    iget v1, p0, Lbaoh;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lbaoh;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lbaoh;->a:F

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x6

    iput-byte v0, p0, Lbaoh;->b:B

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lbaoh;->b:F

    .line 207
    iget v0, p0, Lbaoh;->b:F

    iget v1, p0, Lbaoh;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lbaoh;->d:F

    .line 208
    const/16 v0, 0xff

    iput v0, p0, Lbaoh;->b:I

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbaoh;->a:J

    .line 210
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

    .line 213
    iget-byte v0, p0, Lbaoh;->b:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    iget v2, p0, Lbaoh;->b:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 217
    invoke-virtual {p0}, Lbaoh;->d()V

    .line 299
    :cond_0
    :goto_0
    iget-object v0, p0, Lbaoh;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lbaoh;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    :cond_1
    iget-object v0, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lbaoh;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->invalidate()V

    .line 306
    :cond_2
    return-void

    .line 222
    :cond_3
    iget-byte v2, p0, Lbaoh;->b:B

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    iget-wide v2, p0, Lbaoh;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lbaoh;->a(J)J

    move-result-wide v2

    .line 225
    iget v4, p0, Lbaoh;->b:F

    long-to-float v2, v2

    iget v3, p0, Lbaoh;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lbaoh;->b:F

    .line 226
    iput-wide v0, p0, Lbaoh;->a:J

    .line 227
    iget v2, p0, Lbaoh;->b:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    .line 228
    iput-wide v0, p0, Lbaoh;->a:J

    .line 229
    const/4 v0, 0x1

    iput-byte v0, p0, Lbaoh;->b:B

    .line 230
    iget v0, p0, Lbaoh;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbaoh;->c:F

    .line 232
    :cond_4
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    goto :goto_0

    .line 236
    :pswitch_1
    iget-wide v2, p0, Lbaoh;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lbaoh;->a(J)J

    move-result-wide v2

    .line 237
    iget v4, p0, Lbaoh;->b:F

    long-to-float v2, v2

    iget v3, p0, Lbaoh;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lbaoh;->b:F

    .line 238
    iput-wide v0, p0, Lbaoh;->a:J

    .line 239
    iget v2, p0, Lbaoh;->b:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 240
    iput-wide v0, p0, Lbaoh;->a:J

    .line 241
    iput-byte v9, p0, Lbaoh;->b:B

    .line 242
    iput v5, p0, Lbaoh;->b:F

    .line 243
    iput v6, p0, Lbaoh;->c:F

    .line 245
    :cond_5
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    goto :goto_0

    .line 249
    :pswitch_2
    iget-wide v2, p0, Lbaoh;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lbaoh;->a(J)J

    move-result-wide v2

    .line 250
    iget v4, p0, Lbaoh;->b:F

    long-to-float v2, v2

    iget v3, p0, Lbaoh;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lbaoh;->b:F

    .line 251
    iput-wide v0, p0, Lbaoh;->a:J

    .line 252
    iget v2, p0, Lbaoh;->b:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 253
    iput-wide v0, p0, Lbaoh;->a:J

    .line 254
    const/4 v0, 0x3

    iput-byte v0, p0, Lbaoh;->b:B

    .line 255
    iget v0, p0, Lbaoh;->c:F

    div-float/2addr v0, v8

    iput v0, p0, Lbaoh;->c:F

    .line 257
    :cond_6
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    goto/16 :goto_0

    .line 261
    :pswitch_3
    iget-wide v2, p0, Lbaoh;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lbaoh;->a(J)J

    move-result-wide v2

    .line 262
    iget v4, p0, Lbaoh;->b:F

    long-to-float v2, v2

    iget v3, p0, Lbaoh;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lbaoh;->b:F

    .line 263
    iput-wide v0, p0, Lbaoh;->a:J

    .line 264
    iget v2, p0, Lbaoh;->b:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    .line 265
    iput-wide v0, p0, Lbaoh;->a:J

    .line 266
    iput-byte v9, p0, Lbaoh;->b:B

    .line 267
    iput v6, p0, Lbaoh;->c:F

    .line 269
    :cond_7
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    goto/16 :goto_0

    .line 273
    :pswitch_4
    iget-wide v2, p0, Lbaoh;->a:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lbaoh;->a(J)J

    move-result-wide v2

    .line 274
    iget v4, p0, Lbaoh;->b:F

    long-to-float v5, v2

    iget v6, p0, Lbaoh;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lbaoh;->b:F

    .line 276
    iput-wide v0, p0, Lbaoh;->a:J

    .line 277
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    .line 279
    iget-boolean v0, p0, Lbaoh;->b:Z

    if-eqz v0, :cond_8

    .line 280
    iget v0, p0, Lbaoh;->e:F

    iget v1, p0, Lbaoh;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 281
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iput v0, p0, Lbaoh;->e:F

    goto/16 :goto_0

    .line 284
    :cond_8
    iget v0, p0, Lbaoh;->b:I

    long-to-float v1, v2

    iget v2, p0, Lbaoh;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbaoh;->b:I

    .line 285
    iget v0, p0, Lbaoh;->b:I

    if-gtz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lbaoh;->d()V

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lbaoh;->b:I

    goto/16 :goto_0

    .line 293
    :pswitch_5
    iget v0, p0, Lbaoh;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbaoh;->b:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lbaoh;->e:F

    goto/16 :goto_0

    .line 222
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
