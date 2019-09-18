.class public abstract Lcom/tencent/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_LAST_POSITION:I = 0x2

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I = 0x0

.field public static final TAG:Ljava/lang/String; = "XListView"


# instance fields
.field mBlockLayoutRequests:Z

.field public mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field public mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field public mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mLayoutHeight:I

.field public mNeedSync:Z

.field public mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mNextSelectedRowId:J

.field public mOldItemCount:I

.field protected mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lbcwb;

.field mOnItemLongClickListener:Lbcwc;

.field mOnItemSelectedListener:Lbcwd;

.field public mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mSelectedRowId:J

.field private mSelectionNotifier:Lcom/tencent/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/widget/AdapterView",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificBottom:I

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J

.field private mVerticalScrollFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/high16 v0, -0x8000000000000000L

    .line 258
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 107
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/high16 v0, -0x8000000000000000L

    .line 262
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/high16 v0, -0x8000000000000000L

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v3, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 267
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 915
    if-ltz v3, :cond_1

    .line 916
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 917
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    .line 918
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 917
    invoke-interface/range {v0 .. v5}, Lbcwd;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    invoke-interface {v0, p0}, Lbcwd;->a(Lcom/tencent/widget/AdapterView;)V

    goto :goto_0
.end method

.method protected static getStyleableValue(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1277
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1278
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1282
    :goto_0
    return v0

    .line 1280
    :catch_0
    move-exception v0

    .line 1282
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static getStyleableValues(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 1290
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1291
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return-object v0

    .line 1293
    :catch_0
    move-exception v0

    .line 1295
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method private isScrollableForAccessibility()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 989
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 990
    if-eqz v1, :cond_1

    .line 991
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 992
    if-lez v1, :cond_1

    .line 993
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 995
    :cond_1
    return v0
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1367
    invoke-static {p0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1368
    return-void
.end method

.method public static traceEnd()V
    .locals 0

    .prologue
    .line 1372
    invoke-static {}, Lbdct;->a()V

    .line 1373
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 757
    :cond_0
    if-eqz p1, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    .line 769
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 770
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mLeft:I

    iget v3, p0, Lcom/tencent/widget/AdapterView;->mTop:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->mRight:I

    iget v5, p0, Lcom/tencent/widget/AdapterView;->mBottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    .line 776
    :cond_1
    :goto_1
    return-void

    .line 763
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1000
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkFocus()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 735
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 736
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 740
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 741
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 742
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 743
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 745
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 735
    goto :goto_0

    :cond_6
    move v3, v2

    .line 736
    goto :goto_1

    :cond_7
    move v0, v2

    .line 740
    goto :goto_2

    :cond_8
    move v0, v2

    .line 741
    goto :goto_3
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 1067
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->selectionChanged()V

    .line 1069
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 1070
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 1072
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 928
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const/4 v0, 0x1

    .line 931
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 814
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 806
    return-void
.end method

.method findSyncPosition()I
    .locals 12

    .prologue
    .line 1083
    iget v6, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 1085
    if-nez v6, :cond_1

    .line 1086
    const/4 v3, -0x1

    .line 1158
    :cond_0
    :goto_0
    return v3

    .line 1089
    :cond_1
    iget-wide v8, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1090
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1093
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    .line 1094
    const/4 v3, -0x1

    goto :goto_0

    .line 1098
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1099
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 1112
    const/4 v0, 0x0

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    .line 1123
    if-nez v7, :cond_b

    .line 1124
    const/4 v3, -0x1

    goto :goto_0

    .line 1142
    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 1144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1147
    const/4 v0, 0x0

    move v3, v1

    .line 1127
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    .line 1128
    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 1129
    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 1134
    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 1135
    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    .line 1137
    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1158
    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    .line 1134
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    .line 1135
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 1148
    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 1150
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 1153
    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lbcwb;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lbcwb;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lbcwc;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemLongClickListener:Lbcwc;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lbcwd;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 620
    .line 623
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 624
    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    move v0, v1

    .line 643
    :goto_1
    return v0

    .line 629
    :catch_1
    move-exception v0

    move v0, v1

    .line 631
    goto :goto_1

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v2

    .line 636
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 637
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 638
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 636
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 643
    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 593
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 594
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 577
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 568
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method protected getVerticalScrollFactor()F
    .locals 4

    .prologue
    .line 1352
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1360
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    .line 1362
    :cond_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    return v0
.end method

.method handleDataChanged()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1004
    iget v4, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 1007
    if-lez v4, :cond_6

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    if-eqz v0, :cond_5

    .line 1015
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->findSyncPosition()I

    move-result v0

    .line 1020
    if-ltz v0, :cond_5

    .line 1022
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 1023
    if-ne v3, v0, :cond_5

    .line 1025
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 1030
    :goto_0
    if-nez v3, :cond_3

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 1035
    if-lt v0, v4, :cond_0

    .line 1036
    add-int/lit8 v0, v4, -0x1

    .line 1038
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1043
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 1044
    if-gez v4, :cond_4

    .line 1046
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 1048
    :goto_1
    if-ltz v0, :cond_3

    .line 1049
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->checkSelectionChanged()V

    move v0, v2

    .line 1055
    :goto_2
    if-nez v0, :cond_2

    .line 1057
    iput v5, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 1058
    iput-wide v6, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 1059
    iput v5, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 1060
    iput-wide v6, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 1061
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->checkSelectionChanged()V

    .line 1064
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected invalidateParentCaches()V
    .locals 4

    .prologue
    .line 1325
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1335
    :catch_0
    move-exception v0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1338
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1340
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method protected invalidateParentIfNeeded()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1310
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1313
    :cond_0
    return-void
.end method

.method protected isInFilterMode()Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public isInScrollingContainer()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1238
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1240
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1241
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const/4 v0, 0x1

    .line 1247
    :goto_1
    return v0

    .line 1244
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 1247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    .prologue
    .line 1170
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 869
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 870
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 871
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 976
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 977
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 983
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 986
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 962
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :goto_0
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 971
    :cond_0
    return-void

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mLayoutHeight:I

    .line 559
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 940
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 943
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 945
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 946
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_0
    return v0

    .line 949
    :catch_0
    move-exception v2

    .line 950
    const-string v3, "AdapterView"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 952
    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lbcwb;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->playSoundEffect(I)V

    .line 321
    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lbcwb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbcwb;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 328
    :cond_1
    return v0
.end method

.method public rememberSyncState()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1204
    iput-boolean v5, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1205
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mLayoutHeight:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncHeight:J

    .line 1206
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 1208
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1210
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mSpecificTop:I

    .line 1214
    :cond_0
    iput v4, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    .line 1231
    :cond_1
    :goto_0
    return-void

    .line 1217
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1219
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1220
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1224
    :goto_1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1225
    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mSpecificTop:I

    .line 1228
    :cond_3
    iput v5, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    goto :goto_0

    .line 1222
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectionChanged()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    if-eqz v0, :cond_2

    .line 890
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_4

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Lcom/tencent/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/widget/AdapterView$SelectionNotifier;-><init>(Lcom/tencent/widget/AdapterView;Lbcvy;)V

    iput-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lcom/tencent/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 905
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 906
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 908
    :cond_3
    return-void

    .line 900
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->fireOnSelected()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 683
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 684
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 712
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    .line 713
    if-nez p1, :cond_1

    .line 714
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 717
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 718
    return-void

    :cond_3
    move v0, v1

    .line 710
    goto :goto_0

    :cond_4
    move v2, v1

    .line 717
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 725
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 726
    if-eqz p1, :cond_1

    .line 727
    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    .line 730
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 731
    return-void

    :cond_3
    move v0, v1

    .line 723
    goto :goto_0

    :cond_4
    move v2, v1

    .line 730
    goto :goto_1
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1188
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 1189
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1192
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1193
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1195
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 796
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lbcwb;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lbcwb;

    .line 299
    return-void
.end method

.method public setOnItemLongClickListener(Lbcwc;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setLongClickable(Z)V

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemLongClickListener:Lbcwc;

    .line 365
    return-void
.end method

.method public setOnItemSelectedListener(Lbcwd;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lbcwd;

    .line 415
    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1178
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 1179
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 1180
    return-void
.end method

.method public abstract setSelection(I)V
.end method
