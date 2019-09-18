.class public Lavgz;
.super Lavhb;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavgz;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    .line 29
    iput v1, p0, Lavgz;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    .line 31
    iput-boolean v1, p0, Lavgz;->b:Z

    .line 34
    iput v2, p0, Lavgz;->b:I

    .line 36
    iput-boolean v1, p0, Lavgz;->c:Z

    .line 38
    iput-boolean v2, p0, Lavgz;->e:Z

    .line 39
    iput-boolean v1, p0, Lavgz;->a:Z

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Lavha;
    .locals 3

    .prologue
    .line 404
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavha;

    .line 405
    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lavha;

    invoke-direct {v0, p1, p2}, Lavha;-><init>(ZZ)V

    .line 407
    invoke-virtual {v0, p0}, Lavha;->a(Ljava/lang/String;)V

    .line 408
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    const-string v1, "GLFrameImage"

    const-string v2, "getImageByPath"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 369
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 372
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavha;

    .line 373
    if-nez v2, :cond_1

    .line 374
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :cond_1
    const-string v4, "GLFrameImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateGLFrameImageCache[Error]newImage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldImage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1}, Lavha;->a()V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 386
    :cond_3
    return-void
.end method

.method public static aE_()V
    .locals 3

    .prologue
    .line 217
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavha;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lavha;->a()V

    goto :goto_0

    .line 224
    :cond_1
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    const-string v0, "GLFrameImage"

    const-string v1, "clearTextureCache"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method private static b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 238
    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Lavha;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {v1}, Lavha;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    invoke-virtual {v1}, Lavha;->a()V

    .line 243
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {v1}, Lavha;->a()V

    .line 250
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_2
    const-string v1, "GLFrameImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temporaryReleaseTextureCache[Error] image=null key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_3
    const-string v0, "GLFrameImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temporaryReleaseTextureCache[clear boyFilter] size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "GLFrameImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temporaryReleaseTextureCache boyFilterName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v2

    invoke-virtual {v2}, Lavic;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lavgz;->i()V

    .line 267
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lavgz;->b(Z)V

    .line 230
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 287
    const-string v0, "GLFrameImage"

    const-string v1, "reloadTextureCache[begin]"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0}, Lavip;->c()V

    .line 290
    invoke-static {}, Lavgz;->i()V

    .line 293
    const/4 v0, 0x0

    invoke-static {v0}, Lavgz;->b(Z)V

    .line 295
    invoke-static {}, Lavgz;->j()V

    .line 297
    invoke-static {}, Lavgz;->i()V

    .line 298
    const-string v0, "GLFrameImage"

    const-string v1, "reloadTextureCache[end]"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public static h()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 303
    const-string v0, "GLFrameImage"

    const-string v1, "oncePreloadBoyFilterPrivateResource[begin]"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lavic;->a()Ljava/util/Map;

    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavik;

    .line 314
    iget-object v1, v0, Lavik;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lavik;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 319
    iget-object v0, v0, Lavik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    if-nez v1, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 321
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 323
    :cond_3
    invoke-static {v0, v11, v1}, Lahqb;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 324
    if-nez v3, :cond_4

    .line 325
    if-eqz v1, :cond_5

    .line 327
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    invoke-static {v0, v11}, Lahqb;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    .line 337
    :cond_4
    :goto_3
    if-eqz v3, :cond_2

    .line 339
    new-instance v9, Lavha;

    invoke-direct {v9, v12, v12}, Lavha;-><init>(ZZ)V

    .line 340
    invoke-virtual {v9, v3, v11}, Lavha;->a(Landroid/graphics/Bitmap;Z)V

    .line 341
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    if-nez v1, :cond_6

    .line 344
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_5
    const-string v9, "GLFrameImage"

    const-string v10, "oncePreloadBoyFilterPrivateResource error"

    invoke-static {v9, v10}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 346
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 350
    :cond_7
    if-eqz v1, :cond_8

    .line 351
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 359
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0, v7}, Lavip;->a(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 363
    :cond_a
    const-string v0, "GLFrameImage"

    const-string v1, "oncePreloadBoyFilterPrivateResource[end]"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static i()V
    .locals 6

    .prologue
    .line 270
    const-string v0, "GLFrameImage"

    const-string v1, "printTextureCache[Begin]......................"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 272
    const-string v1, "GLFrameImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printTextureCache size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 276
    if-eqz v1, :cond_0

    .line 277
    const-string v3, "GLFrameImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printTextureCache path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " texture="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lavha;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " enableRelease="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Lavha;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isBoy="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lavha;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    const-string v1, "GLFrameImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printTextureCache path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Released[noValue]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "GLFrameImage"

    const-string v1, "printTextureCache[End]......................"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method private static j()V
    .locals 5

    .prologue
    .line 389
    const-string v0, "GLFrameImage"

    const-string v1, "reloadReleaseDanceStageTexture[begin]"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 393
    if-nez v1, :cond_0

    .line 394
    new-instance v1, Lavha;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lavha;-><init>(Z)V

    .line 395
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 396
    sget-object v4, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "GLFrameImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadReleaseDanceStageTexture[end] loadedSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    iget-boolean v0, p0, Lavgz;->d:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lavgz;->a:J

    sub-long/2addr v0, v2

    .line 165
    long-to-float v0, v0

    iget v1, p0, Lavgz;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lavgz;->c:I

    .line 167
    iget v0, p0, Lavgz;->b:I

    if-ne v0, v5, :cond_1

    .line 168
    iget v0, p0, Lavgz;->c:I

    iget-object v1, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavgz;->a:J

    .line 171
    iput v4, p0, Lavgz;->c:I

    .line 196
    :cond_0
    :goto_0
    iget v0, p0, Lavgz;->c:I

    return v0

    .line 173
    :cond_1
    iget v0, p0, Lavgz;->b:I

    if-nez v0, :cond_0

    .line 174
    iget-boolean v0, p0, Lavgz;->c:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lavgz;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lavgz;->c:I

    .line 176
    iget v0, p0, Lavgz;->c:I

    if-gtz v0, :cond_0

    .line 177
    iput-boolean v4, p0, Lavgz;->c:Z

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavgz;->a:J

    .line 179
    iput v4, p0, Lavgz;->c:I

    goto :goto_0

    .line 183
    :cond_2
    iget v0, p0, Lavgz;->c:I

    iget-object v1, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavgz;->a:J

    .line 185
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lavgz;->c:I

    .line 186
    iget v0, p0, Lavgz;->c:I

    if-lez v0, :cond_3

    .line 187
    iput-boolean v5, p0, Lavgz;->c:Z

    goto :goto_0

    .line 189
    :cond_3
    iput-boolean v4, p0, Lavgz;->c:Z

    .line 190
    iput v4, p0, Lavgz;->c:I

    goto :goto_0
.end method

.method public a()Lavha;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavha;

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "GLFrameImage"

    const-string v1, "getImageSize"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lavha;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    iget v1, p0, Lavgz;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lavgz;->a:I

    if-nez v1, :cond_1

    .line 141
    :cond_0
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 142
    if-nez v1, :cond_1

    .line 143
    new-instance v1, Lavha;

    iget-boolean v2, p0, Lavgz;->e:Z

    iget-boolean v3, p0, Lavgz;->a:Z

    invoke-direct {v1, v2, v3}, Lavha;-><init>(ZZ)V

    .line 144
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 145
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    const-string v1, "GLFrameImage"

    const-string v2, "getImageByIndex"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavha;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lavgz;->b:F

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lavgz;->a:I

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lavgz;->e:Z

    .line 47
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    iget-boolean v0, p0, Lavgz;->b:Z

    if-nez v0, :cond_3

    .line 68
    iget v0, p0, Lavgz;->a:I

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lavha;

    iget-boolean v3, p0, Lavgz;->e:Z

    iget-boolean v4, p0, Lavgz;->a:Z

    invoke-direct {v1, v3, v4}, Lavha;-><init>(ZZ)V

    .line 75
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 76
    sget-object v3, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lavgz;->a:I

    if-ne v0, v5, :cond_2

    .line 81
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 85
    if-nez v1, :cond_2

    .line 86
    new-instance v1, Lavha;

    iget-boolean v2, p0, Lavgz;->e:Z

    iget-boolean v3, p0, Lavgz;->a:Z

    invoke-direct {v1, v2, v3}, Lavha;-><init>(ZZ)V

    .line 87
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iput-boolean v5, p0, Lavgz;->b:Z

    .line 94
    :cond_3
    const-string v0, "GLFrameImage"

    const-string v1, "initAnimationFrame"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lavgz;->b:I

    .line 60
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lavgz;->d:Z

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavgz;->a:J

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lavgz;->c:I

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavgz;->d:Z

    .line 159
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget v1, p0, Lavgz;->a:I

    if-nez v1, :cond_2

    .line 109
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 110
    if-nez v1, :cond_1

    .line 112
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lavha;

    iget-boolean v2, p0, Lavgz;->e:Z

    iget-boolean v3, p0, Lavgz;->a:Z

    invoke-direct {v1, v2, v3}, Lavha;-><init>(ZZ)V

    .line 114
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v1}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavgz;->f:I

    .line 134
    :cond_0
    :goto_0
    const-string v0, "GLFrameImage"

    const-string v1, "setCurrentImage"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 119
    :cond_1
    invoke-virtual {v1}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavgz;->f:I

    goto :goto_0

    .line 121
    :cond_2
    iget v1, p0, Lavgz;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 122
    sget-object v1, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 123
    if-nez v1, :cond_3

    .line 124
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lavha;

    iget-boolean v2, p0, Lavgz;->e:Z

    iget-boolean v3, p0, Lavgz;->a:Z

    invoke-direct {v1, v2, v3}, Lavha;-><init>(ZZ)V

    .line 126
    invoke-virtual {v1, v0}, Lavha;->a(Ljava/lang/String;)V

    .line 127
    sget-object v2, Lavgz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavgz;->f:I

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavgz;->f:I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-super {p0}, Lavhb;->d()V

    .line 202
    iput-boolean v2, p0, Lavgz;->d:Z

    .line 204
    iput-boolean v2, p0, Lavgz;->c:Z

    .line 205
    iput v2, p0, Lavgz;->c:I

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavgz;->a:J

    .line 208
    iget-object v0, p0, Lavgz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iput v2, p0, Lavgz;->a:I

    .line 210
    iput-boolean v2, p0, Lavgz;->b:Z

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lavgz;->b:F

    .line 212
    const/4 v0, 0x1

    iput v0, p0, Lavgz;->b:I

    .line 213
    return-void
.end method
