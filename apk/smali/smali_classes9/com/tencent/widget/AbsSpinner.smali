.class public abstract Lcom/tencent/widget/AbsSpinner;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field final a:Landroid/graphics/Rect;

.field a:Landroid/widget/SpinnerAdapter;

.field final a:Lbcvh;

.field b:I

.field private b:Landroid/graphics/Rect;

.field c:I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x2

    sput v0, Lcom/tencent/widget/AbsSpinner;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 49
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->d:I

    .line 50
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->e:I

    .line 51
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    .line 52
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lbcvh;

    invoke-direct {v0, p0}, Lbcvh;-><init>(Lcom/tencent/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lbcvh;

    .line 63
    invoke-direct {p0}, Lcom/tencent/widget/AbsSpinner;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->d:I

    .line 50
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->e:I

    .line 51
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    .line 52
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Lbcvh;

    invoke-direct {v0, p0}, Lbcvh;-><init>(Lcom/tencent/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lbcvh;

    .line 76
    invoke-direct {p0}, Lcom/tencent/widget/AbsSpinner;->a()V

    .line 78
    if-eqz p4, :cond_2

    .line 79
    sget v0, Lcom/tencent/widget/AbsSpinner;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 80
    const-string v0, "AbsSpinner_entries"

    invoke-static {v0}, Lcom/tencent/widget/AbsSpinner;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsSpinner;->a:I

    .line 84
    :cond_0
    new-instance v0, Lbdcv;

    const-string v1, "AbsSpinner"

    .line 85
    invoke-static {v1}, Lcom/tencent/widget/AbsSpinner;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdcv;-><init>(Landroid/content/res/TypedArray;)V

    .line 87
    sget v1, Lcom/tencent/widget/AbsSpinner;->a:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 92
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 96
    :cond_1
    invoke-virtual {v0}, Lbdcv;->a()V

    .line 98
    :cond_2
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 268
    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 271
    sparse-switch v1, :sswitch_data_0

    .line 286
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 276
    :sswitch_1
    if-ge v0, p0, :cond_0

    .line 277
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 283
    goto :goto_0

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setFocusable(Z)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setWillNotDraw(Z)V

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 396
    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 398
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    .line 402
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 403
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 405
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 406
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 411
    :goto_1
    return v0

    .line 402
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 411
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method protected a()Lbcwa;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lbcwa;

    invoke-direct {v0, p0}, Lbcwa;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-object v0
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->c:Z

    .line 345
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 347
    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/AbsSpinner;->b(IZ)V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->c:Z

    .line 350
    :cond_0
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 163
    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    .line 164
    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mNeedSync:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->removeAllViewsInLayout()V

    .line 167
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 168
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->invalidate()V

    .line 173
    return-void
.end method

.method abstract b(IZ)V
.end method

.method c()V
    .locals 6

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    .line 306
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Lbcvh;

    .line 307
    iget v3, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    .line 310
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 312
    add-int v5, v3, v0

    .line 313
    invoke-virtual {v2, v5, v4}, Lbcvh;->a(ILandroid/view/View;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 357
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 189
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingLeft:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->d:I

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingLeft:I

    :goto_0
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 191
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->e:I

    if-le v0, v5, :cond_6

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingTop:I

    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingRight:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    if-le v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingRight:I

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 195
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingBottom:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    if-le v0, v5, :cond_8

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingBottom:I

    :goto_3
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->handleDataChanged()V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 207
    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lbcvh;

    invoke-virtual {v0, v2}, Lbcvh;->a(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    :cond_1
    if-eqz v0, :cond_2

    .line 217
    iget-object v5, p0, Lcom/tencent/widget/AbsSpinner;->a:Lbcvh;

    invoke-virtual {v5, v2, v0}, Lbcvh;->a(ILandroid/view/View;)V

    .line 220
    :cond_2
    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    .line 222
    iput-boolean v1, p0, Lcom/tencent/widget/AbsSpinner;->c:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iput-boolean v3, p0, Lcom/tencent/widget/AbsSpinner;->c:Z

    .line 226
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v3

    .line 235
    :goto_4
    if-eqz v2, :cond_4

    .line 237
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 238
    if-nez v4, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 246
    invoke-static {v1, p2, v3}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v1

    .line 247
    invoke-static {v0, p1, v3}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v0

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsSpinner;->setMeasuredDimension(II)V

    .line 250
    iput p2, p0, Lcom/tencent/widget/AbsSpinner;->b:I

    .line 251
    iput p1, p0, Lcom/tencent/widget/AbsSpinner;->c:I

    .line 252
    return-void

    .line 189
    :cond_5
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->d:I

    goto/16 :goto_0

    .line 191
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->e:I

    goto/16 :goto_1

    .line 193
    :cond_7
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    goto/16 :goto_2

    .line 195
    :cond_8
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    goto/16 :goto_3

    :cond_9
    move v2, v1

    move v0, v3

    move v1, v3

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 476
    check-cast p1, Lcom/tencent/widget/AbsSpinner$SavedState;

    .line 478
    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 480
    iget-wide v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 481
    iput-boolean v4, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    .line 482
    iput-boolean v4, p0, Lcom/tencent/widget/AbsSpinner;->mNeedSync:Z

    .line 483
    iget-wide v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncRowId:J

    .line 484
    iget v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncPosition:I

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncMode:I

    .line 486
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 488
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 463
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/tencent/widget/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    .line 466
    iget-wide v2, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    .line 471
    :goto_0
    return-object v1

    .line 469
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->c:Z

    if-nez v0, :cond_0

    .line 372
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 374
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 116
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->b()V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    .line 123
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 124
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 126
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 127
    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/tencent/widget/AbsSpinner;->mOldItemCount:I

    .line 128
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkFocus()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()Lbcwa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    .line 132
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 134
    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 136
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkSelectionChanged()V

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 152
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkFocus()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->b()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->invalidate()V

    .line 332
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .prologue
    .line 322
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 324
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/AbsSpinner;->a(IZ)V

    .line 325
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
