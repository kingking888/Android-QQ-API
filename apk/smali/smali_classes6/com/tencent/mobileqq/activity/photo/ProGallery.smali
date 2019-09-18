.class public Lcom/tencent/mobileqq/activity/photo/ProGallery;
.super Lcom/tencent/widget/Gallery;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lagrz;

.field private a:Lagsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:I

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:I

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:I

    .line 151
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v0, p1, p2, p3}, Lagsa;->onscaleBegin(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 287
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v0, p1, p2, p3, p4}, Lagsa;->onViewDetached(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 231
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v0, p1, p2, p3}, Lagsa;->onShowAreaChanged(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;ZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 235
    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:I

    .line 236
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mItemCount:I

    move v1, v0

    move v2, p1

    .line 244
    :goto_1
    if-ge v1, v3, :cond_2

    .line 245
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    :cond_2
    move v1, p1

    .line 254
    :goto_2
    if-ge v0, v3, :cond_3

    .line 255
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_5

    .line 263
    :cond_3
    if-eqz p4, :cond_0

    .line 269
    if-eqz p3, :cond_6

    .line 270
    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x1

    .line 271
    if-ltz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v1, v0, v6, p2}, Lagsa;->onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v5, v2, v6, p2}, Lagsa;->onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v2, v1, v6, p2}, Lagsa;->onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :cond_6
    add-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    .line 276
    if-ge v0, v4, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v1, v0, v6, p2}, Lagsa;->onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    invoke-interface {v0, p1, p2, p3}, Lagsa;->onSlot(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 224
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagrz;

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagrz;

    invoke-interface {v1, p1, p2, p3, p4}, Lagrz;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 303
    :cond_0
    return v0
.end method

.method public setGestureListener(Lagrz;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagrz;

    .line 217
    return-void
.end method

.method public setOnNoBlankListener(Lagsa;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-eq p1, v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    .line 213
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 156
    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:I

    .line 157
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    return-void

    .line 161
    :cond_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mItemCount:I

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mOldSelectedPosition:I

    .line 163
    sub-int v2, v0, v3

    .line 164
    add-int/2addr v0, v3

    .line 165
    if-gez v2, :cond_2

    move v2, v1

    .line 168
    :cond_2
    if-lt v0, v5, :cond_3

    .line 169
    add-int/lit8 v0, v5, -0x1

    .line 172
    :cond_3
    sub-int v4, p1, v3

    .line 173
    add-int/2addr v3, p1

    .line 174
    if-gez v4, :cond_4

    move v4, v1

    .line 177
    :cond_4
    if-lt v3, v5, :cond_5

    .line 178
    add-int/lit8 v3, v5, -0x1

    .line 183
    :cond_5
    if-gt v4, v0, :cond_6

    if-ge v3, v2, :cond_7

    :cond_6
    move v1, v0

    move v0, v2

    .line 202
    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    :goto_1
    if-gt v0, v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lagsa;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p0}, Lagsa;->onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_7
    if-le v4, v2, :cond_8

    .line 192
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 193
    :cond_8
    if-ge v3, v0, :cond_9

    .line 195
    add-int/lit8 v1, v3, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 196
    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method
