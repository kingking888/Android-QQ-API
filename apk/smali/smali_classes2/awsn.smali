.class public Lawsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qq/effect/IQEffectLoad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 1

    .prologue
    .line 19
    iget v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lawsn;->loadFromFile(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget v0, p3, Lcom/tencent/qq/effect/engine/QEffectData;->resId:I

    invoke-virtual {p0, p1, p2, v0}, Lawsn;->loadFromResource(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public loadFromAsset(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public loadFromFile(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 36
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p3, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lcom/tencent/qq/effect/IQEffect;->complete(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public loadFromResource(Landroid/content/Context;Lcom/tencent/qq/effect/IQEffect;I)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lcom/tencent/qq/effect/IQEffect;->complete(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method
