.class public final Lxzx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    .line 165
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 170
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v2

    if-nez v2, :cond_3

    .line 176
    :cond_1
    const-string v3, "RegionBitmapDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initRegionDecoder:  mRegionDecoder = null ? :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " mOrgImageWidth = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v4}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " orgImageHeight = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v4}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 180
    :cond_3
    const-class v2, Lcom/tencent/component/media/image/region/RegionDrawableData;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/component/media/image/region/RegionDrawableData;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/component/media/image/region/RegionDrawableData;->calcSample()I

    move-result v7

    if-eqz v7, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v3, v2}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionDrawableData;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v3}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    move-result-object v3

    if-nez v3, :cond_4

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    new-instance v4, Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v9}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    .line 197
    invoke-static {v10}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->b(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)I

    move-result v10

    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;-><init>(Landroid/graphics/Rect;)V

    .line 196
    invoke-static {v3, v4}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;)Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    .line 200
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v3, 0x0

    .line 208
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/tencent/component/media/image/region/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v6, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v6}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;->getDrawDatas(Landroid/graphics/Rect;I)Ljava/util/LinkedList;

    move-result-object v5

    .line 213
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 215
    if-eqz v5, :cond_0

    .line 219
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v3

    move v6, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v4}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v12, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 222
    if-nez v4, :cond_5

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4, v12}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mOrgRect:Landroid/graphics/Rect;

    .line 225
    iget-object v4, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v4, v6, 0x1

    move v3, v5

    :goto_3
    move v5, v3

    move v6, v4

    .line 232
    goto :goto_2

    .line 229
    :cond_5
    iget-object v3, v4, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v3, v5, 0x1

    move v4, v6

    goto :goto_3

    .line 234
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v3}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 237
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v4, v10}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 238
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 241
    const/4 v4, 0x0

    .line 243
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v3}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 246
    iget v13, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    if-ne v7, v13, :cond_8

    iget-object v13, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    iget-object v13, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mOrgRect:Landroid/graphics/Rect;

    if-eqz v13, :cond_8

    iget-object v13, v3, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mOrgRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 249
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v13}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)J

    move-result-wide v14

    iget-wide v0, v2, Lcom/tencent/component/media/image/region/RegionDrawableData;->mTaskTime:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_a

    .line 250
    const-string v2, "RegionBitmapDecoder"

    const-string v3, "stop decode "

    invoke-static {v2, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move v2, v4

    .line 262
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_0

    .line 263
    const-string v3, "RegionBitmapDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u9009\u53d6\u6709\u6548\u5757:cost "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v3, "RegionBitmapDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u89e3\u6790\u6709\u6548\u5757:cost "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "RegionBitmapDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5206\u5757\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v7}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "RegionBitmapDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalidSize\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " reUseSize :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " refreshDecodeSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 253
    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lxzx;->a:Lcom/tencent/component/media/image/region/RegionBitmapDecoder;

    invoke-static {v13, v3, v7}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder;->a(Lcom/tencent/component/media/image/region/RegionBitmapDecoder;Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    goto/16 :goto_4

    .line 256
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 257
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
