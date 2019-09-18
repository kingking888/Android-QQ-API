.class Lcom/tencent/component/media/image/DecodeImageTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/component/media/image/ImageKey;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/component/media/image/DecodeImageTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/Bitmap;III)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->this$0:Lcom/tencent/component/media/image/DecodeImageTask;

    iput-object p2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iput-object p3, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:I

    iput p5, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->b:I

    iput p6, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x400

    const/4 v9, 0x1

    .line 921
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->startSuperResolution(Ljava/lang/String;)V

    .line 922
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 924
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super resolution. bitmap == null before process"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->getModelIdFromUrl(Ljava/lang/String;)I

    move-result v0

    .line 928
    if-gez v0, :cond_1

    .line 929
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "super resolution. invalid modelId. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 933
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 934
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "super resolution. freeMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getSuperResolutionMemoryThreshold()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 936
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super resolution. Low memory, ignore super resolution."

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super resolution. using model modelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 941
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/component/media/ImageManagerEnv;->doSuperResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 943
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 944
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "high scale super resolution. Total function cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    const-string v5, "qzone_image_decode"

    const-string v6, "image_time_cost"

    const-string v7, "super_resolution_total_procedure_high_scale"

    long-to-int v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 957
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 958
    const-string v5, "PhoneType"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-string v5, "sdk"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v5, "modelId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    const-string v0, "timeCost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const-string v0, "isHighScale"

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v2, "qzone_super_resolution"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/component/media/ImageManagerEnv;->statisticCollectorReport(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 965
    if-nez v1, :cond_4

    .line 966
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "super resolution. superResolutionBitmap == null after process. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_3
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "super resolution. Total function cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    const-string v5, "qzone_image_decode"

    const-string v6, "image_time_cost"

    const-string v7, "super_resolution_total_procedure"

    long-to-int v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 974
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 975
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/ImageManager;->saveSuperResImage(Landroid/graphics/Bitmap;Lcom/tencent/component/media/image/ImageKey;)V

    .line 976
    new-instance v3, Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-static {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/component/media/image/image/BitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-eqz v0, :cond_8

    .line 978
    new-instance v0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    iget v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:I

    iget v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->b:I

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;-><init>(Lcom/tencent/component/media/image/image/BitmapImage;II)V

    .line 979
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "super resolution. check high scale after sr. url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v4, v4, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 981
    :cond_5
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 984
    instance-of v0, v4, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    if-eqz v0, :cond_7

    move-object v0, v4

    .line 985
    check-cast v0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v5

    .line 986
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->c:I

    new-instance v3, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    invoke-direct {v3, v5}, Lcom/tencent/component/media/image/image/FeedsBitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    iget-object v5, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 991
    :goto_2
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_6

    .line 992
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/media/image/DecodeImageTask$1$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/component/media/image/DecodeImageTask$1$1;-><init>(Lcom/tencent/component/media/image/DecodeImageTask$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 1016
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1017
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "qzone_image_decode"

    const-string v4, "image_time_cost"

    const-string v5, "post_process_after_super_resolution_high_scale"

    long-to-int v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    :goto_4
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/component/media/image/ImageTracer;->reportDownloadTime(Ljava/lang/String;Z)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/component/media/image/ImageTracer;->reportDecodeTime(Ljava/lang/String;Z)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->endSuperResolution(Ljava/lang/String;)V

    .line 1028
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 988
    :cond_7
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->c:I

    iget-object v5, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_2

    .line 1001
    :cond_8
    new-instance v4, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {v3}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 1004
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget v2, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->c:I

    iget-object v5, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v5, v5, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask$1;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    if-eqz v0, :cond_6

    .line 1007
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/media/image/DecodeImageTask$1$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/component/media/image/DecodeImageTask$1$2;-><init>(Lcom/tencent/component/media/image/DecodeImageTask$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1021
    :cond_9
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "qzone_image_decode"

    const-string v4, "image_time_cost"

    const-string v5, "post_process_after_super_resolution"

    long-to-int v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageTimeCostMTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
.end method
