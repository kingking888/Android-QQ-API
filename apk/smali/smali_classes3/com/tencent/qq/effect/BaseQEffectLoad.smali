.class public Lcom/tencent/qq/effect/BaseQEffectLoad;
.super Ljava/lang/Object;
.source "BaseQEffectLoad.java"

# interfaces
.implements Lcom/tencent/qq/effect/IQEffectLoad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static analyzeGLSLData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;
    .locals 2
    .param p0, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/engine/QEffectData;->vertex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->loadShaderFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectData;->vertex:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/engine/QEffectData;->fragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->loadShaderFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectData;->fragment:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public static analyzeLottieData(Lcom/tencent/qq/effect/engine/QEffectData;Ljava/lang/String;)Lcom/tencent/qq/effect/engine/QEffectData;
    .locals 3
    .param p0, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v0, "imageFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/effect/engine/QEffectData;->images:Ljava/lang/String;

    .line 67
    :cond_0
    return-object p0
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effect"    # Lcom/tencent/qq/effect/IQEffect;
    .param p3, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 23
    iget v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qq/effect/BaseQEffectLoad;->loadFromFile(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->resId:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qq/effect/BaseQEffectLoad;->loadFromResource(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;I)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public loadFromAsset(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effect"    # Lcom/tencent/qq/effect/IQEffect;
    .param p3, "src"    # Ljava/lang/String;

    .prologue
    .line 35
    return-void
.end method

.method public loadFromFile(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effect"    # Lcom/tencent/qq/effect/IQEffect;
    .param p3, "src"    # Ljava/lang/String;

    .prologue
    .line 41
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .local v3, "fis":Ljava/io/FileInputStream;
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-interface {p2, v1}, Lcom/tencent/qq/effect/IQEffect;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadFromResource(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effect"    # Lcom/tencent/qq/effect/IQEffect;
    .param p3, "resId"    # I

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p2, v0}, Lcom/tencent/qq/effect/IQEffect;->complete(Ljava/lang/Object;)V

    .line 57
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method
