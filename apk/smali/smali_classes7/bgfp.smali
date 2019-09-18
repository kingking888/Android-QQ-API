.class public Lbgfp;
.super Lbgng;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public final synthetic b:Lbgfl;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public final f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1050
    iput-object p1, p0, Lbgfp;->b:Lbgfl;

    .line 1051
    iget-object v3, p3, Lbgft;->a:Landroid/graphics/PointF;

    iget v4, p3, Lbgft;->a:F

    iget v5, p3, Lbgft;->b:F

    iget v6, p3, Lbgft;->c:F

    iget v7, p3, Lbgft;->d:F

    iget v2, p3, Lbgft;->a:I

    int-to-float v8, v2

    iget v2, p3, Lbgft;->b:I

    int-to-float v9, v2

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lbgng;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 1039
    const/4 v2, 0x1

    iput v2, p0, Lbgfp;->e:I

    .line 1040
    const/4 v2, 0x0

    iput v2, p0, Lbgfp;->f:I

    .line 1044
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbgfp;->a:J

    .line 1052
    iput-object p2, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    .line 1053
    iput-object p4, p0, Lbgfp;->d:Ljava/lang/String;

    .line 1054
    move-object/from16 v0, p5

    iput-object v0, p0, Lbgfp;->e:Ljava/lang/String;

    .line 1055
    move-object/from16 v0, p6

    iput-object v0, p0, Lbgfp;->f:Ljava/lang/String;

    .line 1056
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lbgfp;->a:Landroid/graphics/RectF;

    .line 1058
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbgfp;->b:Z

    .line 1059
    move/from16 v0, p7

    iput v0, p0, Lbgfp;->h:I

    .line 1060
    return-void
.end method

.method public constructor <init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbgft;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1063
    invoke-direct/range {p0 .. p7}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    iput p8, p0, Lbgfp;->f:I

    .line 1065
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1121
    iget v0, p0, Lbgfp;->k:I

    if-nez v0, :cond_2

    const v0, 0x7f021682

    .line 1122
    :goto_0
    iget-object v1, p0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1124
    iget v0, p0, Lbgfp;->k:I

    if-nez v0, :cond_3

    const v0, 0x7f02168a

    .line 1126
    :cond_0
    :goto_1
    iget v1, p0, Lbgfp;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const v4, 0x7f021680

    .line 1127
    :goto_2
    iget v1, p0, Lbgfp;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const v1, 0x7f021687

    .line 1128
    :goto_3
    iget-boolean v3, p0, Lbgfp;->n:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 1131
    :cond_1
    iget-object v3, p0, Lbgfp;->b:Lbgfl;

    invoke-static {v3}, Lbgfl;->d(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v3

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    move v5, v2

    move v3, v2

    .line 1135
    :goto_4
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v1, v0, Lbgfl;->a:Lbgnf;

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lbgnd;->a(Landroid/graphics/Canvas;Lbgnf;Lbgng;III)V

    .line 1137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1138
    return-void

    .line 1121
    :cond_2
    const v0, 0x7f021681

    goto :goto_0

    .line 1124
    :cond_3
    const v0, 0x7f021688

    goto :goto_1

    .line 1126
    :cond_4
    const v4, 0x7f02167f

    goto :goto_2

    .line 1127
    :cond_5
    const v1, 0x7f021686

    goto :goto_3

    :cond_6
    move v5, v1

    move v3, v0

    goto :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v0

    .line 1294
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v4, 0x43480000    # 200.0f

    .line 1068
    iget-object v0, p0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    invoke-static {v1}, Lbgfl;->c(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbgfp;->k:Z

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget v0, p0, Lbgfp;->u:F

    .line 1073
    iget v1, p0, Lbgfp;->v:F

    .line 1075
    iget v2, p0, Lbgfp;->q:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 1076
    iget v0, p0, Lbgfp;->q:F

    div-float v0, v4, v0

    .line 1078
    :cond_2
    iget v0, p0, Lbgfp;->q:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 1079
    iget v0, p0, Lbgfp;->q:F

    div-float v0, v4, v0

    .line 1083
    :cond_3
    iget-boolean v0, p0, Lbgfp;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbgfp;->k:Z

    if-eqz v0, :cond_5

    .line 1084
    iget-boolean v0, p0, Lbgfp;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbgfp;->h:Z

    if-eqz v0, :cond_4

    .line 1085
    iget v0, p0, Lbgfp;->l:F

    iget v1, p0, Lbgfp;->j:F

    add-float/2addr v1, v0

    iget v0, p0, Lbgfp;->m:F

    iget v2, p0, Lbgfp;->k:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lbgfp;->s:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lbgfp;->t:F

    add-float/2addr v4, v0

    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v5, v0, Lbgfl;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1088
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1089
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->b(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1090
    iget v0, p0, Lbgfp;->u:F

    iget v1, p0, Lbgfp;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbgfp;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lbgfp;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1091
    iget v1, p0, Lbgfp;->v:F

    iget v2, p0, Lbgfp;->q:F

    mul-float/2addr v1, v2

    iget v2, p0, Lbgfp;->w:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lbgfp;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1092
    new-instance v2, Landroid/graphics/RectF;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1093
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v0, v0, Lbgfl;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1096
    :cond_4
    iget-boolean v0, p0, Lbgfp;->g:Z

    if-eqz v0, :cond_5

    .line 1097
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1101
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1102
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1105
    iget v0, p0, Lbgfp;->u:F

    neg-float v0, v0

    div-float/2addr v0, v6

    iget v1, p0, Lbgfp;->v:F

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1108
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1112
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->b(Lbgng;)V

    .line 1114
    iget-boolean v0, p0, Lbgfp;->k:Z

    if-eqz v0, :cond_0

    .line 1115
    invoke-direct {p0, p1}, Lbgfp;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x43480000    # 200.0f

    .line 1144
    iget-object v0, p0, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    invoke-static {v1}, Lbgfl;->e(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbgfp;->k:Z

    if-nez v0, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget v0, p0, Lbgfp;->u:F

    .line 1149
    iget v1, p0, Lbgfp;->v:F

    .line 1151
    iget v2, p0, Lbgfp;->q:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 1152
    iget v0, p0, Lbgfp;->q:F

    div-float v0, v4, v0

    .line 1154
    :cond_1
    iget v0, p0, Lbgfp;->q:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 1155
    iget v0, p0, Lbgfp;->q:F

    div-float v0, v4, v0

    .line 1158
    :cond_2
    iget-boolean v0, p0, Lbgfp;->f:Z

    if-eqz v0, :cond_3

    .line 1159
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1162
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1164
    iget v0, p0, Lbgfp;->u:F

    neg-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lbgfp;->v:F

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1168
    iget-object v0, p0, Lbgfp;->b:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Lbgnf;

    invoke-virtual {v0, p0}, Lbgnf;->b(Lbgng;)V

    .line 1170
    iget-boolean v0, p0, Lbgfp;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lbgfp;->h:I

    if-nez v0, :cond_5

    .line 1171
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 1172
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbgfl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgfp;->a:Landroid/graphics/Bitmap;

    .line 1174
    :cond_4
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    iget-object v1, v1, Lbgfl;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lbgfp;->p:F

    neg-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lbgfp;->p:F

    neg-float v3, v3

    float-to-int v3, v3

    iget-object v4, p0, Lbgfp;->a:Landroid/graphics/Bitmap;

    .line 1176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lbgfp;->p:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lbgfp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lbgfp;->p:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lbgfp;->b:Lbgfl;

    iget-object v2, v2, Lbgfl;->g:Landroid/graphics/Paint;

    .line 1174
    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1178
    :cond_5
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 2

    .prologue
    .line 1299
    iput-object p1, p0, Lbgfp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1300
    if-eqz p1, :cond_0

    .line 1301
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgfp;->a(Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgfp;->a:J

    .line 1307
    :goto_0
    return-void

    .line 1304
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgfp;->a(Ljava/lang/String;)V

    .line 1305
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgfp;->a:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    .line 1263
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lbgmq;

    if-eqz v0, :cond_2

    .line 1265
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbgmq;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    iget-object v1, v1, Lbgfl;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lbgkx;->a(Lbgmq;Landroid/content/Context;Ljava/lang/String;)Lbgmq;

    move-result-object v0

    iput-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    .line 1266
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbgmq;

    invoke-virtual {v0}, Lbgmq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgfp;->g:Ljava/lang/String;

    .line 1272
    :cond_0
    :goto_0
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1288
    :cond_1
    :goto_1
    return-void

    .line 1269
    :cond_2
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lbgfp;->g:Ljava/lang/String;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    iget-object v1, v1, Lbgfl;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lbgkx;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1275
    :cond_3
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1276
    iget-object v0, p0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lbgfp;->q:F

    iget-object v2, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lbgfp;->s:F

    add-float/2addr v0, v1

    .line 1277
    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 1278
    iget-object v1, p0, Lbgfp;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbgfp;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v0

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1280
    :cond_4
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbgfp;->b:Lbgfl;

    invoke-static {v1}, Lbgfl;->f(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1281
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbgfp;->a:Landroid/graphics/RectF;

    .line 1282
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbgfp;->u:F

    .line 1283
    iget-object v0, p0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbgfp;->v:F

    .line 1285
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 1286
    invoke-virtual {v0, p1}, Lbflu;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1254
    iput-boolean p1, p0, Lbgfp;->b:Z

    .line 1255
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1184
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    .line 1186
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1187
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1189
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgfq;

    invoke-direct {v1, p0}, Lbgfq;-><init>(Lbgfp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1197
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgfr;

    invoke-direct {v1, p0}, Lbgfr;-><init>(Lbgfp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lbgfp;->j:Z

    if-nez v0, :cond_1

    .line 1220
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1222
    :cond_1
    return-void

    .line 1185
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1257
    iput-boolean p1, p0, Lbgfp;->c:Z

    .line 1258
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgfp;->j:Z

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lbgfp;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1228
    :cond_0
    return-void
.end method
