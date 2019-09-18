.class public final Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;
.super Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;
.source "FileCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/dinifly/model/CompositionLoader",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private imageCache:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

.field private lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private userData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Landroid/support/v4/util/MQLruCache;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "loadedListener"    # Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;
    .param p3, "userData"    # Landroid/os/Bundle;
    .param p4, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p5, "imageCache":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/CompositionLoader;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    .line 29
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    .line 30
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 31
    iput-object p5, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->imageCache:Landroid/support/v4/util/MQLruCache;

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/InputStream;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 15
    .param p1, "params"    # [Ljava/io/InputStream;

    .prologue
    .line 36
    const/4 v3, 0x0

    .line 38
    .local v3, "composition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    const/4 v11, 0x0

    :try_start_0
    aget-object v11, p1, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v10

    .line 39
    .local v10, "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    invoke-virtual {v10}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v10    # "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    :goto_0
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    iget-object v11, v3, Lcom/tencent/mobileqq/dinifly/LottieComposition;->images:Ljava/util/Map;

    if-eqz v11, :cond_2

    .line 47
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    const-string v12, "key"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "cache_prefix":Ljava/lang/String;
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    const-string v12, "path"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .local v9, "path_prefix":Ljava/lang/String;
    iget-object v11, v3, Lcom/tencent/mobileqq/dinifly/LottieComposition;->images:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 51
    .local v7, "iter":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .local v4, "entry":Ljava/util/Map$Entry;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    .line 55
    .local v1, "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->setKey(Ljava/lang/String;)V

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "filePath":Ljava/lang/String;
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->imageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static {v11, v8, v6}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->decodeBitmapIntoCache(Landroid/support/v4/util/MQLruCache;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    .end local v1    # "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    .end local v2    # "cache_prefix":Ljava/lang/String;
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "filePath":Ljava/lang/String;
    .end local v7    # "iter":Ljava/util/Iterator;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "path_prefix":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 41
    .local v5, "error":Ljava/lang/AssertionError;
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    if-eqz v11, :cond_0

    .line 42
    const-string v11, "FileCompositionLoader"

    iget-object v12, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->userData:Landroid/os/Bundle;

    const-string v13, "path"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_0

    .line 59
    .end local v5    # "error":Ljava/lang/AssertionError;
    .restart local v2    # "cache_prefix":Ljava/lang/String;
    .restart local v7    # "iter":Ljava/util/Iterator;
    .restart local v9    # "path_prefix":Ljava/lang/String;
    :cond_1
    new-instance v11, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    iget-object v12, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 60
    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/parser/LayerParser;->parse(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    iput-object v11, v3, Lcom/tencent/mobileqq/dinifly/LottieComposition;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 62
    .end local v2    # "cache_prefix":Ljava/lang/String;
    .end local v7    # "iter":Ljava/util/Iterator;
    .end local v9    # "path_prefix":Ljava/lang/String;
    :cond_2
    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->doInBackground([Ljava/io/InputStream;)Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 1
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->loadedListener:Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/FileCompositionLoader;->onPostExecute(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    return-void
.end method
