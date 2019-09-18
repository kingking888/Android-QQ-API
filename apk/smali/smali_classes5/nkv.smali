.class public Lnkv;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3247
    iput-object p1, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 3248
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3249
    return-void
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3335
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3337
    iget-object v1, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v1, :cond_0

    .line 3338
    iget-object v1, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 3339
    iget-object v1, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3342
    :cond_0
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x7f0c082b

    .line 3288
    const-string v1, ""

    .line 3290
    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v0, :cond_4

    .line 3291
    if-ltz p1, :cond_4

    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 3292
    const/4 v0, -0x1

    .line 3293
    iget-object v2, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->i:I

    .line 3294
    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 3295
    const/16 v0, 0x3ec

    .line 3301
    :cond_0
    :goto_0
    iget-object v2, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3302
    iget-object v3, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 3303
    iget-object v4, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lneg;->a()Ljava/lang/String;

    move-result-object v4

    .line 3305
    if-eqz v4, :cond_4

    .line 3306
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c159c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3316
    :goto_1
    return-object v0

    .line 3296
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3297
    const/16 v0, 0x3e8

    goto :goto_0

    .line 3298
    :cond_2
    if-nez v2, :cond_0

    .line 3299
    const/4 v0, 0x0

    goto :goto_0

    .line 3309
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 3310
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-wide v6, v5, Lmhj;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3309
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3311
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 5

    .prologue
    .line 3253
    const/4 v1, 0x0

    .line 3255
    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v0, :cond_1

    .line 3256
    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v0, v0

    .line 3257
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3258
    iget-object v2, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lneg;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 3259
    iget-object v2, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3267
    :goto_1
    return v0

    .line 3257
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3272
    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v0, :cond_0

    .line 3273
    iget-object v0, p0, Lnkv;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v0

    .line 3274
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3278
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 3347
    const/4 v0, 0x0

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0, p1}, Lnkv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3285
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3322
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3323
    invoke-direct {p0, p1}, Lnkv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3325
    invoke-direct {p0, p1}, Lnkv;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3328
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3331
    :cond_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3332
    return-void
.end method
