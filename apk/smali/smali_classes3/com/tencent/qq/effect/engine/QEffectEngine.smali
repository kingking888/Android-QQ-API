.class public Lcom/tencent/qq/effect/engine/QEffectEngine;
.super Ljava/lang/Object;
.source "QEffectEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/tencent/qq/effect/engine/QEffectEngine;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCacheFileDir:Ljava/lang/String;

.field private mEffectMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/qq/effect/IQEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFileTypeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

.field private mJsonConvert:Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;

.field private mLoad:Lcom/tencent/qq/effect/IQEffectLoad;

.field private mSensorCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "QEffectEngine"

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mEffectMap:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lcom/tencent/qq/effect/sensor/GravitySensor;

    invoke-direct {v0}, Lcom/tencent/qq/effect/sensor/GravitySensor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/qq/effect/engine/QEffectEngine;->init()V

    .line 37
    return-void
.end method

.method public static getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mInstance:Lcom/tencent/qq/effect/engine/QEffectEngine;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/tencent/qq/effect/engine/QEffectEngine;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mInstance:Lcom/tencent/qq/effect/engine/QEffectEngine;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/qq/effect/engine/QEffectEngine;

    invoke-direct {v0}, Lcom/tencent/qq/effect/engine/QEffectEngine;-><init>()V

    sput-object v0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mInstance:Lcom/tencent/qq/effect/engine/QEffectEngine;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mInstance:Lcom/tencent/qq/effect/engine/QEffectEngine;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCacheFileDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mCacheFileDir:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mCacheFileDir:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEffectView(Landroid/content/Context;I)Lcom/tencent/qq/effect/IQEffect;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "moduleName"    # I

    .prologue
    .line 140
    iget-object v4, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mEffectMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 141
    .local v3, "effectClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/qq/effect/IQEffect;>;"
    if-eqz v3, :cond_0

    .line 143
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 144
    .local v0, "ct":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/effect/IQEffect;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    .end local v0    # "ct":Ljava/lang/reflect/Constructor;
    :goto_0
    return-object v2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 156
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 150
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 152
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v1

    .line 153
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public getFileType(Ljava/lang/String;)I
    .locals 4
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 124
    .local v1, "key":I
    iget-object v3, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    .end local v1    # "key":I
    .end local v2    # "value":Ljava/lang/String;
    :goto_1
    return v1

    .line 122
    .restart local v1    # "key":I
    .restart local v2    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "key":I
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getGravitySensor()Lcom/tencent/qq/effect/sensor/GravitySensor;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    return-object v0
.end method

.method public getJsonConvert()Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mJsonConvert:Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    const-string v1, "png,jpg"

    const-class v2, Lcom/tencent/qq/effect/impls/QEffectImageView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    const/4 v0, 0x4

    const-string v1, "mp4"

    const-class v2, Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 54
    const/4 v0, 0x5

    const-string v1, "alpha.mp4"

    const-class v2, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 55
    const/4 v0, 0x6

    const-string/jumbo v1, "zip"

    const-class v2, Lcom/tencent/qq/effect/impls/QEffectImageView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerEffect(ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    new-instance v0, Lcom/tencent/qq/effect/BaseQEffectLoad;

    invoke-direct {v0}, Lcom/tencent/qq/effect/BaseQEffectLoad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/engine/QEffectEngine;->registerLoad(Lcom/tencent/qq/effect/IQEffectLoad;)V

    .line 59
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentView"    # Lcom/tencent/qq/effect/QEffectView;
    .param p3, "effect"    # Lcom/tencent/qq/effect/IQEffect;
    .param p4, "obj"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mLoad:Lcom/tencent/qq/effect/IQEffectLoad;

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/tencent/qq/effect/IQEffect;->load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffectLoad;Lcom/tencent/qq/effect/engine/QEffectData;)V

    .line 169
    return-void
.end method

.method public onAttachedToWindow(Lcom/tencent/qq/effect/IQEffect;)V
    .locals 2
    .param p1, "effectView"    # Lcom/tencent/qq/effect/IQEffect;

    .prologue
    .line 181
    invoke-interface {p1}, Lcom/tencent/qq/effect/IQEffect;->isGravityEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    .end local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    :cond_0
    :goto_0
    return-void

    .line 185
    .restart local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    :cond_1
    iget v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    .line 186
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/sensor/GravitySensor;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v1, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qq/effect/sensor/GravitySensor;->init(Landroid/content/Context;)V

    .line 189
    :cond_2
    instance-of v0, p1, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    check-cast p1, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    .end local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    invoke-virtual {v0, p1}, Lcom/tencent/qq/effect/sensor/GravitySensor;->addListener(Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow(Lcom/tencent/qq/effect/IQEffect;)V
    .locals 1
    .param p1, "effectView"    # Lcom/tencent/qq/effect/IQEffect;

    .prologue
    .line 195
    invoke-interface {p1}, Lcom/tencent/qq/effect/IQEffect;->stop()V

    .line 196
    invoke-interface {p1}, Lcom/tencent/qq/effect/IQEffect;->isGravityEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    .end local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    :cond_0
    :goto_0
    return-void

    .line 200
    .restart local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    :cond_1
    instance-of v0, p1, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    check-cast p1, Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;

    .end local p1    # "effectView":Lcom/tencent/qq/effect/IQEffect;
    invoke-virtual {v0, p1}, Lcom/tencent/qq/effect/sensor/GravitySensor;->removeListener(Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;)V

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mSensorCount:I

    .line 206
    iget-object v0, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mGravitySensor:Lcom/tencent/qq/effect/sensor/GravitySensor;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/sensor/GravitySensor;->destroy()V

    goto :goto_0
.end method

.method public registerEffect(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p1, "moduleName"    # I
    .param p2, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/qq/effect/IQEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p3, "claz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/qq/effect/IQEffect;>;"
    iget-object v2, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mEffectMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "QEffectEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already register,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " will override"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 105
    const-string v2, "\\,"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "types":[Ljava/lang/String;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    .line 107
    .local v0, "type":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "types":[Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mFileTypeMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mEffectMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public registerLoad(Lcom/tencent/qq/effect/IQEffectLoad;)V
    .locals 0
    .param p1, "load"    # Lcom/tencent/qq/effect/IQEffectLoad;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mLoad:Lcom/tencent/qq/effect/IQEffectLoad;

    .line 91
    return-void
.end method

.method public setCacheFileDir(Ljava/lang/String;)V
    .locals 0
    .param p1, "cacheFileDir"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mCacheFileDir:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setJsonConvert(Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;)V
    .locals 0
    .param p1, "jsonConvert"    # Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/qq/effect/engine/QEffectEngine;->mJsonConvert:Lcom/tencent/qq/effect/engine/QEffectEngine$JsonConvert;

    .line 41
    return-void
.end method
