.class public Lcom/tencent/ttpic/cache/LoadGrayImageTask;
.super Landroid/os/AsyncTask;
.source "LoadGrayImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field private final mGrayCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;I)V
    .locals 0
    .param p2, "featureType"    # Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .param p3, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "grayCache":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    .line 19
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 20
    iput p3, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->sampleSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    .local v0, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->mGrayCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .end local v0    # "grayBitmap":Landroid/graphics/Bitmap;
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
