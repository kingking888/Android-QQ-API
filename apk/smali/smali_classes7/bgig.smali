.class public Lbgig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfjd;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 12

    .prologue
    .line 201
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static/range {p1 .. p4}, Lbgne;->a(Lbggw;FFF)Lbgft;

    move-result-object v5

    .line 205
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    iget-object v1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v1}, Lbgfz;->a()Lbgng;

    move-result-object v1

    iget-object v2, p1, Lbggw;->a:Ljava/lang/String;

    iget-object v3, p1, Lbggw;->b:Ljava/lang/String;

    iget-object v4, p1, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    iget v7, p1, Lbggw;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 206
    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()I

    move-result v11

    move-object/from16 v6, p5

    .line 205
    invoke-virtual/range {v0 .. v11}, Lbgfl;->a(Lbgng;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lbgng;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v1, v0}, Lbgfz;->c(Lbgng;)V

    .line 208
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->postInvalidate()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->c()V

    .line 198
    return-void
.end method

.method public a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Lbgig;->c(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 81
    return-void
.end method

.method public a(Lbgkw;Ljava/lang/String;FFF)V
    .locals 17

    .prologue
    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v2}, Lbgfz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v15, 0x0

    .line 113
    const-string v2, "DoodleEditView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addLocationFaceItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    .line 115
    if-eqz v3, :cond_8

    .line 116
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lbgkw;->d:I

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lbgkx;->a(Lbgkw;Landroid/content/Context;J)Lbgmq;

    move-result-object v2

    .line 121
    if-eqz v3, :cond_9

    .line 122
    if-eqz v2, :cond_2

    .line 123
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lbgmq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v15, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    :cond_2
    :goto_2
    if-eqz v15, :cond_0

    .line 131
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    const-string v2, "DoodleEditView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    const-string v2, "DoodleEditView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v4, v4, Lbgfz;->a:Lbgng;

    instance-of v4, v4, Lbgfp;

    if-eqz v4, :cond_d

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v2, v2, Lbgfz;->a:Lbgng;

    check-cast v2, Lbgfp;

    .line 142
    iget v3, v2, Lbgfp;->q:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lbgfp;->q:F

    .line 145
    :cond_5
    iget-object v3, v2, Lbgfp;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Lbgfp;->q:F

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v2, Lbgfp;->s:F

    add-float/2addr v4, v3

    .line 147
    iget-object v3, v2, Lbgfp;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 148
    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lbhhz;->a(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_c

    .line 150
    iget-object v2, v2, Lbgfp;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    move/from16 v16, v2

    move v2, v4

    .line 154
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 155
    const-string v3, "DoodleEditView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_6
    new-instance v2, Lbgft;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v2 .. v10}, Lbgft;-><init>(FFFFFFII)V

    .line 160
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 161
    move-object/from16 v0, p1

    iget-object v6, v0, Lbgkw;->b:Ljava/lang/String;

    .line 163
    :goto_4
    instance-of v3, v15, Lbgmq;

    if-eqz v3, :cond_a

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v4}, Lbgfz;->a()Lbgng;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lbgkw;->m:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v0, p1

    iget v10, v0, Lbgkw;->d:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lbgkw;->a:Z

    move-object/from16 v0, p1

    iget-object v12, v0, Lbgkw;->l:Ljava/lang/String;

    move-object v7, v15

    check-cast v7, Lbgmq;

    .line 165
    invoke-virtual {v7}, Lbgmq;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()I

    move-result v14

    move-object v7, v15

    move-object v8, v2

    .line 164
    invoke-virtual/range {v3 .. v14}, Lbgfj;->a(Lbgng;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lbgng;

    move-result-object v3

    .line 171
    :goto_5
    instance-of v2, v3, Lbgfp;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v2, v2, Lbgfz;->a:Lbgng;

    instance-of v2, v2, Lbgfp;

    if-eqz v2, :cond_7

    move-object v2, v3

    .line 172
    check-cast v2, Lbgfp;

    check-cast v2, Lbgfp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    iget-object v4, v4, Lbgfz;->a:Lbgng;

    check-cast v4, Lbgfp;

    iget v4, v4, Lbgfp;->g:I

    iput v4, v2, Lbgfp;->g:I

    .line 174
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v2, v3}, Lbgfz;->c(Lbgng;)V

    .line 175
    iget-object v2, v3, Lbgng;->b:Landroid/graphics/PointF;

    move/from16 v0, v16

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->postInvalidate()V

    goto/16 :goto_0

    .line 118
    :cond_8
    const/4 v2, 0x3

    move-object/from16 v0, p1

    iput v2, v0, Lbgkw;->d:I

    goto/16 :goto_1

    :cond_9
    move-object v15, v2

    .line 126
    goto/16 :goto_2

    .line 167
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lbgkw;->d:I

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v4}, Lbgfz;->a()Lbgng;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lbgkw;->m:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v0, p1

    iget v10, v0, Lbgkw;->d:I

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lbgkw;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 169
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()I

    move-result v14

    move-object v7, v15

    move-object v8, v2

    .line 168
    invoke-virtual/range {v3 .. v14}, Lbgfl;->a(Lbgng;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lbgng;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 v6, p2

    goto/16 :goto_4

    :cond_c
    move/from16 v16, v3

    move v2, v4

    goto/16 :goto_3

    :cond_d
    move/from16 v16, v2

    move v2, v3

    goto/16 :goto_3
.end method

.method public a(Lbgla;FFF)V
    .locals 12

    .prologue
    .line 85
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v0}, Lbgfz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getWidth()I

    move-result v0

    .line 89
    iget-object v1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getHeight()I

    move-result v1

    .line 90
    invoke-static {p1, v0, v1, p2, p3}, Lbgne;->a(Lbgla;IIFF)Lbgft;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    iget-object v0, p1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    iget-object v1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v1}, Lbgfz;->a()Lbgng;

    move-result-object v1

    iget-object v2, p1, Lbgla;->g:Ljava/lang/String;

    iget-object v3, p1, Lbgla;->c:Ljava/lang/String;

    iget-object v4, p1, Lbgla;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lbgla;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v11}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()I

    move-result v11

    .line 96
    invoke-virtual/range {v0 .. v11}, Lbgfl;->a(Lbgng;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lbgng;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lbgfz;

    invoke-virtual {v1, v0}, Lbgfz;->c(Lbgng;)V

    .line 104
    :cond_1
    :goto_1
    iget-object v0, p0, Lbgig;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->postInvalidate()V

    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "DoodleEditView"

    const-string v1, "create FaceLayer.ItemParams failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbgla;FFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public b(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct/range {p0 .. p6}, Lbgig;->c(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 184
    return-void
.end method
