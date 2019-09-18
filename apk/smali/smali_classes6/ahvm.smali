.class public Lahvm;
.super Lahvc;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Typeface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahvl;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lahvc;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahvm;->a:Ljava/util/List;

    .line 28
    const/16 v0, 0x20a

    iput v0, p0, Lahvm;->a:I

    .line 29
    const/16 v0, 0x15e

    iput v0, p0, Lahvm;->b:I

    .line 30
    const/16 v0, 0x10e

    iput v0, p0, Lahvm;->c:I

    .line 31
    const/16 v0, 0x28

    iput v0, p0, Lahvm;->d:I

    .line 33
    const/16 v0, 0x2c

    iput v0, p0, Lahvm;->e:I

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lahvm;->f:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lahvm;->g:I

    .line 37
    const v0, -0x21543

    iput v0, p0, Lahvm;->h:I

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lahvm;->i:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lahvm;->j:I

    .line 43
    const/16 v0, 0xbb8

    iput v0, p0, Lahvm;->k:I

    .line 49
    return-void
.end method

.method private a(Lahvl;)V
    .locals 3

    .prologue
    .line 235
    if-nez p1, :cond_1

    .line 249
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvl;

    .line 241
    if-eq v0, p1, :cond_0

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 245
    iget-object v2, v0, Lahvl;->a:Lahvn;

    invoke-virtual {v2}, Lahvn;->g()V

    .line 246
    iget-object v0, v0, Lahvl;->b:Lahvn;

    invoke-virtual {v0}, Lahvn;->g()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvl;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v2, v0, Lahvl;->a:Lahvn;

    invoke-virtual {v2}, Lahvn;->g()V

    .line 76
    iget-object v0, v0, Lahvl;->b:Lahvn;

    invoke-virtual {v0}, Lahvn;->g()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lahvm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 58
    iget v1, p0, Lahvm;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->a:I

    .line 59
    iget v1, p0, Lahvm;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->b:I

    .line 60
    iget v1, p0, Lahvm;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->c:I

    .line 61
    iget v1, p0, Lahvm;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->d:I

    .line 63
    iget v1, p0, Lahvm;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->e:I

    .line 64
    iget v1, p0, Lahvm;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->f:I

    .line 66
    iget v1, p0, Lahvm;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lahvm;->i:I

    .line 67
    iget v1, p0, Lahvm;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lahvm;->j:I

    .line 69
    invoke-virtual {p0, p2}, Lahvm;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lahvm;->a:Landroid/graphics/Typeface;

    .line 70
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V
    .locals 18

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setText \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " baseIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lahvm;->a(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    .line 90
    const/4 v3, 0x0

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lahvm;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvl;

    iget-wide v6, v2, Lahvl;->a:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    .line 95
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvl;

    .line 96
    iget-wide v8, v2, Lahvl;->a:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    .line 101
    :goto_1
    if-eqz v2, :cond_7

    .line 102
    iget-object v3, v2, Lahvl;->a:Lahvn;

    if-eqz v3, :cond_5

    .line 103
    iget-object v3, v2, Lahvl;->a:Lahvn;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lahvn;->a(Ljava/lang/String;)V

    .line 109
    :goto_2
    iget-object v3, v2, Lahvl;->b:Lahvn;

    if-eqz v3, :cond_6

    .line 110
    iget-object v3, v2, Lahvl;->b:Lahvn;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lahvn;->a(Ljava/lang/String;)V

    .line 117
    :goto_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lahvl;->b:J

    goto/16 :goto_0

    .line 105
    :cond_5
    new-instance v3, Lahvn;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lahvm;->a(J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lahvm;->d()Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lahvm;->e:I

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lahvm;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Lahvm;->i:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lahvm;->d:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lahvm;->c:I

    int-to-float v14, v14

    const/4 v15, 0x1

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lahvm;->a(Z)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvm;->a:Landroid/graphics/Typeface;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lahvn;-><init>(JJZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V

    iput-object v3, v2, Lahvl;->a:Lahvn;

    goto :goto_2

    .line 112
    :cond_6
    new-instance v3, Lahvn;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lahvm;->a(J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lahvm;->d()Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lahvm;->f:I

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lahvm;->h:I

    move-object/from16 v0, p0

    iget v12, v0, Lahvm;->j:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lahvm;->d:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lahvm;->c:I

    int-to-float v14, v14

    const/4 v15, 0x1

    .line 114
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lahvm;->a(Z)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvm;->a:Landroid/graphics/Typeface;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lahvn;-><init>(JJZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V

    iput-object v3, v2, Lahvl;->b:Lahvn;

    goto/16 :goto_3

    .line 119
    :cond_7
    new-instance v2, Lahvl;

    invoke-direct {v2}, Lahvl;-><init>()V

    .line 120
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    iput-wide v6, v2, Lahvl;->a:J

    .line 121
    new-instance v3, Lahvn;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lahvm;->a(J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lahvm;->d()Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lahvm;->e:I

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lahvm;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Lahvm;->i:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lahvm;->d:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lahvm;->c:I

    int-to-float v14, v14

    const/4 v15, 0x1

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lahvm;->a(Z)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvm;->a:Landroid/graphics/Typeface;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lahvn;-><init>(JJZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V

    iput-object v3, v2, Lahvl;->a:Lahvn;

    .line 124
    new-instance v3, Lahvn;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lahvm;->a(J)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lahvm;->d()Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lahvm;->f:I

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lahvm;->h:I

    move-object/from16 v0, p0

    iget v12, v0, Lahvm;->j:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lahvm;->d:I

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Lahvm;->c:I

    int-to-float v14, v14

    const/4 v15, 0x1

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lahvm;->a(Z)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lahvm;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvm;->a:Landroid/graphics/Typeface;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lahvn;-><init>(JJZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V

    iput-object v3, v2, Lahvl;->b:Lahvn;

    .line 128
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lahvl;->b:J

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvl;

    .line 142
    iget-object v2, v0, Lahvl;->b:Lahvn;

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lahvl;->b:Lahvn;

    invoke-virtual {v2}, Lahvn;->d()V

    .line 145
    :cond_1
    iget-object v2, v0, Lahvl;->a:Lahvn;

    if-eqz v2, :cond_0

    .line 146
    iget-object v0, v0, Lahvl;->a:Lahvn;

    invoke-virtual {v0}, Lahvn;->d()V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;JJ)Z
    .locals 13

    .prologue
    .line 163
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvl;

    .line 172
    iget-object v3, v0, Lahvl;->a:Lahvn;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lahvn;->a(I)J

    move-result-wide v4

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    :cond_1
    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    sub-long v6, p3, v4

    mul-long v6, v6, p5

    iget v3, p0, Lahvm;->k:I

    int-to-long v8, v3

    iget-wide v10, v0, Lahvl;->b:J

    add-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_2
    :goto_2
    move-object v1, v0

    .line 202
    goto :goto_1

    .line 185
    :cond_3
    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 188
    iget-object v3, v0, Lahvl;->a:Lahvn;

    invoke-virtual {v3}, Lahvn;->g()V

    .line 189
    iget-object v0, v0, Lahvl;->b:Lahvn;

    invoke-virtual {v0}, Lahvn;->g()V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    const-string v0, "BaseAnimDrawer"

    const/4 v3, 0x2

    const-string v4, "removed"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    :cond_5
    invoke-direct {p0, v1}, Lahvm;->a(Lahvl;)V

    .line 207
    if-eqz v1, :cond_a

    .line 209
    iget-object v0, v1, Lahvl;->a:Lahvn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lahvn;->a(I)F

    move-result v0

    .line 210
    iget-object v2, v1, Lahvl;->b:Lahvn;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lahvn;->a(I)F

    move-result v2

    .line 212
    invoke-virtual {p0}, Lahvm;->b()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {p0}, Lahvm;->b()I

    move-result v3

    if-nez v3, :cond_7

    .line 213
    :cond_6
    iget-object v3, v1, Lahvl;->a:Lahvn;

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lahvm;->b(Z)F

    move-result v5

    add-float/2addr v0, v2

    iget v6, p0, Lahvm;->a:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0}, Lahvn;->a(IF)V

    .line 214
    iget-object v0, v1, Lahvl;->b:Lahvn;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lahvm;->b(Z)F

    move-result v4

    iget v5, p0, Lahvm;->a:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lahvn;->a(IF)V

    .line 222
    :goto_3
    if-eqz p1, :cond_9

    .line 223
    iget-object v0, v1, Lahvl;->a:Lahvn;

    invoke-virtual {v0, p1}, Lahvn;->a(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, v1, Lahvl;->b:Lahvn;

    invoke-virtual {v0, p1}, Lahvn;->a(Landroid/graphics/Canvas;)V

    .line 230
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-virtual {p0}, Lahvm;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 216
    iget-object v3, v1, Lahvl;->a:Lahvn;

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lahvm;->b(Z)F

    move-result v5

    add-float/2addr v0, v2

    iget v6, p0, Lahvm;->b:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0}, Lahvn;->a(IF)V

    .line 217
    iget-object v0, v1, Lahvl;->b:Lahvn;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lahvm;->b(Z)F

    move-result v4

    iget v5, p0, Lahvm;->b:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lahvn;->a(IF)V

    goto :goto_3

    .line 219
    :cond_8
    iget-object v3, v1, Lahvl;->a:Lahvn;

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lahvm;->b(Z)F

    move-result v5

    add-float/2addr v0, v2

    iget v6, p0, Lahvm;->c:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0}, Lahvn;->a(IF)V

    .line 220
    iget-object v0, v1, Lahvl;->b:Lahvn;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lahvm;->b(Z)F

    move-result v4

    iget v5, p0, Lahvm;->c:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    sub-float v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lahvn;->a(IF)V

    goto :goto_3

    .line 226
    :cond_9
    iget-object v0, v1, Lahvl;->a:Lahvn;

    invoke-virtual {v0, p2}, Lahvn;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 227
    iget-object v0, v1, Lahvl;->b:Lahvn;

    invoke-virtual {v0, p2}, Lahvn;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    goto :goto_4

    .line 232
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lahvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lahvm;->b()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
