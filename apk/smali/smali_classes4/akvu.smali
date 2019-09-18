.class public Lakvu;
.super Lcom/tencent/mobileqq/ar/ScanningData;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ScanningData;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lakvu;->l()V

    .line 56
    invoke-virtual {p0}, Lakvu;->a()V

    .line 57
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakvu;->b:Z

    .line 117
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lakvu;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lakvu;->i:F

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lakvu;->e:I

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lakvu;->d()V

    .line 62
    invoke-virtual {p0}, Lakvu;->e()V

    .line 63
    invoke-virtual {p0}, Lakvu;->f()V

    .line 64
    invoke-virtual {p0}, Lakvu;->g()V

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakvu;->h:Z

    .line 71
    invoke-direct {p0}, Lakvu;->l()V

    .line 72
    invoke-virtual {p0, p1}, Lakvu;->b(Z)V

    .line 74
    invoke-virtual {p0}, Lakvu;->h()V

    .line 75
    invoke-virtual {p0}, Lakvu;->i()V

    .line 76
    iget-boolean v0, p0, Lakvu;->e:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lakvu;->j()V

    .line 78
    invoke-virtual {p0}, Lakvu;->k()V

    .line 80
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/ar/ScanningData;->b()V

    .line 124
    iget-boolean v0, p0, Lakvu;->c:Z

    if-eqz v0, :cond_0

    .line 125
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lakvu;->i:F

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lakvu;->i:F

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v6, 0x320

    const-wide/16 v4, 0x140

    .line 84
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lakvu;->e:Z

    if-nez v0, :cond_8

    .line 85
    const-wide/16 v0, 0xe52

    iput-wide v0, p0, Lakvu;->a:J

    .line 89
    :goto_0
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 92
    :cond_0
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 95
    :cond_1
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 98
    :cond_2
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 101
    :cond_3
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    :cond_4
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 107
    :cond_5
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 110
    :cond_6
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lakvu;->a:J

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 113
    :cond_7
    return-void

    .line 87
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakvu;->a:J

    goto :goto_0
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 137
    :cond_0
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 140
    :cond_1
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 143
    :cond_2
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 146
    :cond_3
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 149
    :cond_4
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 152
    :cond_5
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 155
    :cond_6
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 158
    :cond_7
    return-void
.end method

.method public d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 162
    iget-object v0, p0, Lakvu;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "bCAlpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->a:Landroid/animation/ObjectAnimator;

    .line 164
    iget-object v0, p0, Lakvu;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    iget-object v0, p0, Lakvu;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    :cond_0
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    .line 169
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    :cond_1
    iget-object v0, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 172
    const-string v0, "bCRotate"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    .line 173
    iget-object v0, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v0, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    iget-object v0, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 177
    :cond_2
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 178
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    .line 179
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    :cond_3
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data
.end method

.method public e()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 185
    iget-object v0, p0, Lakvu;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 186
    const-string v0, "iBCAlpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->c:Landroid/animation/ObjectAnimator;

    .line 187
    iget-object v0, p0, Lakvu;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lakvu;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    :cond_0
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    .line 192
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    :cond_1
    iget-object v0, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 195
    const-string v0, "iBCRotate"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    .line 196
    iget-object v0, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    iget-object v0, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 201
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    .line 202
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    :cond_3
    return-void

    .line 186
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 195
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public f()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 208
    iget-object v0, p0, Lakvu;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 209
    const-string v0, "fNCHAlpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->e:Landroid/animation/ObjectAnimator;

    .line 210
    iget-object v0, p0, Lakvu;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v0, p0, Lakvu;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    :cond_0
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    .line 215
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    :cond_1
    iget-object v0, p0, Lakvu;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 218
    const-string v0, "fLAlpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->f:Landroid/animation/ObjectAnimator;

    .line 219
    iget-object v0, p0, Lakvu;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v0, p0, Lakvu;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    :cond_2
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 223
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    .line 224
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    :cond_3
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v6, 0x118

    const/4 v4, 0x2

    .line 230
    iget-object v0, p0, Lakvu;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "fCPositionY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->g:Landroid/animation/ObjectAnimator;

    .line 232
    iget-object v0, p0, Lakvu;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v0, p0, Lakvu;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    :cond_0
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    .line 237
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 239
    :cond_1
    iget-object v0, p0, Lakvu;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 240
    const-string v0, "fCAlpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->h:Landroid/animation/ObjectAnimator;

    .line 241
    iget-object v0, p0, Lakvu;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    iget-object v0, p0, Lakvu;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    :cond_2
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lakvu;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    :cond_3
    return-void

    .line 240
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lakvu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    :cond_0
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lakvu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lakvu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    :cond_0
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lakvu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 268
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lakvu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    :cond_0
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lakvu;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 278
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lakvu;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    :cond_0
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lakvu;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    :cond_1
    return-void
.end method
