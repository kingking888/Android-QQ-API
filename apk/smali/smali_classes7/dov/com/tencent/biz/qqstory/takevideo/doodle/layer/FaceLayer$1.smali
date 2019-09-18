.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Z

.field final synthetic this$0:Lbgfl;


# direct methods
.method public constructor <init>(Lbgfl;Ljava/util/ArrayList;Lorg/json/JSONArray;Z)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Lorg/json/JSONArray;

    iput-boolean p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 892
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    .line 893
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldov/com/qq/im/capture/paster/PasterParcelData;

    .line 894
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    :cond_0
    :goto_1
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 897
    :cond_1
    const/4 v7, 0x0

    .line 898
    iget v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 901
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v4, v0

    .line 902
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

    .line 904
    if-eqz v0, :cond_d

    .line 905
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 906
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 909
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    invoke-static {v1}, Lbgfl;->a(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_2
    move-object v14, v0

    .line 937
    :goto_3
    if-eqz v14, :cond_0

    .line 938
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 939
    iget-object v1, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 940
    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 941
    iget-object v3, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 942
    invoke-virtual {v14, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 944
    iget-object v0, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 945
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

    const-string v1, "Create Normal FaceItem."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
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

    .line 948
    new-instance v1, Lbgfp;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    iget-object v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    iget-object v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    iget-object v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    move-object v3, v14

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbgfp;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 958
    :goto_4
    iget-object v0, v1, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v2, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 959
    const/4 v0, 0x0

    iput v0, v1, Lbgfp;->e:I

    .line 960
    const/4 v0, 0x1

    iput v0, v1, Lbgfp;->f:I

    .line 962
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_8

    .line 963
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lbgfp;->c(Z)V

    .line 995
    :cond_3
    :goto_6
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    iget-object v0, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 913
    :cond_4
    const/4 v2, 0x0

    .line 915
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 916
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 917
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 925
    if-eqz v1, :cond_c

    .line 927
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move-object v14, v0

    .line 931
    goto/16 :goto_3

    .line 928
    :catch_0
    move-exception v1

    .line 929
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 931
    :catchall_0
    move-exception v0

    throw v0

    .line 919
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 920
    :goto_8
    :try_start_4
    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "createFromPath error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 925
    if-eqz v1, :cond_b

    .line 927
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    move-object v14, v7

    .line 931
    goto/16 :goto_3

    .line 928
    :catch_2
    move-exception v0

    .line 929
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    .line 931
    :catchall_1
    move-exception v0

    throw v0

    .line 921
    :catch_3
    move-exception v0

    .line 923
    :goto_a
    :try_start_7
    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    const-string v3, "createFromPath error"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 925
    if-eqz v2, :cond_b

    .line 927
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    move-object v14, v7

    .line 931
    goto/16 :goto_3

    .line 928
    :catch_4
    move-exception v0

    .line 929
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    .line 931
    :catchall_2
    move-exception v0

    throw v0

    .line 925
    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v2, :cond_5

    .line 927
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 931
    :cond_5
    :goto_d
    throw v0

    .line 928
    :catch_5
    move-exception v1

    .line 929
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    .line 931
    :catchall_4
    move-exception v0

    throw v0

    .line 950
    :cond_6
    sget-object v0, Lbgfl;->a:Ljava/lang/String;

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

    .line 951
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

    .line 954
    new-instance v1, Lbgfm;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    iget-object v5, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    iget-object v6, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    iget-object v7, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    iget v8, v12, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    move-object v3, v14

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lbgfm;-><init>(Lbgfl;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    .line 955
    check-cast v0, Lbgfm;

    invoke-virtual {v0}, Lbgfm;->a()V

    goto/16 :goto_4

    .line 963
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 967
    :cond_8
    :try_start_c
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 968
    const-string v2, "trackingEnable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lbgfp;->c(Z)V

    .line 969
    const-string v2, "isAnchor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    const-string v2, "isAnchor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbgfp;->g:Z

    .line 971
    const-string v2, "isInKiteMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbgfp;->h:Z

    .line 972
    const-string v2, "trackerTransX"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lbgfp;->j:F

    .line 973
    const-string v2, "trackerTransY"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lbgfp;->k:F

    .line 974
    const-string v2, "trackerScreenX"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lbgfp;->l:F

    .line 975
    const-string v2, "trackerScreenY"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lbgfp;->m:F

    .line 976
    const-string v2, "isInKiteMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lbgfp;->h:Z

    .line 977
    const-string v2, "trackerTransX"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lbgfp;->j:F

    .line 978
    const-string v2, "trackingState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lbgfp;->i:I

    .line 980
    const-string v2, "motionInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 981
    const-wide/16 v2, 0x0

    .line 982
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 983
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_9

    .line 984
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    .line 982
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 986
    :cond_9
    new-instance v5, Latuj;

    .line 987
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Latuj;-><init>(Lorg/json/JSONObject;)V

    .line 988
    iget-object v6, v1, Lbgfp;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    .line 992
    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 999
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/layer/FaceLayer$1;->this$0:Lbgfl;

    invoke-static {v0}, Lbgfl;->b(Lbgfl;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->postInvalidate()V

    .line 1000
    return-void

    .line 925
    :catchall_5
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    .line 921
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    .line 919
    :catch_8
    move-exception v0

    goto/16 :goto_8

    :cond_b
    move-object v14, v7

    goto/16 :goto_3

    :cond_c
    move-object v14, v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v7

    goto/16 :goto_2
.end method
