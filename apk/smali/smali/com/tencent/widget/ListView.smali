.class public Lcom/tencent/widget/ListView;
.super Lcom/tencent/widget/AbsListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final ANIMATION_TAG:I = 0x7f08006d

.field public static final HEADERVIEW_LEVEL_BOTTOM:I = 0x2

.field public static final HEADERVIEW_LEVEL_MIDDLE:I = 0x1

.field public static final HEADERVIEW_LEVEL_TOP:I = 0x0

.field public static final HEADERVIEW_MAX_LEVEL:I = 0x3

.field private static final LISTVIEW_DIVIDER:I

.field private static final LISTVIEW_DIVIDERHEIGHT:I

.field private static final LISTVIEW_ENTRIES:I

.field private static final LISTVIEW_FOOTERDIVIDERSENABLED:I

.field private static final LISTVIEW_HEADERDIVIDERSENABLED:I

.field private static final LISTVIEW_OVERSCROLLFOOTER:I

.field private static final LISTVIEW_OVERSCROLLHEADER:I

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final NO_POSITION:I = -0x1

.field protected static final OVERSCROLL_STATUS_COMPLETE_RELEASE:I = 0x3

.field protected static final OVERSCROLL_STATUS_COMPLETE_VISABLE:I = 0x2

.field protected static final OVERSCROLL_STATUS_IDLE:I = 0x0

.field private static final OVERSCROLL_STATUS_VISABLE:I = 0x1


# instance fields
.field private delAnimDuration:J

.field private descendantInvalidatedFlag:Z

.field public isTouchHolding:Z

.field private mAddingRows:[I

.field private mAnimation:Z

.field private mAreAllItemsSelectable:Z

.field private final mArrowScrollFocusResult:Lbczp;

.field private mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field private mDividerIsOpaque:Z

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mFocusSelector:Lcom/tencent/widget/ListView$FocusSelector;

.field private mFooterDividersEnabled:Z

.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbczq;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderDividersEnabled:Z

.field protected mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbczq;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaderViewLevelIndex:[I

.field private mInsertAnimation:Landroid/view/animation/Animation;

.field private mIsCacheColorOpaque:Z

.field private mItemsCanFocus:Z

.field private mOnScrollChangeListener:Lbczs;

.field mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field protected mOverScrollFooterHeight:I

.field mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field protected mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

.field mOverScrollHeaderTopOffset:I

.field protected mOverScrollHeight:I

.field protected mOverScrollViewListener:Lbdad;

.field protected mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

.field protected mOverscrollHeadState:I

.field public mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mUseEfficientMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-string v0, "ListView_footerDividersEnabled"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_FOOTERDIVIDERSENABLED:I

    .line 123
    const-string v0, "ListView_headerDividersEnabled"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_HEADERDIVIDERSENABLED:I

    .line 125
    const-string v0, "ListView_dividerHeight"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDERHEIGHT:I

    .line 127
    const-string v0, "ListView_overScrollFooter"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLFOOTER:I

    .line 129
    const-string v0, "ListView_overScrollHeader"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLHEADER:I

    .line 131
    const-string v0, "ListView_divider"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDER:I

    .line 133
    const-string v0, "ListView_entries"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_ENTRIES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 248
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    .line 190
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderTopOffset:I

    .line 200
    iput-boolean v5, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 210
    new-instance v0, Lbczp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbczp;-><init>(Lbczo;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lbczp;

    .line 228
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5347
    iput-boolean v5, p0, Lcom/tencent/widget/ListView;->mAnimation:Z

    .line 255
    new-instance v0, Lbdcv;

    const-string v1, "ListView"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdcv;-><init>(Landroid/content/res/TypedArray;)V

    .line 257
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_ENTRIES:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    :cond_0
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDER:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_1
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLHEADER:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_2
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLFOOTER:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_3
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDERHEIGHT:I

    invoke-virtual {v0, v1, v4}, Lbdcv;->c(II)I

    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 289
    :cond_4
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_HEADERDIVIDERSENABLED:I

    invoke-virtual {v0, v1, v5}, Lbdcv;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    .line 290
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_FOOTERDIVIDERSENABLED:I

    invoke-virtual {v0, v1, v5}, Lbdcv;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    .line 292
    invoke-virtual {v0}, Lbdcv;->a()V

    .line 294
    return-void

    .line 183
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$1000(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->stayOnTheTop()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mAnimation:Z

    return v0
.end method

.method public static synthetic access$1400(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tencent/widget/ListView;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/tencent/widget/ListView;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method static synthetic access$1900(Lcom/tencent/widget/ListView;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/widget/ListView;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/widget/ListView;Landroid/view/View;IIZII)I
    .locals 1

    .prologue
    .line 119
    invoke-direct/range {p0 .. p6}, Lcom/tencent/widget/ListView;->updateChild(Landroid/view/View;IIZII)I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$2500(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/widget/ListView;)[I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/widget/ListView;[I)[I
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/widget/ListView;Landroid/view/View;IIZIZZI)V
    .locals 0

    .prologue
    .line 119
    invoke-direct/range {p0 .. p8}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method private addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4016
    add-int/lit8 v2, p2, -0x1

    .line 4017
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 4018
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v3, v0, v3

    .line 4019
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    aget-boolean v7, v0, v4

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 4020
    return-object v1
.end method

.method private addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4025
    add-int/lit8 v2, p2, 0x1

    .line 4026
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 4027
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v0

    .line 4028
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    aget-boolean v7, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 4029
    return-object v1
.end method

.method private adjustViewsUpOrDown()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 366
    if-lez v2, :cond_2

    .line 370
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_3

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 376
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-eqz v2, :cond_0

    .line 380
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v1, v2

    .line 382
    :cond_0
    if-gez v1, :cond_5

    .line 407
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 409
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 412
    :cond_2
    return-void

    .line 391
    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 394
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v2, v3, :cond_4

    .line 398
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v2

    .line 401
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private amountToScroll(II)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 3572
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 3573
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 3575
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 3577
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 3579
    add-int/lit8 v0, v4, -0x1

    .line 3580
    if-eq p2, v6, :cond_0

    .line 3582
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v0, p2, v0

    .line 3585
    :cond_0
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    .line 3586
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3589
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_a

    .line 3591
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v1, v0

    .line 3594
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 3652
    :cond_1
    :goto_1
    return v2

    .line 3600
    :cond_2
    if-eq p2, v6, :cond_3

    .line 3601
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 3607
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v0, v2, v0

    .line 3609
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ne v2, v3, :cond_4

    .line 3612
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v1, v2, v1

    .line 3613
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3616
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 3621
    :cond_5
    if-eq p2, v6, :cond_9

    .line 3623
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v0, p2, v0

    .line 3625
    :goto_2
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 3626
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3628
    if-lez v1, :cond_8

    .line 3630
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v3

    .line 3632
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3638
    if-eq p2, v6, :cond_6

    .line 3639
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 3645
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3646
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v1, :cond_7

    .line 3649
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 3650
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3652
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 3

    .prologue
    .line 3862
    const/4 v0, 0x0

    .line 3863
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3864
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3865
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    .line 3867
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_0

    .line 3869
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 3870
    if-lez p3, :cond_0

    .line 3872
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 3888
    :cond_0
    :goto_0
    return v0

    .line 3878
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3879
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    .line 3881
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3882
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    .line 3884
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private arrowScrollFocused(I)Lbczp;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x82

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 3750
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 3752
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3754
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3755
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3779
    :goto_0
    if-eqz v0, :cond_c

    .line 3781
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v1

    .line 3785
    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v3, v6, :cond_a

    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v1, v3, :cond_a

    .line 3787
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v3

    .line 3788
    if-eq v3, v6, :cond_a

    if-ne p1, v7, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    const/16 v4, 0x21

    if-ne p1, v4, :cond_a

    if-le v3, v1, :cond_a

    :cond_1
    move-object v0, v2

    .line 3816
    :goto_1
    return-object v0

    .line 3759
    :cond_2
    if-ne p1, v7, :cond_6

    .line 3761
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v4, :cond_4

    .line 3762
    :goto_2
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_3
    add-int/2addr v0, v4

    .line 3763
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 3764
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3765
    :cond_3
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3776
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3761
    goto :goto_2

    :cond_5
    move v0, v1

    .line 3762
    goto :goto_3

    .line 3769
    :cond_6
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_8

    .line 3770
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-eqz v0, :cond_9

    .line 3771
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_6
    sub-int v0, v4, v0

    .line 3772
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v4, v0, :cond_7

    .line 3773
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3774
    :cond_7
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 3769
    goto :goto_5

    :cond_9
    move v0, v1

    .line 3771
    goto :goto_6

    .line 3795
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v3

    .line 3797
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v4

    .line 3798
    if-ge v3, v4, :cond_b

    .line 3801
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3802
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lbczp;

    invoke-virtual {v0, v1, v3}, Lbczp;->a(II)V

    .line 3803
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lbczp;

    goto :goto_1

    .line 3805
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v3

    if-ge v3, v4, :cond_c

    .line 3811
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3812
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lbczp;

    invoke-virtual {v0, v1, v4}, Lbczp;->a(II)V

    .line 3813
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lbczp;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 3816
    goto/16 :goto_1
.end method

.method private arrowScrollImpl(I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3331
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3417
    :cond_0
    :goto_0
    return v2

    .line 3336
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    .line 3337
    iget v5, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 3339
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v7

    .line 3340
    invoke-direct {p0, p1, v7}, Lcom/tencent/widget/ListView;->amountToScroll(II)I

    move-result v3

    .line 3343
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->arrowScrollFocused(I)Lbczp;

    move-result-object v0

    move-object v8, v0

    .line 3344
    :goto_1
    if-eqz v8, :cond_2

    .line 3346
    invoke-virtual {v8}, Lbczp;->a()I

    move-result v7

    .line 3347
    invoke-virtual {v8}, Lbczp;->b()I

    move-result v3

    .line 3350
    :cond_2
    if-eqz v8, :cond_a

    move v0, v1

    .line 3351
    :goto_2
    if-eq v7, v9, :cond_e

    .line 3353
    if-eqz v8, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, p1, v7, v0}, Lcom/tencent/widget/ListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3354
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 3355
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 3356
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 3358
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    .line 3362
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3363
    if-eqz v0, :cond_3

    .line 3365
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3369
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    move v0, v1

    move v6, v7

    .line 3372
    :goto_4
    if-lez v3, :cond_4

    .line 3374
    const/16 v0, 0x21

    if-ne p1, v0, :cond_c

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->scrollListItemsBy(I)V

    move v0, v1

    .line 3380
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v3, :cond_6

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3382
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 3383
    if-eqz v3, :cond_6

    .line 3384
    invoke-direct {p0, v3, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v8

    if-lez v8, :cond_6

    .line 3386
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 3392
    :cond_6
    if-ne v7, v9, :cond_d

    if-eqz v5, :cond_d

    invoke-direct {p0, v5, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3395
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->hideSelector()V

    .line 3399
    iput v9, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    move-object v3, v4

    .line 3402
    :goto_6
    if-eqz v0, :cond_0

    .line 3404
    if-eqz v3, :cond_7

    .line 3406
    invoke-virtual {p0, v6, v3}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 3407
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 3409
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3411
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3413
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    move v2, v1

    .line 3414
    goto/16 :goto_0

    :cond_9
    move-object v8, v4

    .line 3343
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3350
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 3353
    goto/16 :goto_3

    .line 3374
    :cond_c
    neg-int v0, v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_6

    :cond_e
    move v10, v5

    move-object v5, v6

    move v6, v10

    goto :goto_4
.end method

.method private attachWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5257
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5259
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5260
    if-eqz v0, :cond_0

    .line 5262
    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5263
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5264
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5273
    :cond_0
    :goto_0
    return-void

    .line 5267
    :catch_0
    move-exception v0

    .line 5269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5270
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkOverScrollHeaderIsVisable()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 4989
    iget v0, p0, Lcom/tencent/widget/ListView;->mTouchMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4990
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v3

    .line 4991
    if-gez v3, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_5

    .line 4993
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    if-le v3, v0, :cond_5

    .line 4995
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v4, :cond_2

    .line 4996
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_1

    .line 4998
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 5004
    :cond_1
    iput v6, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5008
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    instance-of v0, v0, Lrvl;

    if-eqz v0, :cond_3

    .line 5009
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5010
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v1

    if-lez v1, :cond_4

    neg-int v1, v3

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v5

    div-int/2addr v1, v5

    .line 5009
    :goto_0
    invoke-interface {v0, v2, v4, p0, v1}, Lrvl;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V

    .line 5012
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    neg-int v2, v3

    invoke-interface {v0, v1, p0, v2}, Lrvl;->a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    .line 5050
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v2

    .line 5010
    goto :goto_0

    .line 5016
    :cond_5
    if-lez v3, :cond_a

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_a

    .line 5018
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 5020
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v4, :cond_8

    .line 5021
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_7

    .line 5022
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v6, v1, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 5029
    :cond_7
    iput v6, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5033
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    instance-of v0, v0, Lrvl;

    if-eqz v0, :cond_3

    .line 5034
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5035
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 5034
    :goto_2
    invoke-interface {v0, v6, v4, p0, v1}, Lrvl;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V

    .line 5037
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p0, v3}, Lrvl;->a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    goto :goto_1

    .line 5035
    :cond_9
    mul-int/lit8 v1, v3, 0x64

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v5

    div-int/2addr v1, v5

    goto :goto_2

    .line 5040
    :cond_a
    if-gez v3, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_b

    .line 5041
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    instance-of v0, v0, Lrvl;

    if-eqz v0, :cond_3

    .line 5042
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    neg-int v2, v3

    invoke-interface {v0, v1, p0, v2}, Lrvl;->a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    goto :goto_1

    .line 5045
    :cond_b
    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    instance-of v0, v0, Lrvl;

    if-eqz v0, :cond_3

    .line 5046
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    check-cast v0, Lrvl;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p0, v3}, Lrvl;->a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    goto/16 :goto_1
.end method

.method private checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5058
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 5059
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5060
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-ne p1, v1, :cond_1

    .line 5063
    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_0

    .line 5065
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5070
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_0

    .line 5072
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lbdad;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 5092
    :cond_0
    :goto_0
    return-void

    .line 5076
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-ne p1, v1, :cond_0

    .line 5078
    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5080
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5085
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v3, v1, p0}, Lbdad;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method

.method private clearRecycledState(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbczq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 789
    if-eqz p1, :cond_1

    .line 791
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 793
    :goto_0
    if-ge v1, v3, :cond_1

    .line 795
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 797
    if-eqz v0, :cond_0

    .line 799
    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    .line 793
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 803
    :cond_1
    return-void
.end method

.method private commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2956
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mIsAttached:Z

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 3141
    :cond_1
    :goto_0
    return v2

    .line 2961
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v0, :cond_3

    .line 2963
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 2967
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 2969
    if-eq v4, v2, :cond_4

    .line 2971
    sparse-switch p1, :sswitch_data_0

    :cond_4
    move v0, v1

    .line 3119
    :cond_5
    :goto_1
    if-nez v0, :cond_1

    .line 3124
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3129
    packed-switch v4, :pswitch_data_0

    move v2, v1

    .line 3141
    goto :goto_0

    .line 2974
    :sswitch_0
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2976
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 2977
    if-nez v0, :cond_5

    move v3, p2

    .line 2979
    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_5

    .line 2981
    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->arrowScroll(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    move v3, p2

    .line 2983
    goto :goto_2

    .line 2992
    :cond_6
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2994
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 2999
    :sswitch_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3001
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 3002
    if-nez v0, :cond_5

    move v3, p2

    .line 3004
    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_5

    .line 3006
    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->arrowScroll(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    move v3, p2

    .line 3008
    goto :goto_3

    .line 3017
    :cond_9
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3019
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 3024
    :sswitch_2
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3026
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v0

    goto/16 :goto_1

    .line 3031
    :sswitch_3
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3033
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v0

    goto/16 :goto_1

    .line 3039
    :sswitch_4
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3041
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 3042
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 3044
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->keyPressed()V

    move v0, v2

    .line 3045
    goto/16 :goto_1

    .line 3051
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3053
    :cond_c
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3055
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_d
    :goto_4
    move v0, v2

    .line 3061
    goto/16 :goto_1

    .line 3057
    :cond_e
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3059
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 3066
    :sswitch_6
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3068
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_1

    .line 3070
    :cond_11
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3072
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_1

    .line 3077
    :sswitch_7
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3079
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move v0, v2

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 3081
    :cond_16
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3083
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_1

    .line 3088
    :sswitch_8
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3090
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 3095
    :sswitch_9
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3097
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v0, v2

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto/16 :goto_1

    .line 3132
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 3135
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 3138
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 2971
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    .line 3129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private correctTooHigh(I)V
    .locals 4

    .prologue
    .line 1796
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1797
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1801
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1807
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1811
    sub-int v0, v1, v0

    .line 1812
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1817
    if-lez v0, :cond_2

    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 1819
    :cond_0
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v3, :cond_1

    .line 1822
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1825
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1826
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v0, :cond_2

    .line 1830
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1832
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1837
    :cond_2
    return-void
.end method

.method private correctTooLow(I)V
    .locals 6

    .prologue
    .line 1850
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1854
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1860
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1863
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1867
    sub-int/2addr v0, v1

    .line 1868
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1869
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1870
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 1874
    if-lez v0, :cond_2

    .line 1876
    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1878
    :cond_0
    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1881
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1884
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1885
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 1889
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1891
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1900
    :cond_2
    :goto_0
    return-void

    .line 1894
    :cond_3
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1896
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    goto :goto_0
.end method

.method private detachedWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5285
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5287
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5288
    if-eqz v0, :cond_0

    .line 5290
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5292
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5301
    :cond_0
    :goto_0
    return-void

    .line 5295
    :catch_0
    move-exception v0

    .line 5297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5298
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private distanceToView(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 3899
    const/4 v0, 0x0

    .line 3900
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3901
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3902
    iget v1, p0, Lcom/tencent/widget/ListView;->mBottom:I

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3903
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_1

    .line 3905
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3911
    :cond_0
    :goto_0
    return v0

    .line 3907
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_0

    .line 3909
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private fillAboveAndBelow(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1097
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1098
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 1100
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1101
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1102
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1110
    :goto_0
    return-void

    .line 1106
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1107
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1108
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    goto :goto_0
.end method

.method private fillDown(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 963
    const/4 v6, 0x0

    .line 965
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    .line 966
    iget v1, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v1, v1, 0x22

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    .line 968
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v7, v0

    move v2, p2

    move v1, p1

    .line 971
    :goto_0
    if-ge v2, v7, :cond_1

    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v0, :cond_1

    .line 974
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne v1, v0, :cond_0

    move v5, v3

    .line 975
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_2

    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v2, v4

    .line 979
    if-eqz v5, :cond_2

    .line 984
    :goto_2
    add-int/lit8 p1, v1, 0x1

    move-object v6, v0

    move v1, p1

    .line 985
    goto :goto_0

    .line 974
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 987
    :cond_1
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move v7, v0

    move v2, p2

    move v1, p1

    goto :goto_0
.end method

.method private fillFromMiddle(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1059
    sub-int v6, p2, p1

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    .line 1063
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1064
    if-nez v0, :cond_0

    .line 1086
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1070
    if-gt v2, v6, :cond_1

    .line 1072
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1075
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1077
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    goto :goto_0

    .line 1083
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_0
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1124
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 1128
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/widget/ListView;->getTopSelectionPixel(III)I

    move-result v6

    .line 1129
    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v7

    .line 1131
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v7, :cond_2

    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    .line 1145
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1148
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1166
    :cond_1
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1168
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_3

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    goto :goto_0

    .line 1150
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v6, :cond_1

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v7, v3

    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1162
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1174
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_0
.end method

.method private fillFromTop(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1040
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1041
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1042
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1046
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1734
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    move v5, v3

    .line 1735
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1736
    if-nez v0, :cond_2

    .line 1781
    :cond_0
    :goto_1
    return-object v0

    .line 1734
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1740
    :cond_2
    iput p1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1745
    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1746
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_4

    .line 1748
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1750
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1751
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1753
    if-lez v3, :cond_3

    .line 1755
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 1771
    :cond_3
    :goto_2
    if-nez v5, :cond_0

    .line 1775
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 1777
    goto :goto_1

    .line 1760
    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1762
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1763
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1765
    if-lez v3, :cond_3

    .line 1767
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 1781
    goto :goto_1
.end method

.method private fillSpecificBottom(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1672
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 1673
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1674
    if-nez v0, :cond_2

    .line 1719
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v5, v3

    .line 1672
    goto :goto_0

    .line 1678
    :cond_2
    iput p1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1683
    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1684
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_4

    .line 1686
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1688
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1689
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1691
    if-lez v3, :cond_3

    .line 1693
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 1709
    :cond_3
    :goto_2
    if-nez v5, :cond_0

    .line 1713
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 1715
    goto :goto_1

    .line 1698
    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1700
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1701
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1702
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1703
    if-lez v3, :cond_3

    .line 1705
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 1719
    goto :goto_1
.end method

.method private fillUp(II)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1004
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 1006
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v8, v0

    move v2, p2

    move v1, p1

    .line 1009
    :goto_0
    if-le v2, v8, :cond_3

    if-ltz v1, :cond_3

    .line 1012
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne v1, v0, :cond_0

    move v5, v7

    .line 1013
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_1

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v2, v4

    .line 1016
    if-eqz v5, :cond_2

    .line 1023
    :goto_2
    add-int/lit8 p1, v1, -0x1

    move-object v6, v0

    move v1, p1

    .line 1024
    goto :goto_0

    :cond_0
    move v5, v3

    .line 1012
    goto :goto_1

    .line 1021
    :cond_1
    const-string v0, "XListView"

    const-string v4, "fillUp childis null"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v6

    goto :goto_2

    .line 1026
    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1028
    return-object v6

    :cond_4
    move v8, v3

    move v2, p2

    move v1, p1

    goto :goto_0
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .prologue
    .line 3557
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getBottomSelectionPixel(III)I
    .locals 1

    .prologue
    .line 1190
    .line 1191
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1193
    sub-int/2addr p1, p2

    .line 1195
    :cond_0
    return p1
.end method

.method private getTopSelectionPixel(III)I
    .locals 0

    .prologue
    .line 1209
    .line 1210
    if-lez p3, :cond_0

    .line 1212
    add-int/2addr p1, p2

    .line 1214
    :cond_0
    return p1
.end method

.method private handleHorizontalFocusWithinListItem(I)Z
    .locals 3

    .prologue
    .line 3256
    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 3258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3261
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 3262
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3264
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3265
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3268
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3269
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3271
    if-eqz v0, :cond_1

    .line 3274
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3275
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3276
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3277
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    const/4 v0, 0x1

    .line 3294
    :goto_0
    return v0

    .line 3286
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3288
    if-eqz v0, :cond_2

    .line 3290
    invoke-direct {p0, v0, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 3294
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3434
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 3436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3447
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    .line 3448
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v3, p3, v3

    .line 3449
    const/16 v4, 0x21

    if-ne p2, v4, :cond_3

    .line 3453
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 3465
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    .line 3468
    if-eqz v5, :cond_1

    .line 3470
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3471
    invoke-direct {p0, v5, v4, v7}, Lcom/tencent/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3475
    :cond_1
    if-eqz p1, :cond_2

    .line 3477
    if-nez p4, :cond_5

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3478
    invoke-direct {p0, p1, v3, v7}, Lcom/tencent/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3480
    :cond_2
    return-void

    .line 3462
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, p1

    move-object p1, v4

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v6, v2

    .line 3470
    goto :goto_1

    :cond_5
    move v1, v2

    .line 3477
    goto :goto_2
.end method

.method private invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 5234
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5236
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5245
    :goto_0
    return-void

    .line 5238
    :catch_0
    move-exception v0

    .line 5240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5241
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5243
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->postInvalidate(IIII)V

    goto :goto_0
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3842
    if-ne p1, p2, :cond_0

    .line 3848
    :goto_0
    return v1

    .line 3847
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3848
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private lookForSelectablePositionOnScreen(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 3692
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 3693
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 3695
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 3696
    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    .line 3738
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 3695
    goto :goto_0

    .line 3700
    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 3705
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 3706
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 3707
    :goto_2
    if-gt v0, v2, :cond_a

    .line 3709
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 3707
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3717
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3718
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x1

    .line 3720
    :goto_3
    if-ltz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_8

    :cond_6
    move v0, v3

    .line 3722
    goto :goto_1

    .line 3719
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 3724
    :cond_8
    if-le v2, v0, :cond_b

    .line 3729
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3730
    :goto_5
    if-lt v0, v1, :cond_a

    .line 3732
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 3730
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    .line 3738
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 2346
    const-string v0, "ListView.makeAndAddView"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2351
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2354
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v0, p1}, Lbcvb;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2355
    if-eqz v1, :cond_0

    .line 2365
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2377
    :goto_0
    return-object v1

    .line 2372
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 2375
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2381
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    throw v0
.end method

.method private measureAndAdjustDown(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 3492
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3493
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->measureItem(Landroid/view/View;)V

    .line 3494
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3497
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3500
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3501
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3503
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3506
    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3516
    if-nez v0, :cond_0

    .line 3518
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3521
    :cond_0
    iget v1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3523
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3525
    if-lez v0, :cond_1

    .line 3527
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3533
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 3534
    return-void

    .line 3531
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1257
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 1261
    invoke-direct {p0, p4, v0, v6}, Lcom/tencent/widget/ListView;->getTopSelectionPixel(III)I

    move-result v7

    .line 1262
    invoke-direct {p0, p4, v0, v6}, Lcom/tencent/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v8

    .line 1264
    if-lez p3, :cond_2

    .line 1278
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 1280
    iget v10, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1283
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 1290
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    .line 1293
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1296
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1298
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1301
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1303
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1309
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1310
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1311
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1393
    :goto_0
    return-object v0

    .line 1315
    :cond_1
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1316
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1317
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    goto :goto_0

    .line 1320
    :cond_2
    if-gez p3, :cond_5

    .line 1333
    if-eqz p2, :cond_4

    .line 1336
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1346
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v7, :cond_3

    .line 1349
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    .line 1352
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v8, v2

    .line 1355
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1356
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1357
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1360
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1364
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    goto :goto_0

    .line 1342
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1369
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1374
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1377
    if-ge v2, p4, :cond_6

    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1382
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1390
    :cond_6
    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3825
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 3826
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3828
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3829
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3831
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    return v0

    .line 3826
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3834
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private relayoutMeasuredItem(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3543
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3544
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3545
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3546
    add-int/2addr v0, v2

    .line 3547
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3548
    add-int/2addr v1, v3

    .line 3549
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 3550
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lbczq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 579
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 581
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 582
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 584
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 588
    :cond_0
    return-void

    .line 579
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private scrollListItemsBy(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3921
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3923
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    .line 3924
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3925
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    .line 3927
    if-gez p1, :cond_3

    .line 3932
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 3933
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3934
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 3936
    iget v5, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 3937
    iget v6, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 3939
    invoke-direct {p0, v0, v5}, Lcom/tencent/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3940
    add-int/lit8 v1, v1, 0x1

    .line 3946
    goto :goto_0

    .line 3951
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 3953
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3957
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 3958
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 3960
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 3961
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lbcvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3963
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3964
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4, v1, v0}, Lbcvb;->a(Landroid/view/View;I)V

    .line 3970
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3971
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move-object v1, v0

    .line 3972
    goto :goto_1

    .line 3968
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2

    .line 3977
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3980
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v1, :cond_4

    .line 3982
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3983
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    goto :goto_3

    .line 3988
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 3990
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3993
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3994
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3997
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 3999
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 4000
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lbcvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4002
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 4003
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lbcvb;->a(Landroid/view/View;I)V

    .line 4009
    :goto_5
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 4010
    goto :goto_4

    .line 4007
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_5

    .line 4012
    :cond_7
    return-void
.end method

.method private setupChild(Landroid/view/View;IIZIZZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2389
    if-eqz p4, :cond_0

    const/4 v8, -0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V

    .line 2390
    return-void

    .line 2389
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private setupChild(Landroid/view/View;IIZIZZI)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2407
    const-string v1, "ListView.setupChild"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2408
    if-nez p1, :cond_1

    .line 2409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2410
    const-string v1, "XListView"

    const/4 v2, 0x2

    const-string v3, "ListView setupChild view is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->setStatisticCollector()V

    .line 2413
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2538
    :goto_0
    return-void

    .line 2417
    :cond_1
    if-eqz p6, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v7, v1

    .line 2418
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v7, v1, :cond_c

    const/4 v1, 0x1

    move v6, v1

    .line 2419
    :goto_2
    iget v1, p0, Lcom/tencent/widget/ListView;->mTouchMode:I

    .line 2420
    if-lez v1, :cond_d

    const/4 v2, 0x3

    if-ge v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    if-ne v1, p2, :cond_d

    const/4 v1, 0x1

    move v5, v1

    .line 2421
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v5, v1, :cond_e

    const/4 v1, 0x1

    move v4, v1

    .line 2422
    :goto_4
    if-eqz p7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    const/4 v1, 0x1

    move v3, v1

    .line 2426
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2427
    if-nez v1, :cond_17

    .line 2429
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    move-object v2, v1

    .line 2432
    :goto_6
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2434
    if-eqz p7, :cond_3

    iget-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    if-eqz v1, :cond_10

    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_10

    .line 2437
    :cond_4
    move/from16 v0, p8

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    :goto_7
    if-eqz v6, :cond_5

    .line 2451
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 2454
    :cond_5
    if-eqz v4, :cond_6

    .line 2456
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 2459
    :cond_6
    iget v1, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_7

    .line 2461
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_12

    .line 2463
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    move-object v1, v0

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2472
    :cond_7
    :goto_8
    if-eqz v3, :cond_14

    .line 2474
    iget v1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 2476
    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 2478
    if-lez v1, :cond_13

    .line 2480
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2486
    :goto_9
    const-string v2, "ListView.childMeasure"

    invoke-static {v2}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2489
    :try_start_1
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2499
    :cond_8
    :goto_a
    :try_start_2
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2506
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2507
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2508
    if-eqz p4, :cond_15

    .line 2510
    :goto_c
    if-eqz v3, :cond_16

    .line 2512
    add-int/2addr v1, p5

    .line 2513
    add-int/2addr v2, p3

    .line 2514
    const-string v3, "ListView.childLayout"

    invoke-static {v3}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2515
    invoke-virtual {p1, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2516
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2524
    :goto_d
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2526
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2529
    :cond_9
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p7, :cond_a

    .line 2530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-eq v1, p2, :cond_a

    .line 2532
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2537
    :cond_a
    :goto_e
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    .line 2417
    :cond_b
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    .line 2418
    :cond_c
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_2

    .line 2420
    :cond_d
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_3

    .line 2421
    :cond_e
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_4

    .line 2422
    :cond_f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_5

    .line 2441
    :cond_10
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 2442
    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_11

    .line 2444
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    .line 2446
    :cond_11
    const/4 v1, 0x1

    move/from16 v0, p8

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 2534
    :catch_0
    move-exception v1

    .line 2535
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->setStatisticCollector()V

    goto :goto_e

    .line 2465
    :cond_12
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_7

    .line 2466
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2468
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_8

    .line 2484
    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_9

    .line 2490
    :catch_1
    move-exception v1

    .line 2491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2492
    const-string v2, "XListView"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringIndexOutOfBoundsException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2494
    :catch_2
    move-exception v1

    .line 2495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2496
    const-string v2, "XListView"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2503
    :cond_14
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    goto/16 :goto_b

    .line 2508
    :cond_15
    sub-int/2addr p3, v2

    goto/16 :goto_c

    .line 2520
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2521
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    :cond_17
    move-object v2, v1

    goto/16 :goto_6
.end method

.method private showingBottomFadingEdge()Z
    .locals 4

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 820
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 821
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 823
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 825
    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showingTopFadingEdge()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 810
    iget v1, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 811
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private stayOnTheTop()V
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 351
    if-lez v0, :cond_0

    .line 353
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 356
    :cond_0
    return-void
.end method

.method private updateChild(Landroid/view/View;IIZII)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2574
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2577
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2578
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2583
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 2584
    if-ne v0, v4, :cond_6

    .line 2587
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2, p1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2595
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2596
    if-nez v0, :cond_c

    .line 2598
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v7}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    move-object v2, v0

    .line 2601
    :goto_1
    iput v4, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2603
    if-eq v1, p1, :cond_3

    .line 2606
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2607
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    .line 2608
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v5, p1, p2}, Lbcvb;->a(Landroid/view/View;I)V

    .line 2609
    iget v5, p0, Lcom/tencent/widget/ListView;->mCacheColorHint:I

    if-eqz v5, :cond_0

    .line 2611
    iget v5, p0, Lcom/tencent/widget/ListView;->mCacheColorHint:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2614
    :cond_0
    invoke-virtual {p0, p6}, Lcom/tencent/widget/ListView;->detachViewFromParent(I)V

    .line 2617
    invoke-virtual {p0, v1, p6, v2, v8}, Lcom/tencent/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2620
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eq v5, v0, :cond_1

    .line 2622
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2624
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 2626
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 2629
    :cond_2
    iget v0, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 2631
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 2633
    check-cast v0, Landroid/widget/Checkable;

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-interface {v0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2643
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    .line 2646
    if-eqz v4, :cond_9

    .line 2648
    iget v0, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v0, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 2650
    iget v0, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 2652
    if-lez v0, :cond_8

    .line 2654
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2660
    :goto_3
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->measure(II)V

    .line 2667
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2668
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2669
    if-eqz p4, :cond_a

    .line 2671
    :goto_5
    if-eqz v4, :cond_b

    .line 2673
    add-int/2addr v0, p5

    .line 2674
    add-int/2addr v2, p3

    .line 2675
    invoke-virtual {v1, p5, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 2683
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2685
    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2688
    :cond_4
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2689
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-eq v0, p2, :cond_5

    .line 2691
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2694
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    return v0

    .line 2591
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v1, p2}, Lbcvb;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p2, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 2635
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3

    .line 2636
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2638
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_2

    .line 2658
    :cond_8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 2664
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_4

    .line 2669
    :cond_a
    sub-int/2addr p3, v2

    goto :goto_5

    .line 2679
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2680
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 636
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 609
    new-instance v0, Lbczq;

    invoke-direct {v0, p0}, Lbczq;-><init>(Lcom/tencent/widget/ListView;)V

    .line 610
    iput-object p1, v0, Lbczq;->a:Landroid/view/View;

    .line 611
    iput-object p2, v0, Lbczq;->a:Ljava/lang/Object;

    .line 612
    iput-boolean p3, v0, Lbczq;->a:Z

    .line 613
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-virtual {v0}, Lbcuw;->onChanged()V

    .line 621
    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 495
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;ILjava/lang/Object;Z)V

    .line 496
    return-void
.end method

.method public addHeaderView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;ILjava/lang/Object;Z)V

    .line 509
    return-void
.end method

.method public addHeaderView(Landroid/view/View;ILjava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 443
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lbcym;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    if-nez p1, :cond_2

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 452
    const-string v0, "XListView"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-string v0, "XListView"

    const-string v1, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_3
    new-instance v1, Lbczq;

    invoke-direct {v1, p0}, Lbczq;-><init>(Lcom/tencent/widget/ListView;)V

    .line 462
    iput-object p1, v1, Lbczq;->a:Landroid/view/View;

    .line 463
    iput-object p3, v1, Lbczq;->a:Ljava/lang/Object;

    .line 464
    iput-boolean p4, v1, Lbczq;->a:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v0, v0, p2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    move v0, p2

    .line 468
    :goto_1
    if-ge v0, v4, :cond_4

    .line 469
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    aput v3, v2, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 473
    :goto_2
    if-ge p2, v4, :cond_5

    .line 474
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    .line 473
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-virtual {v0}, Lbcuw;->onChanged()V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;ILjava/lang/Object;Z)V

    .line 428
    return-void
.end method

.method arrowScroll(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3308
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    .line 3309
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->arrowScrollImpl(I)Z

    move-result v0

    .line 3310
    if-eqz v0, :cond_0

    .line 3312
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3318
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    .line 3314
    return v0

    .line 3318
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 2700
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearDelAnim()V
    .locals 4

    .prologue
    .line 5367
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 5368
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5369
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5370
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 5371
    if-eqz v3, :cond_0

    .line 5372
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5375
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 4169
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v2, :cond_0

    .line 4171
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    .line 4175
    :cond_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4178
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4179
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 4181
    if-nez v6, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_12

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 4182
    :goto_0
    if-nez v13, :cond_2

    if-eqz v12, :cond_13

    :cond_2
    const/4 v2, 0x1

    move v10, v2

    .line 4183
    :goto_1
    if-lez v11, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v8, v2

    .line 4186
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 4188
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4190
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4191
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4192
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 4193
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 4195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 4196
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-lez v2, :cond_3

    .line 4197
    iget v2, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v2, v14

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4198
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v2, v14

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4200
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mUseEfficientMode:Z

    if-eqz v2, :cond_6

    .line 4201
    const/4 v2, 0x0

    .line 4202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v14

    .line 4203
    if-lez v14, :cond_4

    .line 4204
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4205
    if-eqz v14, :cond_4

    .line 4206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v2, v15, :cond_15

    .line 4207
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4213
    :cond_4
    :goto_3
    if-gez v2, :cond_16

    .line 4214
    const/4 v2, 0x0

    .line 4218
    :cond_5
    :goto_4
    const/4 v14, 0x0

    iget v15, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v14, v2, v15, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4220
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4222
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4227
    :cond_7
    if-nez v8, :cond_8

    if-nez v3, :cond_8

    if-eqz v10, :cond_1b

    .line 4230
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4231
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mPaddingLeft:I

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 4232
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mRight:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mLeft:I

    sub-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mPaddingRight:I

    sub-int/2addr v2, v9

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 4234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v14

    .line 4235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 4236
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    move/from16 v16, v0

    .line 4237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v16, v2

    add-int/lit8 v17, v2, -0x1

    .line 4238
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    move/from16 v18, v0

    .line 4239
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    move/from16 v19, v0

    .line 4240
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move/from16 v20, v0

    .line 4241
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    move/from16 v21, v0

    .line 4242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v22, v0

    .line 4247
    invoke-static {}, Lbcui;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-super/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    move v9, v2

    .line 4249
    :goto_5
    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v2, :cond_9

    .line 4251
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getCacheColorHint()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4254
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    .line 4256
    const/4 v2, 0x0

    .line 4257
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    move/from16 v24, v0

    and-int/lit8 v24, v24, 0x22

    const/16 v25, 0x22

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 4259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 4262
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mTop:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    sub-int v2, v24, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v24

    add-int v24, v24, v2

    .line 4266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v25

    .line 4269
    if-lez v14, :cond_c

    if-gez v25, :cond_c

    .line 4271
    if-eqz v3, :cond_b

    .line 4273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mOverScrollHeaderTopOffset:I

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v25

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mOverScrollHeaderTopOffset:I

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 4275
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4277
    :cond_b
    if-eqz v8, :cond_c

    .line 4279
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4280
    neg-int v2, v11

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4281
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4286
    :cond_c
    if-eqz v8, :cond_1a

    .line 4288
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v14, :cond_1a

    .line 4290
    if-nez v18, :cond_d

    add-int v3, v20, v2

    if-lt v3, v15, :cond_11

    :cond_d
    if-nez v19, :cond_e

    add-int v3, v20, v2

    move/from16 v0, v17

    if-ge v3, v0, :cond_11

    .line 4292
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4293
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4296
    move/from16 v0, v24

    if-ge v3, v0, :cond_11

    if-eqz v10, :cond_f

    add-int/lit8 v4, v14, -0x1

    if-eq v2, v4, :cond_11

    .line 4298
    :cond_f
    if-nez v21, :cond_10

    add-int v4, v20, v2

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v4, v14, -0x1

    if-eq v2, v4, :cond_10

    add-int v4, v20, v2

    add-int/lit8 v4, v4, 0x1

    .line 4299
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4301
    :cond_10
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4302
    add-int/2addr v3, v11

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 4303
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4288
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4181
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 4182
    :cond_13
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 4183
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4209
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    goto/16 :goto_3

    .line 4215
    :cond_16
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    if-le v2, v14, :cond_5

    .line 4216
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4247
    :cond_17
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->isOpaque()Z

    move-result v2

    move v9, v2

    goto/16 :goto_5

    .line 4305
    :cond_19
    if-eqz v9, :cond_11

    .line 4307
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4308
    add-int/2addr v3, v11

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 4309
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 4318
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mBottom:I

    add-int v2, v2, v25

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v2, v3

    .line 4319
    if-eqz v10, :cond_1b

    add-int v3, v20, v14

    move/from16 v0, v16

    if-ne v3, v0, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mBottom:I

    if-le v2, v3, :cond_1b

    .line 4321
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v4

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4322
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4323
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13, v7}, Lcom/tencent/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4329
    :cond_1b
    invoke-super/range {p0 .. p1}, Lcom/tencent/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4330
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2920
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2921
    if-nez v0, :cond_0

    .line 2924
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2925
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2929
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2932
    :cond_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4335
    .line 4337
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4344
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    if-eqz v2, :cond_0

    .line 4346
    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    .line 4348
    :cond_0
    return v0

    .line 4338
    :catch_0
    move-exception v0

    .line 4339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4340
    const-string v2, "XListView"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 4342
    goto :goto_0
.end method

.method drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 4362
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4364
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4365
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4366
    return-void
.end method

.method drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 4144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4145
    if-eqz p3, :cond_1

    .line 4146
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 4147
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4148
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 4149
    if-ge v1, v0, :cond_0

    .line 4150
    iget v1, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 4152
    :cond_0
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4153
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4157
    :cond_1
    if-eqz p2, :cond_2

    .line 4159
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V

    .line 4160
    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4161
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4163
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4164
    return-void
.end method

.method protected drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 4096
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4098
    if-eqz p3, :cond_0

    .line 4100
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4101
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4103
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4105
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4106
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4112
    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4115
    :cond_0
    if-eqz p4, :cond_2

    .line 4118
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 4120
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 4121
    if-ge v2, v1, :cond_1

    .line 4123
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 4126
    :cond_1
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4127
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4130
    :cond_2
    if-eqz p2, :cond_3

    .line 4133
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V

    .line 4134
    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4135
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4137
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4138
    return-void

    .line 4110
    :cond_4
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public fillGap(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/4 v1, 0x0

    .line 927
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 928
    if-eqz p1, :cond_1

    .line 931
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v3, :cond_4

    .line 933
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getListPaddingTop()I

    move-result v0

    .line 935
    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 936
    :cond_0
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 937
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 950
    :goto_1
    return-void

    .line 942
    :cond_1
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v3, :cond_3

    .line 944
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getListPaddingBottom()I

    move-result v0

    .line 946
    :goto_2
    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 947
    :goto_3
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 948
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_1

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findHeaderViewPosition(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 526
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 528
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 532
    :goto_1
    return v0

    .line 526
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method findMotionRow(I)I
    .locals 3

    .prologue
    .line 1641
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 1642
    if-lez v1, :cond_3

    .line 1644
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v0, :cond_1

    .line 1646
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1648
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1651
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 1667
    :goto_1
    return v0

    .line 1646
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1659
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1660
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1662
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 1657
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1667
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method fullScroll(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3208
    .line 3209
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 3211
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eqz v2, :cond_3

    .line 3213
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 3214
    if-ltz v1, :cond_0

    .line 3216
    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3217
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3218
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 3238
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3240
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    .line 3241
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3244
    :cond_1
    return v0

    .line 3223
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    .line 3225
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 3227
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 3228
    if-ltz v1, :cond_0

    .line 3230
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3231
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3232
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4731
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4733
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 4768
    :goto_0
    return-object v0

    .line 4738
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 4740
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 4741
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    .line 4742
    new-array v2, v6, [J

    .line 4743
    iget-object v7, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    move v3, v4

    move v1, v4

    .line 4746
    :goto_1
    if-ge v3, v6, :cond_1

    .line 4748
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4750
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v2, v1

    .line 4746
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 4756
    :cond_1
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 4758
    goto :goto_0

    .line 4762
    :cond_2
    new-array v0, v1, [J

    .line 4763
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4768
    :cond_3
    new-array v0, v4, [J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDelAnimationDuration()J
    .locals 4

    .prologue
    .line 5360
    iget-wide v0, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5361
    iget-wide v0, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    .line 5363
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x15e

    goto :goto_0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4375
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 4407
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount(I)I
    .locals 3

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 4051
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    return v0
.end method

.method public getListViewScrollY()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6514
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6515
    if-nez v3, :cond_0

    .line 6516
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 6532
    :goto_0
    return v0

    .line 6519
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 6521
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    .line 6522
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 6523
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 6524
    goto :goto_1

    .line 6525
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 6527
    :goto_2
    if-ge v1, v4, :cond_3

    .line 6528
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 6527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6530
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 336
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverScrollFooterHeight()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getHeight()I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    goto :goto_0
.end method

.method public getOverScrollFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4836
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    return-object v0
.end method

.method public getOverScrollHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4832
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    return-object v0
.end method

.method public getOverScrollHeight()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getHeight()I

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    goto :goto_0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4475
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSpringbackOffset()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 4850
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 4852
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_4

    if-gez v0, :cond_4

    .line 4855
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v2

    neg-int v2, v2

    if-gt v0, v2, :cond_2

    .line 4859
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v3, :cond_b

    .line 4861
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_a

    .line 4863
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4864
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4863
    invoke-interface {v0, v1, v2, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 4866
    :goto_0
    iput v5, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4872
    :goto_1
    if-eqz v0, :cond_1

    .line 4874
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v1, v0

    .line 4958
    :cond_0
    :goto_2
    return v1

    .line 4882
    :cond_1
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4890
    :cond_2
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ge v0, v3, :cond_0

    .line 4892
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_3

    .line 4894
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4895
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4894
    invoke-interface {v0, v1, v2, p0}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4901
    :cond_3
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4905
    :cond_4
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 4907
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 4911
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v3, :cond_9

    .line 4913
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_8

    .line 4915
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4916
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4915
    invoke-interface {v0, v4, v2, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 4918
    :goto_3
    iput v5, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4924
    :goto_4
    if-eqz v0, :cond_5

    .line 4926
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    goto :goto_2

    .line 4934
    :cond_5
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4942
    :cond_6
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ge v0, v3, :cond_0

    .line 4944
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_7

    .line 4946
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4947
    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4946
    invoke-interface {v0, v4, v2, p0}, Lbdad;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4953
    :cond_7
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public hideOverScrollHeaderView()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5145
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v0, :cond_0

    .line 5148
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->abordFling()V

    .line 5150
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v0, :cond_1

    .line 5152
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 5162
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/widget/ListView;->onScrollChanged(IIII)V

    .line 5163
    iput v1, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 5169
    :cond_0
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5170
    return-void

    .line 5157
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 5158
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5159
    if-nez v0, :cond_2

    move v0, v1

    .line 5160
    :goto_1
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->setSelectionFromBottom(II)V

    goto :goto_0

    .line 5159
    :cond_2
    iget v2, p0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method protected initPaddingManual()V
    .locals 0

    .prologue
    .line 2763
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    .prologue
    .line 5176
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    .line 5178
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5180
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    .line 5185
    if-gez v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    if-gez v2, :cond_1

    .line 5187
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V

    .line 5195
    :cond_0
    :goto_0
    return-object v0

    .line 5189
    :cond_1
    if-lez v1, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    if-le v2, v1, :cond_0

    .line 5191
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2312
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2314
    :goto_0
    if-ge v3, v5, :cond_1

    .line 2316
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 2330
    :goto_1
    return v0

    .line 2314
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2321
    :cond_1
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2323
    :goto_2
    if-ge v3, v5, :cond_3

    .line 2325
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 2327
    goto :goto_1

    .line 2323
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2330
    goto :goto_1
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 4075
    const/4 v0, 0x0

    return v0
.end method

.method public isOverscrollFooterVisiable()Z
    .locals 1

    .prologue
    .line 6487
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverscrollHeadVisiable()Z
    .locals 1

    .prologue
    .line 6483
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutChildren()V
    .locals 19

    .prologue
    .line 1930
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 1931
    if-nez v11, :cond_1

    .line 1933
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 1939
    const-string v1, "ListView.layoutChildren"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 1943
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 1945
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 1947
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 1950
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2290
    if-nez v11, :cond_0

    .line 2292
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2294
    :cond_0
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2296
    :cond_1
    :goto_0
    return-void

    .line 1954
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1955
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    .line 1957
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v12

    .line 1959
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v12

    add-int/lit8 v13, v1, -0x1

    .line 1961
    const/4 v8, 0x0

    .line 1964
    const/4 v4, 0x0

    .line 1965
    const/4 v2, 0x0

    .line 1966
    const/4 v1, 0x0

    .line 1967
    const/4 v3, 0x0

    .line 1969
    const/4 v7, 0x0

    .line 1972
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    packed-switch v9, :pswitch_data_0

    .line 1989
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v3, v1, v2

    .line 1990
    if-ltz v3, :cond_3

    if-ge v3, v12, :cond_3

    .line 1992
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1996
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1997
    add-int/lit8 v1, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1999
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    if-ltz v9, :cond_4

    .line 2001
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    sub-int/2addr v8, v9

    .line 2005
    :cond_4
    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    .line 2008
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    .line 2009
    if-eqz v14, :cond_5

    .line 2011
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->handleDataChanged()V

    .line 2016
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-nez v1, :cond_7

    .line 2018
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 2019
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2290
    if-nez v11, :cond_6

    .line 2292
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2294
    :cond_6
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    .line 1975
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v9, v10

    .line 1976
    if-ltz v9, :cond_2d

    if-ge v9, v12, :cond_2d

    .line 1978
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    goto :goto_1

    :pswitch_1
    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    .line 1985
    goto :goto_1

    .line 2022
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-eq v1, v8, :cond_a

    .line 2024
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v2, v2, Lbcym;

    if-eqz v2, :cond_8

    .line 2028
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lbcym;

    invoke-virtual {v1}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2031
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2034
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") with Adapter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")]mItemCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mAdapter.getCount()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2035
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",adapter.addr = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2290
    :catchall_0
    move-exception v1

    if-nez v11, :cond_9

    .line 2292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2294
    :cond_9
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    throw v1

    .line 2039
    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 2043
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 2044
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    move-object/from16 v16, v0

    .line 2047
    const/4 v1, 0x0

    .line 2051
    if-eqz v14, :cond_b

    .line 2053
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_c

    .line 2055
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    add-int v18, v15, v8

    invoke-virtual/range {v16 .. v18}, Lbcvb;->a(Landroid/view/View;I)V

    .line 2053
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2064
    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v15}, Lbcvb;->a(II)V

    .line 2071
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    .line 2072
    if-eqz v8, :cond_2c

    .line 2078
    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 2082
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 2083
    if-eqz v7, :cond_e

    .line 2086
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_e
    move-object v1, v8

    .line 2089
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->requestFocus()Z

    move-object v8, v7

    move-object v7, v1

    .line 2093
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->detachAllViewsFromParent()V

    .line 2095
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    sparse-switch v1, :sswitch_data_0

    .line 2137
    if-nez v12, :cond_1a

    .line 2139
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_19

    .line 2141
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2142
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 2143
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2186
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->stayOnTheTop()V

    .line 2188
    invoke-virtual/range {v16 .. v16}, Lbcvb;->c()V

    .line 2190
    if-eqz v2, :cond_27

    .line 2194
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_26

    .line 2196
    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_10

    .line 2197
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_11
    const/4 v1, 0x1

    .line 2198
    :goto_5
    if-nez v1, :cond_25

    .line 2203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2204
    if-eqz v1, :cond_12

    .line 2206
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2208
    :cond_12
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2220
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 2246
    :cond_13
    :goto_7
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2248
    invoke-virtual {v8}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2251
    :cond_14
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2252
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    .line 2253
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    .line 2254
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->updateScrollIndicators()V

    .line 2258
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v1, :cond_15

    .line 2260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    .line 2263
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 2266
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    .line 2269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    if-eqz v1, :cond_2a

    if-eqz v14, :cond_2a

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v1, :cond_2a

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2a

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2274
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v6, :cond_2a

    .line 2276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_2a

    aget v5, v3, v1

    .line 2278
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lt v5, v6, :cond_16

    if-gt v5, v2, :cond_16

    .line 2281
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2276
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2098
    :sswitch_0
    if-eqz v3, :cond_17

    .line 2100
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/widget/ListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2104
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/widget/ListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2106
    goto/16 :goto_4

    .line 2108
    :sswitch_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_18

    .line 2110
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2114
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2116
    goto/16 :goto_4

    .line 2118
    :sswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 2119
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    move-object v2, v1

    .line 2120
    goto/16 :goto_4

    .line 2122
    :sswitch_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 2123
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    .line 2124
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    move-object v2, v1

    .line 2125
    goto/16 :goto_4

    .line 2127
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2128
    goto/16 :goto_4

    .line 2130
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2131
    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v1, p0

    .line 2133
    invoke-direct/range {v1 .. v6}, Lcom/tencent/widget/ListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2134
    goto/16 :goto_4

    .line 2147
    :cond_19
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2148
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 2149
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2150
    goto/16 :goto_4

    .line 2156
    :cond_1a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v1, :cond_1c

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v3, :cond_1c

    .line 2158
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-nez v2, :cond_1b

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_9

    .line 2160
    :cond_1c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v1, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v1, :cond_21

    .line 2162
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v2, :cond_20

    .line 2164
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v10, :cond_1f

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_a

    .line 2168
    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2173
    :cond_21
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v13, v1, :cond_23

    .line 2175
    if-nez v9, :cond_22

    move v1, v6

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_b

    .line 2179
    :cond_23
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2197
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2212
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 2218
    :cond_26
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    goto/16 :goto_6

    .line 2224
    :cond_27
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mTouchMode:I

    if-lez v1, :cond_29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mTouchMode:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_29

    .line 2226
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2227
    if-eqz v1, :cond_28

    .line 2228
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2238
    :cond_28
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v8, :cond_13

    .line 2240
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 2232
    :cond_29
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 2233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_c

    .line 2286
    :cond_2a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2290
    if-nez v11, :cond_2b

    .line 2292
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2294
    :cond_2b
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    :cond_2c
    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_2d
    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1

    .line 1972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2095
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_6
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method lookForSelectablePosition(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2850
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2851
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 2888
    :cond_1
    :goto_0
    return p1

    .line 2856
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2857
    iget-boolean v3, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_6

    .line 2859
    if-eqz p2, :cond_3

    .line 2861
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2862
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2864
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2869
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2870
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2872
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2876
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 2878
    goto :goto_0

    .line 2884
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 2886
    goto :goto_0
.end method

.method final measureHeightOfChildren(IIIII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 1575
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1576
    if-nez v4, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int p4, v0, v1

    .line 1635
    :cond_0
    :goto_0
    return p4

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1583
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    move v3, v2

    .line 1591
    :goto_1
    if-ne p3, v8, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    .line 1592
    :cond_2
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->recycleOnMeasure()Z

    move-result v5

    .line 1594
    iget-object v6, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    .line 1596
    :goto_2
    if-gt p2, p3, :cond_7

    .line 1598
    invoke-virtual {p0, p2, v6}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1600
    invoke-virtual {p0, v7, p2, p1}, Lcom/tencent/widget/ListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1602
    if-lez p2, :cond_8

    .line 1605
    add-int/2addr v0, v3

    move v2, v0

    .line 1609
    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lbcvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    invoke-virtual {v4, v7, v8}, Lbcvb;->a(Landroid/view/View;I)V

    .line 1614
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 1616
    if-lt v0, p4, :cond_5

    .line 1620
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v1, :cond_0

    if-eq v0, p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1583
    goto :goto_1

    .line 1627
    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v1, v0

    .line 1596
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p4, v0

    .line 1635
    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_3
.end method

.method protected measureScrapChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 1520
    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 1523
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1525
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 1526
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 1528
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1530
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 1532
    if-lez v0, :cond_1

    .line 1534
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1540
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1541
    return-void

    .line 1538
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected newObserver()Lbcuw;
    .locals 1

    .prologue
    .line 5344
    new-instance v0, Lbczr;

    invoke-direct {v0, p0}, Lbczr;-><init>(Lcom/tencent/widget/ListView;)V

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5209
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 5211
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->descendantInvalidatedFlag:Z

    if-eqz v0, :cond_0

    .line 5212
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5214
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5221
    :cond_0
    :goto_0
    return-void

    .line 5216
    :catch_0
    move-exception v0

    .line 5217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5218
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 4566
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->onFinishInflate()V

    .line 4568
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 4569
    if-lez v1, :cond_1

    .line 4571
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4573
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4575
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->removeAllViews()V

    .line 4577
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 4501
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4503
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4504
    const/4 v3, -0x1

    .line 4506
    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4508
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4512
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    .line 4514
    iput v2, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 4515
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 4520
    :cond_0
    iget-object v6, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4521
    const v0, 0x7fffffff

    .line 4522
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    .line 4523
    iget v8, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move v4, v2

    .line 4525
    :goto_0
    if-ge v4, v7, :cond_2

    .line 4528
    add-int v1, v8, v4

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    move v2, v3

    .line 4525
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 4533
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4534
    invoke-virtual {v9, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4535
    invoke-virtual {p0, v9, v6}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4536
    invoke-static {p3, v6, p2}, Lcom/tencent/widget/ListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 4538
    if-ge v1, v0, :cond_4

    .line 4542
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    move v2, v4

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    .line 4547
    :cond_2
    if-ltz v3, :cond_3

    .line 4549
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 4555
    :goto_2
    return-void

    .line 4553
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    goto :goto_2

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4979
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4980
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->checkOverScrollHeaderIsVisable()V

    .line 4981
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2938
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2944
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2950
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1905
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AbsListView;->onLayout(ZIIII)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1909
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 1912
    invoke-virtual {v4}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 1913
    invoke-virtual {v4}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 1909
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->layout(IIII)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mTopOverflingDistance:I

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_1

    .line 1918
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 1921
    invoke-virtual {v4}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1922
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 1918
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->layout(IIII)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mBottomOverflingDistance:I

    .line 1925
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1442
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->onMeasure(II)V

    .line 1444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1447
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1453
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_7

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 1454
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v0, :cond_b

    if-eqz v8, :cond_0

    if-nez v9, :cond_b

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v10

    .line 1458
    invoke-virtual {p0, v10, v2, p1}, Lcom/tencent/widget/ListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1461
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1462
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1464
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/widget/ListView;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    .line 1466
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->recycleOnMeasure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    .line 1467
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v11, v0}, Lbcvb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v0, v10, v3}, Lbcvb;->a(Landroid/view/View;I)V

    :cond_1
    move v0, v7

    move v7, v6

    .line 1473
    :goto_2
    if-nez v8, :cond_8

    .line 1475
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    .line 1482
    :goto_3
    if-nez v9, :cond_2

    .line 1484
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 1487
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v5, v3

    .line 1490
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/ListView;->measureHeightOfChildren(IIIII)I

    move-result v4

    .line 1493
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/tencent/widget/ListView;->setMeasuredDimension(II)V

    .line 1494
    iput p1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    .line 1496
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_6

    .line 1498
    :cond_4
    iget v0, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1500
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1501
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_5

    .line 1502
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->measure(II)V

    .line 1504
    :cond_5
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v2, :cond_6

    .line 1505
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->measure(II)V

    .line 1508
    :cond_6
    return-void

    .line 1453
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1477
    :cond_8
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1479
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v5

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    move v7, v2

    move v0, v2

    goto :goto_2
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .prologue
    .line 5309
    if-gez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_2

    .line 5311
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->attachWindow(Landroid/view/View;)V

    .line 5321
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lbczs;

    if-eqz v0, :cond_1

    .line 5322
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lbczs;

    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-interface {v0, v1, v2, v3}, Lbczs;->a(III)V

    .line 5324
    :cond_1
    return-void

    .line 5313
    :cond_2
    if-nez p2, :cond_3

    if-gez p4, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_3

    .line 5315
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->detachedWindow(Landroid/view/View;)V

    goto :goto_0

    .line 5316
    :cond_3
    if-lez p2, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_4

    .line 5317
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->attachWindow(Landroid/view/View;)V

    goto :goto_0

    .line 5318
    :cond_4
    if-nez p2, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 5319
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->detachedWindow(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1419
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_1

    .line 1422
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1423
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1424
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/widget/ListView;->mPaddingTop:I

    sub-int v4, p2, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1425
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1426
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lcom/tencent/widget/ListView$FocusSelector;

    if-nez v2, :cond_0

    .line 1428
    new-instance v2, Lcom/tencent/widget/ListView$FocusSelector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/widget/ListView$FocusSelector;-><init>(Lcom/tencent/widget/ListView;Lbczo;)V

    iput-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lcom/tencent/widget/ListView$FocusSelector;

    .line 1430
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lcom/tencent/widget/ListView$FocusSelector;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/widget/ListView$FocusSelector;->a(II)Lcom/tencent/widget/ListView$FocusSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1432
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->clearDelAnim()V

    .line 1434
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->onSizeChanged(IIII)V

    .line 1435
    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .prologue
    .line 6493
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v0}, Lbcvb;->b()V

    .line 6494
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 6496
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_0

    .line 6499
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 6501
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_1

    .line 6503
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4965
    if-nez v0, :cond_1

    .line 4966
    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    .line 4971
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4972
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->checkOverScrollHeaderIsVisable()V

    .line 4973
    return v0

    .line 4967
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4969
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    goto :goto_0
.end method

.method pageScroll(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3153
    const/4 v2, -0x1

    .line 3156
    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    .line 3158
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 3166
    :goto_0
    if-ltz v3, :cond_4

    .line 3168
    invoke-virtual {p0, v3, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 3169
    if-ltz v3, :cond_4

    .line 3171
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3172
    iget v1, p0, Lcom/tencent/widget/ListView;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    .line 3174
    if-eqz v2, :cond_0

    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 3176
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3179
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3181
    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3184
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3185
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 3186
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3188
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3195
    :cond_2
    :goto_1
    return v0

    .line 3160
    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    .line 3162
    iget v2, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 3163
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3195
    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method protected recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .prologue
    .line 1550
    const/4 v0, 0x1

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lbcym;

    invoke-virtual {v0, p1}, Lbcym;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-virtual {v0}, Lbcuw;->onChanged()V

    .line 661
    :cond_0
    const/4 v0, 0x1

    .line 663
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 666
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    .line 546
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 548
    :goto_0
    if-ge v1, v4, :cond_6

    .line 549
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 550
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lbcym;

    invoke-virtual {v0, p1}, Lbcym;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-virtual {v0}, Lbcuw;->onChanged()V

    .line 561
    :cond_0
    const/4 v0, 0x1

    .line 563
    :goto_2
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v4}, Lcom/tencent/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 564
    if-eq v1, v2, :cond_4

    .line 565
    :goto_3
    const/4 v2, 0x3

    if-ge v3, v2, :cond_4

    .line 566
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v2, v2, v3

    if-le v2, v1, :cond_1

    .line 567
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mHeaderViewLevelIndex:[I

    aget v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    .line 565
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 548
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    .line 573
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 832
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 835
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    .line 839
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 840
    add-int v1, v0, v4

    .line 841
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 843
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->showingTopFadingEdge()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 846
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-gtz v6, :cond_0

    if-le v3, v5, :cond_1

    .line 848
    :cond_0
    add-int/2addr v0, v5

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 853
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 855
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->showingBottomFadingEdge()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 858
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v7, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v5

    if-ge v6, v7, :cond_3

    .line 860
    :cond_2
    sub-int/2addr v1, v5

    .line 866
    :cond_3
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v1, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-le v5, v0, :cond_6

    .line 872
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 875
    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    add-int/2addr v0, v2

    .line 884
    :goto_0
    sub-int v1, v3, v1

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 910
    :goto_1
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 911
    :goto_2
    if-eqz v0, :cond_4

    .line 913
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->scrollListItemsBy(I)V

    .line 914
    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 916
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 918
    :cond_4
    return v0

    .line 880
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 887
    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v3, v0, :cond_9

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_9

    .line 893
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 896
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 905
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 906
    sub-int v0, v3, v0

    .line 907
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 901
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    sub-int v1, v2, v1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 910
    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method resetList()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 782
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->resetList()V

    .line 784
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 785
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 707
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 713
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    invoke-virtual {v0}, Lbcvb;->b()V

    .line 715
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 717
    :cond_1
    new-instance v0, Lbcym;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lbcym;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 724
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/ListView;->mOldSelectedPosition:I

    .line 725
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mOldSelectedRowId:J

    .line 728
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 733
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/ListView;->mOldItemCount:I

    .line 734
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 735
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkFocus()V

    .line 737
    new-instance v0, Lbczr;

    invoke-direct {v0, p0}, Lbczr;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    .line 738
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lbcuw;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lbcvb;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcvb;->a(I)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v0, :cond_4

    .line 745
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 751
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 752
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 754
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-nez v0, :cond_2

    .line 757
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    .line 768
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 769
    return-void

    .line 721
    :cond_3
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    goto :goto_1

    .line 762
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 763
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkFocus()V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    goto :goto_2
.end method

.method public setCacheColorHint(I)V
    .locals 2

    .prologue
    .line 4081
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4082
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mIsCacheColorOpaque:Z

    .line 4083
    if-eqz v0, :cond_1

    .line 4085
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4087
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4091
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    .line 4092
    return-void

    .line 4081
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentBackground(I)V
    .locals 1

    .prologue
    .line 6410
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6411
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6414
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 6415
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 6423
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 6424
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6433
    if-nez p1, :cond_1

    .line 6434
    iput-object v0, p0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6435
    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 6444
    :cond_0
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/widget/ListView;->mUseEfficientMode:Z

    .line 6445
    return-void

    .line 6438
    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6439
    if-eqz p2, :cond_0

    .line 6440
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setDelAnimationDuration(J)V
    .locals 3

    .prologue
    .line 5355
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5356
    iput-wide p1, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    .line 5358
    :cond_0
    return-void
.end method

.method public setDescendantInvalidatedFlags(Z)V
    .locals 0

    .prologue
    .line 5225
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->descendantInvalidatedFlag:Z

    .line 5226
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4387
    if-eqz p1, :cond_2

    .line 4389
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4395
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4396
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4397
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mDividerIsOpaque:Z

    .line 4398
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 4399
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4400
    return-void

    .line 4393
    :cond_2
    iput v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    goto :goto_0

    .line 4395
    :cond_3
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerHeight(I)V
    .locals 0

    .prologue
    .line 4418
    iput p1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4419
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 4420
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4421
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4447
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    .line 4448
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4449
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4433
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4434
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4435
    return-void
.end method

.method public setInsertAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2302
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    .line 2303
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    .prologue
    .line 4039
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    .line 4040
    if-nez p1, :cond_0

    .line 4042
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setDescendantFocusability(I)V

    .line 4044
    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lbczs;)V
    .locals 0

    .prologue
    .line 6506
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lbczs;

    .line 6507
    return-void
.end method

.method public setOverScrollFooter(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4807
    if-nez p1, :cond_1

    .line 4808
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 4809
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->removeAllViewsInLayout()V

    .line 4810
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    .line 4811
    iput-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4826
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4827
    iput v2, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 4828
    return-void

    .line 4814
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez v0, :cond_2

    .line 4815
    new-instance v0, Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4816
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, p0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    .line 4818
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->removeAllViewsInLayout()V

    .line 4819
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollFooterHeight(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    .line 310
    return-void
.end method

.method public setOverScrollHeader(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4777
    if-nez p1, :cond_1

    .line 4779
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 4781
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->removeAllViewsInLayout()V

    .line 4782
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    .line 4783
    iput-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4802
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4803
    iput v2, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 4804
    return-void

    .line 4788
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez v0, :cond_2

    .line 4790
    new-instance v0, Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 4791
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, p0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    .line 4793
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->removeAllViewsInLayout()V

    .line 4794
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollHeight(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    .line 307
    return-void
.end method

.method public setOverScrollListener(Lbdad;)V
    .locals 0

    .prologue
    .line 4845
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    .line 4846
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4486
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4487
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4488
    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4459
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4460
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    .line 4462
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4464
    :cond_0
    return-void
.end method

.method public setOverscrollHeaderTop(I)V
    .locals 0

    .prologue
    .line 4467
    iput p1, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderTopOffset:I

    .line 4468
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 2712
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 2713
    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 2

    .prologue
    .line 2897
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2898
    if-lez v0, :cond_0

    .line 2900
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    .line 2914
    :goto_0
    return-void

    .line 2904
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2906
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2910
    :cond_1
    iput v0, p0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    .line 2911
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    goto :goto_0
.end method

.method public setSelectionFromBottom(II)V
    .locals 2

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2804
    :cond_0
    :goto_0
    return-void

    .line 2777
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2779
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2780
    if-ltz p1, :cond_2

    .line 2782
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2790
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2792
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 2793
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2795
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-eqz v0, :cond_3

    .line 2797
    iput p1, p0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    .line 2798
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mSyncRowId:J

    .line 2802
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    goto :goto_0

    .line 2787
    :cond_4
    iput p1, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    goto :goto_1
.end method

.method public setSelectionFromTop(II)V
    .locals 2

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2756
    :cond_0
    :goto_0
    return-void

    .line 2729
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2731
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2732
    if-ltz p1, :cond_2

    .line 2734
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2742
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2744
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 2745
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2747
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-eqz v0, :cond_3

    .line 2749
    iput p1, p0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    .line 2750
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mSyncRowId:J

    .line 2753
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->initPaddingManual()V

    .line 2754
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    goto :goto_0

    .line 2739
    :cond_4
    iput p1, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    goto :goto_1
.end method

.method setSelectionInt(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2814
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2815
    const/4 v1, 0x0

    .line 2817
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 2819
    if-ltz v2, :cond_3

    .line 2821
    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_2

    .line 2831
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 2833
    if-eqz v0, :cond_1

    .line 2835
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    .line 2837
    :cond_1
    return-void

    .line 2825
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setStatisticCollector()V
    .locals 2

    .prologue
    .line 2540
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2542
    instance-of v1, v0, Lbcym;

    if-eqz v1, :cond_1

    .line 2543
    check-cast v0, Lbcym;

    .line 2544
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2545
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_0

    .line 2546
    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2557
    :goto_0
    return-void

    .line 2549
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0

    .line 2551
    :cond_1
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_2

    .line 2552
    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0

    .line 2555
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    goto :goto_0
.end method

.method public showOverScrollFooter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6464
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/widget/ListView;->scrollTo(II)V

    .line 6465
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 6466
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 6467
    invoke-virtual {v2, v3}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6466
    invoke-interface {v0, v1, v2, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 6469
    if-nez v0, :cond_1

    .line 6470
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->springBackOverScrollView()V

    .line 6476
    :cond_0
    :goto_0
    return-void

    .line 6473
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_0
.end method

.method public showOverScrollHeader()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6450
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->scrollTo(II)V

    .line 6451
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    .line 6452
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lbdad;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    .line 6453
    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6452
    invoke-interface {v0, v2, v1, p0}, Lbdad;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 6455
    if-nez v0, :cond_1

    .line 6456
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->springBackOverScrollView()V

    .line 6462
    :cond_0
    :goto_0
    return-void

    .line 6459
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_0
.end method

.method public smoothScrollByOffset(I)V
    .locals 0

    .prologue
    .line 1238
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 1239
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .prologue
    .line 1226
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1227
    return-void
.end method

.method public springBackOverScrollHeaderView()V
    .locals 1

    .prologue
    .line 5111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->springBackOverScrollHeaderView(I)V

    .line 5112
    return-void
.end method

.method public springBackOverScrollHeaderView(I)V
    .locals 0

    .prologue
    .line 5119
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->springBackOverScrollView(I)V

    .line 5120
    return-void
.end method

.method public springBackOverScrollView()V
    .locals 1

    .prologue
    .line 5123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->springBackOverScrollView(I)V

    .line 5124
    return-void
.end method

.method public springBackOverScrollView(I)V
    .locals 1

    .prologue
    .line 5127
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    if-nez v0, :cond_0

    .line 5129
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->doSpringBack(I)V

    .line 5136
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 5137
    return-void
.end method
