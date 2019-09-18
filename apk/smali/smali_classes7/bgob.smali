.class public Lbgob;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbfyb;


# instance fields
.field private a:F

.field private a:I

.field private a:Lbgoe;

.field private a:Lbgoh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lbgob;->a:I

    .line 75
    return-void
.end method

.method static synthetic a(Lbgob;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lbgob;->a:I

    return v0
.end method

.method private a(Lbgoh;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 283
    const/4 v1, -0x1

    .line 284
    iget v2, p0, Lbgob;->a:I

    packed-switch v2, :pswitch_data_0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lbgob;->a()Lbgfv;

    move-result-object v0

    invoke-virtual {v0}, Lbgfv;->a()Lbggl;

    move-result-object v0

    check-cast v0, Lbgfw;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lbgoh;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 296
    const-string v4, "t"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v1, "c"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    new-instance v1, Lorg/json/JSONArray;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbgob;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbgob;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwmg;->d(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v3, Lorg/json/JSONArray;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    iget v6, v0, Lbgfw;->u:F

    iget v7, v0, Lbgfw;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lbgfw;->v:F

    iget v7, v0, Lbgfw;->q:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 301
    new-instance v4, Lorg/json/JSONArray;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    iget-object v7, v0, Lbgfw;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lbgfw;->s:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lbgfw;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v0, Lbgfw;->t:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 304
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string v6, "ss"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "ls"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "lp"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "r"

    iget v0, v0, Lbgfw;->r:F

    float-to-double v6, v0

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 310
    const-string v0, "a"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 317
    :goto_1
    return-object v0

    :pswitch_0
    move v1, v0

    .line 286
    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "Q.qqstory.publish.editEditVideoInteract"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 284
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0}, Lbgoe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lbgob;->d()V

    .line 228
    :cond_0
    new-instance v0, Lbgoe;

    invoke-virtual {p0}, Lbgob;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lbgoe;-><init>(Landroid/content/Context;Lbgob;I)V

    iput-object v0, p0, Lbgob;->a:Lbgoe;

    .line 229
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {p0}, Lbgob;->a()Lbgoh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgoe;->a(Lbgoh;)V

    .line 230
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    const v1, 0x7f030b05

    invoke-virtual {v0, v1}, Lbgoe;->setContentView(I)V

    .line 231
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0, p0}, Lbgoe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0}, Lbgoe;->show()V

    .line 233
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0}, Lbgoe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0}, Lbgoe;->dismiss()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lbgob;->a:Lbgoe;

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lbgob;->a()Lbgfv;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lbgfv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, v2, Lbgfv;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 200
    iget-object v3, v2, Lbgfv;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 202
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-virtual {v2, v3}, Lbgfv;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-string v2, "Q.qqstory.publish.editEditVideoInteract"

    const-string v3, "OutOfMemoryError :"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Lbgfv;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 159
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgob;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not get EditDoodleExport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfv;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InteractPasterLayer is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    return-object v0
.end method

.method public a()Lbgoh;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lbgob;->a:I

    packed-switch v0, :pswitch_data_0

    .line 220
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lbgob;->a:Lbgoh;

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/tribe/async/async/JobSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lbgqo;",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lbgob;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgob;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lbgrb;

    invoke-direct {v0, p0}, Lbgrb;-><init>(Lbfyb;)V

    .line 118
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbgqs;

    invoke-direct {v0, p0}, Lbgqs;-><init>(Lbfyb;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lbgcq;->a()V

    .line 80
    const-class v0, Lbfyb;

    invoke-virtual {p0, v0, p0}, Lbgob;->a(Ljava/lang/Class;Lbgcr;)V

    .line 81
    return-void
.end method

.method public a(ILbgoh;)V
    .locals 8

    .prologue
    .line 252
    iput p1, p0, Lbgob;->a:I

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    iget-object v1, p2, Lbgoh;->a:Landroid/graphics/Bitmap;

    .line 262
    invoke-virtual {p0}, Lbgob;->a()Lbgfv;

    move-result-object v0

    iget-object v2, p2, Lbgoh;->a:[Landroid/graphics/Rect;

    iget-object v3, p2, Lbgoh;->a:[Ljava/lang/String;

    iget v4, p0, Lbgob;->a:F

    iget v5, p0, Lbgob;->b:F

    iget v6, p0, Lbgob;->c:F

    iget v7, p0, Lbgob;->d:F

    invoke-virtual/range {v0 .. v7}, Lbgfv;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;FFFF)V

    .line 263
    return-void

    .line 255
    :pswitch_0
    iput-object p2, p0, Lbgob;->a:Lbgoh;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Lbgoh;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "interact_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbgob;->a:F

    .line 273
    const-string v1, "rotate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbgob;->b:F

    .line 274
    const-string v1, "translateX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbgob;->c:F

    .line 275
    const-string v1, "translateY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lbgob;->d:F

    .line 277
    invoke-virtual {p0, v0, p2}, Lbgob;->a(ILbgoh;)V

    .line 278
    return-void
.end method

.method public a(Lbgfw;FF)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-static {v0, p1}, Lbged;->a(Landroid/os/Bundle;Lbggl;)V

    .line 174
    const-string v1, "interact_type"

    iget v2, p0, Lbgob;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v1, p0, Lbgob;->a:Lbgcs;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbgfw;->l:Z

    .line 178
    return-void
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
    .line 245
    const/16 v1, 0x3e9

    iput v1, p0, Lbgob;->a:I

    .line 246
    new-instance v1, Lbgoh;

    move/from16 v0, p8

    invoke-direct {v1, p2, p1, p3, v0}, Lbgoh;-><init>(Landroid/graphics/Bitmap;[Ljava/lang/String;[Landroid/graphics/Rect;Z)V

    iput-object v1, p0, Lbgob;->a:Lbgoh;

    .line 248
    invoke-virtual {p0}, Lbgob;->a()Lbgfv;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lbgfv;->a(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;FFFF)V

    .line 249
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbgob;->a:Lbgoe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgob;->a:Lbgoe;

    invoke-virtual {v0}, Lbgoe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lbgob;->d()V

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(ILbgqo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Lbgob;->a()Lbgoh;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 127
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbfit;->a(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-direct {p0, v1}, Lbgob;->a(Lbgoh;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    const-string v2, "Q.qqstory.publish.editEditVideoInteract"

    const-string v3, "editVideoPrePublish, interact json:%s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "i_l"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 134
    const-string v0, "video_edit"

    const-string v2, "pub_vote"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v1, v1, Lbgoh;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v3, v4

    invoke-static {v0, v2, v5, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 136
    const-string v0, "video_edit_new"

    const-string v1, "qa_send"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "Q.qqstory.publish.editEditVideoInteract"

    const-string v1, "editVideoPrePublish, paster info is null. type:%s"

    iget v2, p0, Lbgob;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-direct {p0}, Lbgob;->d()V

    .line 111
    :goto_0
    return-void

    .line 88
    :pswitch_0
    const/4 v0, -0x1

    .line 89
    if-eqz p2, :cond_0

    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbgob;->a:F

    .line 92
    const-string v0, "rotate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbgob;->b:F

    .line 93
    const-string v0, "translateX"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbgob;->c:F

    .line 94
    const-string v0, "translateY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbgob;->d:F

    .line 95
    const-string v0, "interact_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    :cond_0
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unSupport paster type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lbgob;->a(I)V

    .line 102
    invoke-virtual {p0}, Lbgob;->a()Lbgfv;

    move-result-object v0

    invoke-virtual {v0}, Lbgfv;->e()V

    .line 105
    const-string v0, "video_edit"

    const-string v1, "clk_vote_entry"

    const/4 v2, 0x2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    .line 182
    iget v0, p0, Lbgob;->a:I

    packed-switch v0, :pswitch_data_0

    .line 187
    const-string v0, "Q.qqstory.publish.editEditVideoInteract"

    const-string v1, "delete interact paster error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbgob;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lbgob;->a:I

    .line 191
    return-void

    .line 184
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgob;->a:Lbgoh;

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 326
    iget v0, p0, Lbgob;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v8, v1

    .line 368
    :goto_0
    return v8

    .line 329
    :cond_0
    invoke-virtual {p0}, Lbgob;->a()Lbgoh;

    move-result-object v2

    .line 330
    if-nez v2, :cond_1

    move v8, v1

    .line 331
    goto :goto_0

    :cond_1
    move v0, v8

    .line 335
    :goto_1
    iget-object v3, v2, Lbgoh;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 336
    iget-object v3, v2, Lbgoh;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 340
    :cond_2
    iget-object v2, v2, Lbgoh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    move v8, v1

    .line 341
    goto :goto_0

    .line 335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {p0}, Lbgob;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u8fd8\u6ca1\u6709\u8f93\u5165\u95ee\u9898\u54e6"

    const/4 v3, 0x0

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    const-string v5, "\u8f93\u5165"

    new-instance v6, Lbgoc;

    invoke-direct {v6, p0}, Lbgoc;-><init>(Lbgob;)V

    new-instance v7, Lbgod;

    invoke-direct {v7, p0}, Lbgod;-><init>(Lbgob;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbgob;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 146
    return-void
.end method
