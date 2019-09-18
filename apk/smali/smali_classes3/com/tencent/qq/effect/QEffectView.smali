.class public Lcom/tencent/qq/effect/QEffectView;
.super Landroid/widget/FrameLayout;
.source "QEffectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qq/effect/QEffectView$DataLoadTask;,
        Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDefImg:Ljava/lang/String;

.field private mIQEffect:Lcom/tencent/qq/effect/IQEffect;

.field private mIQEffectViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/IQEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "QEffectView"

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/QEffectView;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "QEffectView"

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/QEffectView;->init(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string v0, "QEffectView"

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/QEffectView;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qq/effect/QEffectView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/QEffectView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qq/effect/QEffectView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/QEffectView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mDefImg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/qq/effect/QEffectView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/QEffectView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/qq/effect/QEffectView;->mDefImg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/qq/effect/QEffectView;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/QEffectView;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/QEffectView;->loadEffectViews(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/qq/effect/QEffectView;)Lcom/tencent/qq/effect/IQEffect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/QEffectView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private loadEffectViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qq/effect/engine/QEffectData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "listData":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qq/effect/engine/QEffectData;>;"
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    .line 174
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/effect/engine/QEffectData;

    .line 178
    .local v0, "data":Lcom/tencent/qq/effect/engine/QEffectData;
    iget v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->support:I

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->support:I

    const/16 v5, 0x6d

    if-ne v3, v5, :cond_1

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    invoke-virtual {v3, v5, v6}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getEffectView(Landroid/content/Context;I)Lcom/tencent/qq/effect/IQEffect;

    move-result-object v1

    .line 181
    .local v1, "effect":Lcom/tencent/qq/effect/IQEffect;
    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_3

    .line 182
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " effect is null, module mame is png, src:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getHeight()I

    move-result v6

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutParams(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    move-object v3, v1

    .line 188
    check-cast v3, Landroid/view/View;

    iget v5, v0, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    move-object v3, v1

    .line 189
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/qq/effect/QEffectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 191
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ID duplicate, please check ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/qq/effect/engine/QEffectData;->effectId:I

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5, p0, v1, v0}, Lcom/tencent/qq/effect/engine/QEffectEngine;->load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V

    .line 195
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qq/effect/engine/QEffectEngine;->onAttachedToWindow(Lcom/tencent/qq/effect/IQEffect;)V

    goto/16 :goto_0

    .line 198
    .end local v0    # "data":Lcom/tencent/qq/effect/engine/QEffectData;
    .end local v1    # "effect":Lcom/tencent/qq/effect/IQEffect;
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 259
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mSrc:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    invoke-virtual {v2, v3}, Lcom/tencent/qq/effect/engine/QEffectEngine;->onDetachedFromWindow(Lcom/tencent/qq/effect/IQEffect;)V

    .line 262
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/qq/effect/QEffectView;->removeView(Landroid/view/View;)V

    .line 263
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 267
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 268
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 269
    .local v0, "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/effect/IQEffect;

    invoke-interface {v2}, Lcom/tencent/qq/effect/IQEffect;->stop()V

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/qq/effect/QEffectView;->removeView(Landroid/view/View;)V

    .line 273
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/effect/IQEffect;

    invoke-virtual {v3, v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->onDetachedFromWindow(Lcom/tencent/qq/effect/IQEffect;)V

    .line 267
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v0    # "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    :cond_2
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 279
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->removeAllViews()V

    .line 280
    return-void
.end method

.method public findById(I)Lcom/tencent/qq/effect/IQEffect;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 248
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 249
    .local v0, "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/effect/IQEffect;

    .line 252
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getExtOptions(I)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQEffectImpl()Lcom/tencent/qq/effect/IQEffect;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 285
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 290
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    .line 292
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getGravitySensor()Lcom/tencent/qq/effect/sensor/GravitySensor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/effect/sensor/GravitySensor;->pause()V

    .line 223
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    invoke-interface {v2}, Lcom/tencent/qq/effect/IQEffect;->pause()V

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    .line 227
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 229
    .local v0, "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/effect/IQEffect;

    invoke-interface {v2}, Lcom/tencent/qq/effect/IQEffect;->pause()V

    .line 227
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .end local v0    # "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getGravitySensor()Lcom/tencent/qq/effect/sensor/GravitySensor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qq/effect/sensor/GravitySensor;->resume()V

    .line 205
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    invoke-interface {v2}, Lcom/tencent/qq/effect/IQEffect;->resume()V

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    .line 209
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffectViewMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 211
    .local v0, "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qq/effect/IQEffect;

    invoke-interface {v2}, Lcom/tencent/qq/effect/IQEffect;->resume()V

    .line 209
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v0    # "effectRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/IQEffect;>;"
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public setExtOptions(ILjava/lang/Object;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "options"    # Ljava/lang/Object;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/qq/effect/QEffectView;->mOptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public setSrc(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qq/effect/QEffectView;->setSrc(ILjava/lang/String;)V

    .line 84
    return-void
.end method

.method public setSrc(ILjava/lang/String;)V
    .locals 3
    .param p1, "resId"    # I
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getFileType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Ljava/lang/Object;II)V

    .line 93
    return-void
.end method

.method public setSrc(Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    .line 102
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getEffectView(Landroid/content/Context;I)Lcom/tencent/qq/effect/IQEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    .line 103
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->getHeight()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutParams(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 107
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qq/effect/QEffectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v1, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;-><init>(Lcom/tencent/qq/effect/QEffectView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/qq/effect/engine/QEffectData;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/qq/effect/QEffectView$DataLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setSrc(Ljava/lang/Object;II)V
    .locals 6
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "fileType"    # I
    .param p3, "loadType"    # I

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/qq/effect/QEffectView;->clear()V

    .line 132
    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 133
    new-instance v2, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;

    invoke-direct {v2, p0}, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;-><init>(Lcom/tencent/qq/effect/QEffectView;)V

    .line 134
    .local v2, "task":Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    .end local p1    # "src":Ljava/lang/Object;
    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 166
    .end local v2    # "task":Lcom/tencent/qq/effect/QEffectView$QEFileAsyncTask;
    :goto_0
    return-void

    .line 138
    .restart local p1    # "src":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v1

    .line 139
    .local v1, "engine":Lcom/tencent/qq/effect/engine/QEffectEngine;
    if-nez v1, :cond_1

    .line 140
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    const-string v4, " setSrc engine is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    if-eqz v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/tencent/qq/effect/QEffectView;->removeView(Landroid/view/View;)V

    .line 146
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/effect/QEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getEffectView(Landroid/content/Context;I)Lcom/tencent/qq/effect/IQEffect;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    .line 151
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->mIQEffect:Lcom/tencent/qq/effect/IQEffect;

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_3

    .line 152
    iget-object v3, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " effect is null, module mame is png, src:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0}, Lcom/tencent/qq/effect/engine/QEffectData;-><init>()V

    .line 157
    .local v0, "data":Lcom/tencent/qq/effect/engine/QEffectData;
    iput p2, v0, Lcom/tencent/qq/effect/engine/QEffectData;->type:I

    .line 158
    iput p3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    .line 159
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    iput v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    .line 160
    const/4 v3, 0x3

    if-ne p3, v3, :cond_4

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "src":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/qq/effect/engine/QEffectData;->resId:I

    .line 165
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Lcom/tencent/qq/effect/engine/QEffectData;)V

    goto :goto_0

    .line 163
    .restart local p1    # "src":Ljava/lang/Object;
    :cond_4
    check-cast p1, Ljava/lang/String;

    .end local p1    # "src":Ljava/lang/Object;
    iput-object p1, v0, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    goto :goto_1
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public setSrc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->mSrc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " src\u91cd\u590d\u8bbe\u7f6e\uff0c\u8fd9\u6b21\u4e0d\u4f1a\u751f\u6548:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    invoke-static {p1}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/tencent/qq/effect/QEffectView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setSrc fileType is null src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/tencent/qq/effect/utils/QEffectUtils;->getFileLoadType(Ljava/lang/String;)I

    move-result v0

    .line 77
    .local v0, "loadType":I
    invoke-static {}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getInstance()Lcom/tencent/qq/effect/engine/QEffectEngine;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/qq/effect/engine/QEffectEngine;->getFileType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qq/effect/QEffectView;->setSrc(Ljava/lang/Object;II)V

    .line 78
    iput-object p1, p0, Lcom/tencent/qq/effect/QEffectView;->mSrc:Ljava/lang/String;

    goto :goto_0
.end method
