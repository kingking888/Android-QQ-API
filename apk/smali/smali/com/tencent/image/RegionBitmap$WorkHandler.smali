.class final Lcom/tencent/image/RegionBitmap$WorkHandler;
.super Landroid/os/Handler;
.source "RegionBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/RegionBitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/RegionBitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    .line 139
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/RegionBitmap;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    .line 143
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    return-void
.end method

.method private decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V
    .locals 18
    .param p1, "rdd"    # Lcom/tencent/image/RegionDrawableData;
    .param p2, "dd"    # Lcom/tencent/image/RegionBitmap$DrawData;
    .param p3, "sample"    # I

    .prologue
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 191
    .local v6, "current":J
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .local v10, "mTmp":Landroid/graphics/Rect;
    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 193
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 194
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    move/from16 v0, p3

    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 196
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object/from16 v0, p2

    iput-object v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 228
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p2

    iput v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 229
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 231
    .local v3, "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v3, :cond_0

    .line 232
    invoke-interface {v3}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 236
    .end local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 237
    if-nez v2, :cond_f

    .line 238
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    const-string v16, "Decode region failure..."

    :goto_0
    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 197
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v8

    .line 198
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    const/4 v14, 0x0

    :try_start_1
    move-object/from16 v0, p2

    iput-object v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .local v12, "sb":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v15}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v15}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 202
    const-string v14, "RegionDrawable"

    const/4 v15, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 228
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p2

    iput v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 229
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 231
    .restart local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v3, :cond_3

    .line 232
    invoke-interface {v3}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 236
    .end local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 237
    if-nez v2, :cond_c

    .line 238
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    const-string v16, "Decode region failure..."

    goto/16 :goto_0

    .line 204
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v9

    .line 206
    .local v9, "err":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 207
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "decodeRegion OOM"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 212
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v14, v14, 0x1

    iput v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object/from16 v0, p2

    iput-object v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_5
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 228
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p2

    iput v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 229
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_6

    .line 230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 231
    .restart local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v3, :cond_6

    .line 232
    invoke-interface {v3}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 236
    .end local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 237
    if-nez v2, :cond_d

    .line 238
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    const-string v16, "Decode region failure..."

    goto/16 :goto_0

    .line 214
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v8

    .line 215
    .local v8, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 216
    const-string v14, "RegionDrawable"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "decodeRegion OOM again"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 227
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "err":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v14

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 228
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    iget v15, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p2

    iput v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 229
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_7

    .line 230
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v15}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 231
    .restart local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v3, :cond_7

    .line 232
    invoke-interface {v3}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 236
    .end local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 237
    if-nez v2, :cond_b

    .line 238
    const-string v15, "RegionDrawable"

    const/16 v16, 0x2

    const-string v17, "Decode region failure..."

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_8
    :goto_3
    throw v14

    .line 219
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_3
    move-exception v9

    .line 220
    .local v9, "err":Ljava/lang/RuntimeException;
    const/4 v14, 0x0

    :try_start_5
    move-object/from16 v0, p2

    iput-object v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .restart local v12    # "sb":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v15}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v15}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 224
    const-string v14, "RegionDrawable"

    const/4 v15, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 228
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p2

    iput v14, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 229
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_a

    .line 230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 231
    .restart local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v3, :cond_a

    .line 232
    invoke-interface {v3}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 236
    .end local v3    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 237
    if-nez v2, :cond_e

    .line 238
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    const-string v16, "Decode region failure..."

    goto/16 :goto_0

    .line 240
    .end local v9    # "err":Ljava/lang/RuntimeException;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v4, v16, v6

    .line 241
    .local v4, "cost":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .local v13, "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "cost "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", sample "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "decode rect "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "decode DrawData "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "decode size "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " * "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v15, "RegionDrawable"

    const/16 v16, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 240
    .end local v4    # "cost":J
    .end local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    .restart local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v6

    .line 241
    .restart local v4    # "cost":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .restart local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cost "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", sample "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode rect "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode DrawData "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    :goto_4
    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 240
    .end local v4    # "cost":J
    .end local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    .local v9, "err":Ljava/lang/OutOfMemoryError;
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v6

    .line 241
    .restart local v4    # "cost":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .restart local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cost "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", sample "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode rect "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode DrawData "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    .line 240
    .end local v4    # "cost":J
    .end local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    .local v9, "err":Ljava/lang/RuntimeException;
    .restart local v12    # "sb":Ljava/lang/StringBuilder;
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v6

    .line 241
    .restart local v4    # "cost":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .restart local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cost "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", sample "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode rect "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode DrawData "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    .line 240
    .end local v4    # "cost":J
    .end local v9    # "err":Ljava/lang/RuntimeException;
    .end local v12    # "sb":Ljava/lang/StringBuilder;
    .end local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v6

    .line 241
    .restart local v4    # "cost":J
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .restart local v13    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cost "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", sample "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode rect "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode DrawData "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v14, "RegionDrawable"

    const/4 v15, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4
.end method

.method private initRegionDecoder()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 147
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Image path is null"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 153
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    iget-object v4, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v4}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 155
    const-string v3, "RegionDrawable"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "origin size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v6}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    .line 156
    invoke-static {v6}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 178
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    const-string v3, "RegionBitmap"

    const-string v4, "BitmapRegionDecoder object is null"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_1
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 161
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 162
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v1

    .line 163
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    const-string v3, "RegionBitmap"

    const-string v4, "Init BitmapRegionDecoder failure"

    invoke-static {v3, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3, v8}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    .line 170
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    const-string v3, "RegionBitmap"

    const-string v4, "Init BitmapRegionDecoder failure"

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_5
    iget-object v3, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-static {v3, v8}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 27
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 255
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/RegionBitmap$WorkHandler;->initRegionDecoder()V

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 263
    const-class v20, Lcom/tencent/image/RegionDrawableData;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 267
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/image/RegionDrawableData;

    .line 270
    .local v5, "data":Lcom/tencent/image/RegionDrawableData;
    invoke-virtual {v5}, Lcom/tencent/image/RegionDrawableData;->calcSample()I

    move-result v17

    .local v17, "sample":I
    if-eqz v17, :cond_0

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v20

    if-nez v20, :cond_1

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    new-instance v21, Lcom/tencent/image/RegionBitmapBlockHelper;

    new-instance v22, Landroid/graphics/Rect;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v26, v0

    .line 276
    invoke-static/range {v26 .. v26}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v26

    invoke-direct/range {v22 .. v26}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v5, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v23, v0

    iget v0, v5, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v24, v0

    invoke-direct/range {v21 .. v24}, Lcom/tencent/image/RegionBitmapBlockHelper;-><init>(Landroid/graphics/Rect;II)V

    .line 275
    invoke-static/range {v20 .. v21}, Lcom/tencent/image/RegionBitmap;->access$302(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;

    .line 279
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 281
    .local v18, "start":J
    const/4 v14, 0x0

    .local v14, "re1":I
    const/4 v15, 0x0

    .local v15, "re2":I
    const/16 v16, 0x0

    .line 282
    .local v16, "re3":I
    const-wide/16 v8, 0x0

    .line 283
    .local v8, "getRefreshBlock":J
    iget v0, v5, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v20, v0

    iget v0, v5, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v21, v0

    iget-object v0, v5, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v22}, Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 287
    .local v11, "newDecode":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/tencent/image/RegionBitmapBlockHelper;->getDrawDatas(Lcom/tencent/image/RegionDrawableData;I)Ljava/util/LinkedList;

    move-result-object v12

    .line 288
    .local v12, "newDrawDatas":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    new-instance v13, Lcom/tencent/image/RegionDrawDataList;

    invoke-direct {v13}, Lcom/tencent/image/RegionDrawDataList;-><init>()V

    .line 291
    .local v13, "newList":Lcom/tencent/image/RegionDrawDataList;
    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 292
    .local v7, "drawData":Lcom/tencent/image/RegionBitmap$DrawData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/image/RegionDrawDataList;->getRegionData(Lcom/tencent/image/RegionBitmap$DrawData;)Lcom/tencent/image/RegionBitmap$DrawData;

    move-result-object v4

    .line 293
    .local v4, "cacheDrawData":Lcom/tencent/image/RegionBitmap$DrawData;
    if-nez v4, :cond_2

    .line 295
    invoke-virtual {v13, v7}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    .line 296
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v13, v4}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    .line 300
    iget-object v0, v4, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    if-nez v21, :cond_3

    .line 301
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 303
    :cond_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 311
    .end local v4    # "cacheDrawData":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v7    # "drawData":Lcom/tencent/image/RegionBitmap$DrawData;
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    sub-long v8, v20, v18

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;

    move-result-object v21

    monitor-enter v21

    .line 314
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/tencent/image/RegionBitmap;->access$402(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionDrawDataList;)Lcom/tencent/image/RegionDrawDataList;

    .line 315
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 318
    const/4 v10, 0x0

    .line 319
    .local v10, "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/image/RegionDrawDataList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 320
    .local v6, "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    iget v0, v6, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    move/from16 v21, v0

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    if-eqz v21, :cond_6

    iget-object v0, v6, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    if-eqz v21, :cond_6

    iget-object v0, v6, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 323
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)J

    move-result-wide v22

    iget-wide v0, v5, Lcom/tencent/image/RegionDrawableData;->mTaskTime:J

    move-wide/from16 v24, v0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_8

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 325
    const-string v20, "RegionBitmap"

    const/16 v21, 0x2

    const-string v22, "decode cancel"

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .end local v6    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    :cond_7
    move v15, v10

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/image/RegionBitmap;->access$702(Lcom/tencent/image/RegionBitmap;I)I

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$800(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 340
    const-string v20, "RegionDrawable"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "\u9009\u53d6\u6709\u6548\u5757:cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    const-string v20, "RegionDrawable"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "\u89e3\u6790\u6709\u6548\u5757:cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v18

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    const-string v20, "RegionDrawable"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "\u5206\u5757\uff1a"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/image/RegionDrawDataList;->size()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    const-string v20, "RegionDrawable"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "new block "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", old block not decode "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",old block decode "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    const-string v20, "RegionDrawable"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "decode rect "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " sample "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 315
    .end local v10    # "i":I
    :catchall_0
    move-exception v20

    :try_start_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v20

    .line 330
    .restart local v6    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .restart local v10    # "i":I
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v5, v6, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V

    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 333
    goto/16 :goto_2

    .line 350
    .end local v5    # "data":Lcom/tencent/image/RegionDrawableData;
    .end local v6    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v8    # "getRefreshBlock":J
    .end local v10    # "i":I
    .end local v11    # "newDecode":Landroid/graphics/Rect;
    .end local v12    # "newDrawDatas":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    .end local v13    # "newList":Lcom/tencent/image/RegionDrawDataList;
    .end local v14    # "re1":I
    .end local v15    # "re2":I
    .end local v16    # "re3":I
    .end local v17    # "sample":I
    .end local v18    # "start":J
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v20

    if-nez v20, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    goto/16 :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
