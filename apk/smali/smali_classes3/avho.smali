.class public Lavho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:I

.field a:Landroid/view/animation/AnimationSet;

.field a:Z

.field b:Landroid/view/animation/AnimationSet;

.field b:Z

.field c:Landroid/view/animation/AnimationSet;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Lavho;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lavho;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lavho;->d()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/view/animation/AnimationSet;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    .line 156
    iget v0, p0, Lavho;->a:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    iget-object v0, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavho;->c:Z

    .line 171
    :cond_0
    iget-object v0, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    return-object v0

    .line 158
    :pswitch_0
    iput-object v1, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0}, Lavho;->f()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-direct {p0}, Lavho;->g()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    .line 175
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 177
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 178
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 181
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 183
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 184
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 187
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 191
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 192
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 195
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 198
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 199
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 202
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 206
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    return-object v9
.end method

.method private f()Landroid/view/animation/AnimationSet;
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 211
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 213
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 215
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 216
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 217
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 220
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 221
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 222
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 223
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 226
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 228
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 231
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 233
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, v11

    move v2, v10

    move v3, v11

    move v4, v10

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 234
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 235
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 236
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 238
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 240
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 241
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 242
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 243
    return-object v9
.end method

.method private g()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    .line 247
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 249
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 250
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 253
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 255
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 256
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 259
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 262
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 263
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 264
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 265
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 267
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 269
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 270
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 271
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 274
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 277
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 278
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    return-object v9
.end method


# virtual methods
.method a()Landroid/view/animation/AnimationSet;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 115
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 116
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 118
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lavho;->a:I

    packed-switch v0, :pswitch_data_0

    .line 78
    const-string/jumbo v0, "unKnown"

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "MISS"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "GOOD"

    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "GREAT"

    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "PERFECT"

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    iput-object v1, p0, Lavho;->a:Landroid/view/animation/AnimationSet;

    .line 89
    iput-object v1, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    .line 90
    iput-object v1, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    .line 91
    iput-boolean v0, p0, Lavho;->a:Z

    .line 92
    iput-boolean v0, p0, Lavho;->b:Z

    .line 93
    iput-boolean v0, p0, Lavho;->c:Z

    .line 94
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lavho;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavho;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavho;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lavho;->a()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->a:Landroid/view/animation/AnimationSet;

    .line 129
    iget-object v0, p0, Lavho;->a:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " haveMongolianStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lavho;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " haveBackgroundStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lavho;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " haveTypefaceStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lavho;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lavho;->a:Z

    .line 102
    iput-boolean v0, p0, Lavho;->b:Z

    .line 103
    iput-boolean v0, p0, Lavho;->c:Z

    .line 104
    return-void
.end method

.method c()Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    .line 134
    iget v0, p0, Lavho;->a:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    iget-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavho;->b:Z

    .line 151
    :cond_0
    iget-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    return-object v0

    .line 136
    :pswitch_0
    invoke-direct {p0}, Lavho;->e()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lavho;->a()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lavho;->a()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0}, Lavho;->a()Landroid/view/animation/AnimationSet;

    move-result-object v0

    iput-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 289
    iget-object v0, p0, Lavho;->a:Landroid/view/animation/AnimationSet;

    if-ne v0, p1, :cond_1

    .line 290
    iput-boolean v1, p0, Lavho;->a:Z

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lavho;->b:Landroid/view/animation/AnimationSet;

    if-ne v0, p1, :cond_2

    .line 292
    iput-boolean v1, p0, Lavho;->b:Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lavho;->c:Landroid/view/animation/AnimationSet;

    if-ne v0, p1, :cond_0

    .line 294
    iput-boolean v1, p0, Lavho;->c:Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
