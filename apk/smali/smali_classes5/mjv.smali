.class public Lmjv;
.super Lcom/tencent/av/business/manager/EffectConfigBase;
.source "ProGuard"

# interfaces
.implements Lmiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/business/manager/EffectConfigBase",
        "<",
        "Lcom/tencent/av/business/manager/pendant/PendantItem;",
        ">;",
        "Lmiw;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field private a:Lcom/tencent/av/business/manager/pendant/PendantItem;

.field a:Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

.field final a:Lcom/tencent/ttpic/util/DecryptListener;

.field private a:Lmju;

.field private a:Lmjz;

.field private a:Z

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 73
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    iput-object v0, p0, Lmjv;->a:Lmjz;

    .line 89
    new-instance v0, Lmjw;

    invoke-direct {v0, p0}, Lmjw;-><init>(Lmjv;)V

    iput-object v0, p0, Lmjv;->a:Lcom/tencent/ttpic/util/DecryptListener;

    .line 567
    new-instance v0, Lmjx;

    invoke-direct {v0, p0}, Lmjx;-><init>(Lmjv;)V

    iput-object v0, p0, Lmjv;->a:Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lmjv;->a:Lmju;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjv;->a:Z

    .line 83
    return-void
.end method

.method private a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmix;

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Lmix;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 234
    return-void
.end method

.method public static a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    if-eqz p0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 338
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_0

    .line 339
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->name:Ljava/lang/String;

    const-string v3, "_360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0

    :cond_2
    move v0, v1

    .line 348
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x6a

    return v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 431
    const-class v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    return-object v0
.end method

.method public a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "new_ptv_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lmit;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1}, Lmjv;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/pendant/PendantItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    :cond_0
    return-object v1
.end method

.method public a(IILmrc;)Lmjz;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 238
    invoke-static {}, Lmqz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 331
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->setForceLoadFromSdCard(Z)V

    .line 244
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lmjv;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 247
    iget-boolean v3, p0, Lmjv;->a:Z

    if-eqz v3, :cond_1

    .line 248
    iput-boolean v9, p0, Lmjv;->a:Z

    .line 249
    invoke-virtual {p0}, Lmjv;->c()V

    .line 252
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    :cond_2
    iget-object v0, p0, Lmjv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iput-object v2, p0, Lmjv;->f:Ljava/lang/String;

    :cond_3
    move-object v0, v2

    .line 258
    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {p0, v0}, Lmjv;->c(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 265
    iget-object v5, p0, Lmjv;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmjv;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmjv;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v5}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 266
    iget-object v0, p0, Lmjv;->a:Lmjz;

    goto :goto_0

    .line 270
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 272
    iget-object v1, v1, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    iget-object v1, p0, Lmjv;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 281
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->hasGesture()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    iget-object v1, p0, Lmjv;->a:Ljava/lang/String;

    const-string v5, "getVideoPendant, mCurrentPendant do have Gesture"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "params"

    invoke-static {v3, v1}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    .line 286
    iput-boolean v10, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mHasGestureFilter:Z

    .line 287
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->hasFace()Z

    move-result v5

    if-nez v5, :cond_7

    .line 288
    iput-boolean v9, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDecodeFaceFilter:Z

    .line 294
    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3}, Lmrc;->a()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v0, v2

    .line 305
    goto/16 :goto_0

    .line 291
    :cond_8
    iget-object v1, p0, Lmjv;->a:Ljava/lang/String;

    const-string v5, "getVideoPendant, mCurrentPendant not have Gesture"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "params"

    invoke-static {v3, v1}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_9
    invoke-virtual {p3}, Lmrc;->g()V

    .line 308
    new-instance v2, Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {p3}, Lmrc;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 309
    invoke-virtual {p3, v1}, Lmrc;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 311
    iput-object v0, p0, Lmjv;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 312
    iput-object v3, p0, Lmjv;->f:Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v2}, Lmjv;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 316
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iget-object v5, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iput-object v5, v0, Lmjz;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 317
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iget-object v5, p0, Lmjv;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    iput-object v5, v0, Lmjz;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 318
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iget-object v5, p0, Lmjv;->f:Ljava/lang/String;

    iput-object v5, v0, Lmjz;->a:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lmjv;->a:Lmju;

    if-eqz v0, :cond_b

    .line 323
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0}, Lmjs;->b()Z

    move-result v0

    .line 324
    invoke-static {v1}, Lmjv;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    .line 326
    :cond_a
    iget-object v0, p0, Lmjv;->a:Lmju;

    invoke-virtual {v0, v9}, Lmju;->a(I)V

    .line 330
    :cond_b
    iget-object v0, p0, Lmjv;->a:Ljava/lang/String;

    const-string v1, "getVideoPendant, patternPath[%s], id[%s], tempList[%s], cost[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v4, v5, v10

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lmjv;->a:Lmjz;

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lcom/tencent/av/business/manager/EffectConfigBase;->a()V

    .line 368
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 369
    if-eqz v0, :cond_0

    .line 371
    const/16 v1, 0xbba

    invoke-virtual {v0, v1, p0}, Lmiv;->a(ILmiw;)V

    .line 373
    :cond_0
    return-void
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    packed-switch p3, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lmjv;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmjv;->b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 391
    :cond_0
    iput-object p1, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 392
    return-void
.end method

.method public a(Lmju;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmjv;->a:Lmju;

    .line 87
    return-void
.end method

.method public a(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(JLmit;)Z

    move-result v1

    .line 160
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lmjv;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 165
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 171
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 173
    :goto_1
    iget-object v2, p0, Lmjv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iget-object v2, p0, Lmjv;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lmjy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return v1

    .line 168
    :cond_0
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic a(JLmit;)Z
    .locals 1

    .prologue
    .line 59
    check-cast p3, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1, p2, p3}, Lmjv;->b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p0}, Lmjv;->a()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lmjv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTemplateUsable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lmjv;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return v1

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getResurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 504
    goto :goto_0

    .line 506
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lmjv;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    .line 509
    if-nez v2, :cond_c

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ptv_template"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 511
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 515
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 518
    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getMd5()Ljava/lang/String;

    move-result-object v8

    .line 519
    iget-object v9, p0, Lmjv;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isTemplateUsable :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move-object v4, v3

    .line 524
    :goto_1
    if-eqz v2, :cond_9

    .line 525
    invoke-virtual {p0, p1}, Lmjv;->c(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v5

    .line 528
    new-instance v3, Ljava/io/File;

    const-string v6, "params.json"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 532
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    cmp-long v6, v6, v12

    if-ltz v6, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    move v3, v0

    .line 535
    :goto_2
    if-eqz v3, :cond_a

    .line 537
    new-instance v3, Ljava/io/File;

    const-string v6, "params.dat"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 539
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    cmp-long v5, v6, v12

    if-ltz v5, :cond_6

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 542
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 544
    new-instance v0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;-><init>(Lmjv;Ljava/io/File;Lcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 558
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 532
    goto :goto_2

    :cond_8
    move v0, v1

    .line 539
    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    move-object v4, v3

    goto :goto_1

    :cond_c
    move-object v4, v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmkl;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    .line 107
    return v0
.end method

.method protected bridge synthetic a(Lmit;)Z
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1}, Lmjv;->a(Lcom/tencent/av/business/manager/pendant/PendantItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public bridge synthetic b(Lmit;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {p0, p1}, Lmjv;->b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Lmjv;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MuteByOthers, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    const-string v2, "0"

    invoke-virtual {p0, v0, v1, v2}, Lmjv;->a(JLjava/lang/String;)Z

    .line 362
    return-void
.end method

.method public b(JLcom/tencent/av/business/manager/pendant/PendantItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(JLmit;)Z

    move-result v1

    .line 187
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lmjv;->a(JLcom/tencent/av/business/manager/pendant/PendantItem;)V

    .line 192
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 198
    :goto_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 200
    :goto_1
    iget-object v2, p0, Lmjv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object v2, p0, Lmjv;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lmjy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-eq v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xbba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 212
    :cond_0
    return v1

    .line 195
    :cond_1
    iget-object v0, v0, Lmhj;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const-string v0, ""

    .line 144
    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lmjv;->b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptv_template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 397
    iput-object v1, p0, Lmjv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 399
    :cond_0
    iput-object v1, p0, Lmjv;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 400
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iput-object v1, v0, Lmjz;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 401
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iput-object v1, v0, Lmjz;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 402
    iget-object v0, p0, Lmjv;->a:Lmjz;

    iput-object v1, v0, Lmjz;->a:Ljava/lang/String;

    .line 403
    return-void
.end method
