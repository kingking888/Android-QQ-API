.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lbgfj;


# direct methods
.method public constructor <init>(Lbgfj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 251
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    .line 252
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldov/com/qq/im/capture/paster/PasterParcelData;

    .line 253
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_1
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 256
    :cond_1
    const/4 v7, 0x0

    .line 257
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v0}, Lbgfj;->a(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v0}, Lbgfj;->b(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v4, v0

    .line 260
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    const-string v2, "-Dynamic-"

    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    const-string v5, "-Dynamic-"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 268
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v1}, Lbgfj;->c(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_2
    move-object v14, v0

    .line 283
    :goto_3
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 284
    iget-object v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 285
    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 286
    iget-object v3, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 287
    if-eqz v14, :cond_0

    .line 288
    invoke-virtual {v14, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    const-string v0, "DynamicFaceLayer"

    const-string v1, "Create Normal FaceItem."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lbgft;

    iget-object v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    iget v4, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    iget v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    iget v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    iget v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    float-to-int v7, v7

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    float-to-int v8, v8

    invoke-direct/range {v0 .. v8}, Lbgft;-><init>(FFFFFFII)V

    .line 293
    new-instance v1, Lbgfp;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    iget-object v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    iget-object v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    iget-object v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    move-object v3, v14

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    :goto_4
    iget-object v0, v1, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 301
    const/4 v0, 0x0

    iput v0, v1, Lbgfp;->e:I

    .line 302
    iget v0, v1, Lbgfp;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    .line 304
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v0}, Lbgfj;->d(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfl;

    .line 305
    if-eqz v0, :cond_4

    .line 308
    :try_start_0
    const-class v2, Lbgfp;

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 309
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 310
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_3
    :goto_5
    iget-object v2, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v0}, Lbgfl;->k()V

    .line 324
    :cond_4
    :goto_6
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v0}, Lbgfj;->e(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-static {v0}, Lbgfj;->f(Lbgfj;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbgfp;->c(Z)V

    goto/16 :goto_1

    .line 270
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    const-string v0, "DynamicFaceLayer"

    const/4 v1, 0x2

    const-string v2, "apng error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    .line 277
    :cond_7
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-static {v0}, Lbgfj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    iput-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    .line 279
    const/4 v1, 0x0

    iput v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    .line 280
    invoke-static {v0}, Lbgfj;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_3

    .line 295
    :cond_8
    const-string v0, "DynamicFaceLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create FaceAndTextItem with text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lbgft;

    iget-object v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    iget v4, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    iget v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    iget v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    iget v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    float-to-int v7, v7

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    float-to-int v8, v8

    iget-object v9, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    iget v10, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->g:I

    iget v11, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:I

    invoke-direct/range {v0 .. v11}, Lbgft;-><init>(FFFFFFIILjava/lang/String;II)V

    .line 297
    new-instance v1, Lbgfm;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    iget-object v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    iget-object v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    iget-object v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    move-object v3, v14

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    .line 298
    check-cast v0, Lbgfm;

    invoke-virtual {v0}, Lbgfm;->a()V

    goto/16 :goto_4

    .line 311
    :catch_0
    move-exception v2

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    const-string v3, "DynamicFaceLayer"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "reflect faceLayer Item error : "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 320
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    iget-object v0, v0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/DynamicFaceLayer$1;->this$0:Lbgfj;

    invoke-virtual {v0}, Lbgfj;->k()V

    goto/16 :goto_6

    .line 330
    :cond_a
    return-void
.end method
