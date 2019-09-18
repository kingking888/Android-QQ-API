.class public Lbged;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbgeh;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:Lbgeg;

.field private a:Lbgtz;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "EditVideoVote"

    sput-object v0, Lbged;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 61
    return-void
.end method

.method private a(Lbgeg;)Lorg/json/JSONObject;
    .locals 10
    .param p1    # Lbgeg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-virtual {p0}, Lbged;->a()Lbggj;

    move-result-object v0

    invoke-virtual {v0}, Lbggj;->a()Lbggl;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_0
    const-string v2, "v"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 209
    new-instance v3, Lorg/json/JSONArray;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    iget v6, v1, Lbggl;->u:F

    iget v7, v1, Lbggl;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lbggl;->v:F

    iget v7, v1, Lbggl;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 210
    new-instance v4, Lorg/json/JSONArray;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    iget-object v7, v1, Lbggl;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v1, Lbggl;->s:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lbggl;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v1, Lbggl;->t:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 211
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p1, Lbgeg;->a:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 213
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v7, "ss"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "ls"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "lp"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "r"

    iget v1, v1, Lbggl;->r:F

    float-to-double v8, v1

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    const-string v1, "c"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "a"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Q.qqstory.publish.edit.EditVideoVote"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Lbggl;)V
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    const-string v0, "scale"

    iget v1, p1, Lbggl;->q:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 370
    const-string v0, "rotate"

    iget v1, p1, Lbggl;->r:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 371
    const-string v0, "translateX"

    iget v1, p1, Lbggl;->s:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    const-string v0, "translateY"

    iget v1, p1, Lbggl;->t:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 374
    :cond_0
    return-void
.end method

.method private a(Lbgeg;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbged;->a:Lbgtz;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lbged;->j()V

    .line 107
    :cond_0
    new-instance v0, Lbgtz;

    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lbgtz;-><init>(Landroid/content/Context;Lbged;Lbgeg;I)V

    iput-object v0, p0, Lbged;->a:Lbgtz;

    .line 108
    iget-object v0, p0, Lbged;->a:Lbgtz;

    const v1, 0x7f030b05

    invoke-virtual {v0, v1}, Lbgtz;->setContentView(I)V

    .line 109
    iget-object v0, p0, Lbged;->a:Lbgtz;

    invoke-virtual {v0, p0}, Lbgtz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lbged;->a:Lbgtz;

    invoke-virtual {v0}, Lbgtz;->show()V

    .line 112
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbged;->a:Lbgtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbged;->a:Lbgtz;

    invoke-virtual {v0}, Lbgtz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbged;->a:Lbgtz;

    invoke-virtual {v0}, Lbgtz;->dismiss()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lbged;->a:Lbgtz;

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbgeg;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lbged;->a:Lbgeg;

    return-object v0
.end method

.method public a()Lbggj;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 185
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbged;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not get EditDoodleExport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggj;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VoteLayer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lbgcq;->a()V

    .line 67
    const-class v0, Lbgeh;

    invoke-virtual {p0, v0, p0}, Lbged;->a(Ljava/lang/Class;Lbgcr;)V

    .line 68
    return-void
.end method

.method public a(Landroid/os/Bundle;[Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbged;->a:F

    .line 176
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbged;->b:F

    .line 177
    const-string v0, "translateX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbged;->c:F

    .line 178
    const-string v0, "translateY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbged;->d:F

    .line 180
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lbged;->a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V

    .line 181
    return-void
.end method

.method public a(Lbggl;FF)V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/4 v5, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lbged;->a:Lbgeg;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v1, "why vote info is null????"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lbged;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    .line 296
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 283
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v4

    aput p3, v1, v5

    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    aget v0, v1, v4

    iget v2, p1, Lbggl;->u:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 286
    aget v1, v1, v5

    iget v2, p1, Lbggl;->v:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 288
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 289
    invoke-static {v2, p1}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 290
    iget-object v3, p0, Lbged;->a:Lbgeg;

    iget-object v3, v3, Lbgeg;->a:[Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lwll;->a([Landroid/graphics/Rect;II)I

    move-result v0

    .line 291
    const-string v1, "element_index"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lbged;->a:Lbgcs;

    invoke-virtual {v0, v6, v2}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 295
    iput-boolean v4, p1, Lbggl;->l:Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lbged;->a()Lbggj;

    move-result-object v0

    invoke-virtual {v0}, Lbggj;->a()Lbggl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 394
    if-eqz v2, :cond_2

    .line 396
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 397
    new-instance v4, Lorg/json/JSONArray;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    iget v6, v2, Lbggl;->u:F

    iget v7, v2, Lbggl;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v2, Lbggl;->v:F

    iget v7, v2, Lbggl;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 398
    new-instance v5, Lorg/json/JSONArray;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v6, 0x0

    iget-object v7, v2, Lbggl;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v2, Lbggl;->s:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lbggl;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v2, Lbggl;->t:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 399
    new-instance v6, Lorg/json/JSONArray;

    iget-object v0, p0, Lbged;->a:Lbgeg;

    iget-object v0, v0, Lbgeg;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 400
    const/4 v0, 0x0

    .line 401
    iget-object v7, v2, Lbggl;->a:[Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    iget-object v7, v2, Lbggl;->a:[Landroid/graphics/Rect;

    array-length v7, v7

    if-lez v7, :cond_0

    .line 402
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 403
    iget-object v7, v2, Lbggl;->a:[Landroid/graphics/Rect;

    array-length v8, v7

    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 404
    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 405
    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 406
    iget v10, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 407
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string v7, "ss"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v3, "ls"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v3, "lp"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v3, "r"

    iget v2, v2, Lbggl;->r:F

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 416
    const-string v2, "c"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    if-eqz v0, :cond_1

    .line 418
    const-string v2, "tr"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_1
    sget-object v0, Lbged;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :cond_2
    :goto_1
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_2
    const-string v1, "Q.qqstory.publish.edit.EditVideoVote"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 432
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;FFFFZ)V
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    iget-object v1, p0, Lbged;->a:Lbgea;

    if-nez v1, :cond_0

    .line 142
    const-string v1, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v2, "set vote info but mUi is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Lbgeg;

    move/from16 v0, p8

    invoke-direct {v1, p1, p2, p3, v0}, Lbgeg;-><init>([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V

    iput-object v1, p0, Lbged;->a:Lbgeg;

    .line 148
    invoke-virtual {p0}, Lbged;->a()Lbggj;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbggj;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;FFFF)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p0, Lbged;->a:Lbgea;

    if-nez v0, :cond_0

    .line 160
    const-string v0, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v1, "set vote info but mUi is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Lbgeg;

    invoke-direct {v0, p1, p2, p3, p4}, Lbgeg;-><init>([Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Lbged;->a:Lbgeg;

    .line 166
    invoke-virtual {p0}, Lbged;->a()Lbggj;

    move-result-object v0

    iget v4, p0, Lbged;->a:F

    iget v5, p0, Lbged;->b:F

    iget v6, p0, Lbged;->c:F

    iget v7, p0, Lbged;->d:F

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lbggj;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;FFFF)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbged;->a:Lbgtz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbged;->a:Lbgtz;

    invoke-virtual {v0}, Lbgtz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lbged;->j()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Lbged;->j()V

    .line 95
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const/4 v0, -0x1

    .line 76
    if-eqz p2, :cond_0

    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 77
    check-cast p2, Landroid/os/Bundle;

    .line 78
    const-string v0, "element_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    const-string v1, "scale"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbged;->a:F

    .line 80
    const-string v1, "rotate"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbged;->b:F

    .line 81
    const-string v1, "translateX"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbged;->c:F

    .line 82
    const-string v1, "translateY"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbged;->d:F

    .line 85
    :cond_0
    iget-object v1, p0, Lbged;->a:Lbgeg;

    invoke-direct {p0, v1, v0}, Lbged;->a(Lbgeg;I)V

    .line 86
    invoke-virtual {p0}, Lbged;->a()Lbggj;

    move-result-object v0

    invoke-virtual {v0}, Lbggj;->e()V

    .line 89
    const-string v0, "video_edit"

    const-string v1, "clk_vote_entry"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILbgqo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 332
    iget-object v2, p0, Lbged;->a:Lbgeg;

    .line 333
    if-eqz v2, :cond_3

    .line 334
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 335
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbfit;->a(Landroid/graphics/Bitmap;)V

    .line 336
    invoke-direct {p0, v2}, Lbged;->a(Lbgeg;)Lorg/json/JSONObject;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v3, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v4, "editVideoPrePublish, vote json:%s"

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget-object v3, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v4, "pl"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    iget-object v4, v2, Lbgeg;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v4, "video_edit"

    const-string v5, "pub_vote"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    iget-boolean v0, v2, Lbgeg;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v6, v8

    .line 347
    invoke-static {v4, v5, v8, v1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 349
    const-string v0, "video_edit_new"

    const-string v2, "qa_send"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v8, v1, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    :goto_2
    return-void

    .line 348
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 351
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v1, "editVideoPrePublish, parse vote json error."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v1, "editVideoPrePublish, vote layer is empty."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 234
    iget-object v2, p0, Lbged;->a:Lbgeg;

    .line 235
    if-eqz v2, :cond_2

    move v0, v8

    .line 237
    :goto_0
    iget-object v3, v2, Lbgeg;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 238
    iget-object v3, v2, Lbgeg;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v7, v0

    .line 243
    :goto_1
    if-eq v7, v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lbged;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    if-nez v7, :cond_1

    const-string v2, "\u8fd8\u6ca1\u6709\u8f93\u5165\u95ee\u9898\u54e6"

    :goto_2
    const/4 v3, 0x0

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    const-string v5, "\u8f93\u5165"

    new-instance v6, Lbgee;

    invoke-direct {v6, p0, v7}, Lbgee;-><init>(Lbged;I)V

    new-instance v7, Lbgef;

    invoke-direct {v7, p0}, Lbgef;-><init>(Lbged;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lazgm;->show()V

    .line 271
    :goto_3
    return v8

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    const-string v2, "\u8fd8\u6709\u672a\u8f93\u5165\u7684\u9009\u9879\u54e6"

    goto :goto_2

    .line 271
    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lbged;->a:Lbgeg;

    .line 301
    const-string v0, "Q.qqstory.publish.edit.EditVideoVote"

    const-string v1, "deleteVote."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbged;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 133
    return-void
.end method
