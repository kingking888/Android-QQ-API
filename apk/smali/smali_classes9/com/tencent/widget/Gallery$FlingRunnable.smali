.class Lcom/tencent/widget/Gallery$FlingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Lbdae;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field final synthetic this$0:Lcom/tencent/widget/Gallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/Gallery;)V
    .locals 2

    .prologue
    .line 3142
    iput-object p1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3143
    new-instance v0, Lbdae;

    invoke-virtual {p1}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    .line 3144
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v0, v1}, Lbdae;->a(F)V

    .line 3145
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 3335
    invoke-static {p1}, Lbctg;->a(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery$FlingRunnable;)Lbdae;
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3149
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3150
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 3232
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdae;->a(Z)V

    .line 3233
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:J

    .line 3234
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    if-eqz v0, :cond_0

    .line 3235
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lbcyh;->b(I)V

    .line 3238
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v0, v0, Lcom/tencent/widget/Gallery;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3239
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 3240
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)V

    .line 3243
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/Gallery;->j:I

    .line 3244
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3183
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v1, p1

    move v3, p2

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lbdae;->a(IIIIIIII)V

    .line 3184
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    invoke-virtual {v0}, Lbdae;->d()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3188
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3200
    :cond_0
    :goto_0
    return-void

    .line 3191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a()V

    .line 3193
    iput v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:I

    .line 3194
    iput v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:I

    .line 3195
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    iget-object v2, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v2}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v5

    move v2, v1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 3196
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3197
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    if-eqz v0, :cond_0

    .line 3198
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lbcyh;->a(I)V

    goto :goto_0
.end method

.method public a(IIFFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3204
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    cmpl-float v0, p5, p6

    if-nez v0, :cond_0

    .line 3220
    :goto_0
    return-void

    .line 3208
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a()V

    .line 3210
    iput v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:I

    .line 3211
    iput v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:I

    .line 3212
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    iget-object v2, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v2}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v5

    move v2, v1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 3213
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3214
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:J

    .line 3215
    iput p3, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:F

    .line 3216
    sub-float v0, p4, p3

    iput v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:F

    .line 3217
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v1}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->e:F

    .line 3218
    iput p5, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->c:F

    .line 3219
    sub-float v0, p6, p5

    iput v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->d:F

    goto :goto_0
.end method

.method public a(IIIIII)V
    .locals 14

    .prologue
    .line 3154
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3171
    :cond_0
    :goto_0
    return-void

    .line 3157
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a()V

    .line 3158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:I

    .line 3159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:I

    .line 3160
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3161
    iget-object v2, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-wide v2, v2, Lcom/tencent/widget/Gallery;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3162
    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-wide v2, v0, Lcom/tencent/widget/Gallery;->a:J

    const-wide/16 v4, 0xf

    add-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    .line 3163
    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v12

    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 3162
    invoke-virtual/range {v1 .. v13}, Lbdae;->a(JIIIIIIIIII)V

    .line 3167
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3168
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    if-eqz v0, :cond_0

    .line 3169
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lbcyh;->a(I)V

    goto :goto_0

    .line 3165
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v3}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v9

    iget-object v3, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v3}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v10

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lbdae;->a(IIIIIIIIII)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3224
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery$FlingRunnable;->b(Z)V

    .line 3225
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const v12, 0x7f090081

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3251
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3332
    :cond_0
    :goto_0
    return-void

    .line 3255
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v0, v0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_2

    .line 3256
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->b(Z)V

    goto :goto_0

    .line 3260
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v3}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;Z)Z

    .line 3262
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Lbdae;

    .line 3263
    invoke-virtual {v0}, Lbdae;->b()Z

    move-result v4

    .line 3264
    invoke-virtual {v0}, Lbdae;->a()I

    move-result v5

    .line 3265
    invoke-virtual {v0}, Lbdae;->b()I

    move-result v6

    .line 3268
    iget v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:I

    sub-int v7, v5, v0

    .line 3269
    iget v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:I

    sub-int v8, v6, v0

    .line 3272
    iget-wide v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_3

    .line 3275
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:J

    sub-long/2addr v0, v10

    long-to-int v0, v0

    .line 3276
    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v1}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3277
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->e:F

    mul-float/2addr v0, v1

    .line 3278
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(F)F

    move-result v0

    .line 3279
    iget v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:F

    iget v9, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:F

    mul-float/2addr v9, v0

    add-float/2addr v1, v9

    .line 3280
    iget v9, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->c:F

    iget v10, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->d:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v9

    .line 3285
    :goto_1
    iget-object v9, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v10, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v10, v10, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-static {v9, v10, v1}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V

    .line 3286
    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v9, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v9, v9, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-static {v1, v9, v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V

    .line 3288
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Z

    if-nez v0, :cond_3

    .line 3289
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Z

    .line 3293
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v7, v8, v3}, Lcom/tencent/widget/Gallery;->a(IIZ)V

    .line 3295
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3296
    iput v5, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:I

    .line 3297
    iput v6, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:I

    .line 3298
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3301
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v0, v0, Lcom/tencent/widget/Gallery;->j:I

    if-ne v0, v2, :cond_0

    .line 3302
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/widget/Gallery;->a(ZI)V

    goto/16 :goto_0

    .line 3282
    :cond_4
    iget v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:F

    iget v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->b:F

    add-float/2addr v1, v0

    .line 3283
    iget v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->c:F

    iget v9, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->d:F

    add-float/2addr v0, v9

    goto :goto_1

    .line 3312
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Z

    if-eqz v0, :cond_9

    .line 3313
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->a:Z

    .line 3314
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3316
    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v1, v1, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3317
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3320
    :cond_6
    iget-object v1, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v4, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget-object v4, v4, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v1

    .line 3321
    iget-object v4, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v6

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)V

    .line 3330
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lcom/tencent/widget/Gallery$FlingRunnable;->b(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 3321
    goto :goto_2

    .line 3323
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iget v0, v0, Lcom/tencent/widget/Gallery;->j:I

    if-ne v0, v2, :cond_7

    .line 3324
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    iput v3, v0, Lcom/tencent/widget/Gallery;->k:I

    .line 3325
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3326
    iget-object v0, p0, Lcom/tencent/widget/Gallery$FlingRunnable;->this$0:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)V

    goto :goto_3
.end method
