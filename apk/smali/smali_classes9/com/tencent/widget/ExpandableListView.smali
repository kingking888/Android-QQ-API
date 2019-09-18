.class public Lcom/tencent/widget/ExpandableListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final a:[I

.field private static final a:[[I

.field private static final b:I

.field private static final b:[I

.field private static final c:I

.field private static final c:[I

.field private static final d:I

.field private static final d:[I

.field private static final e:I

.field private static final e:[I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ExpandableListAdapter;

.field private a:Lbcxx;

.field private a:Lbcxy;

.field private a:Lbcxz;

.field private a:Lbcya;

.field private a:Lcom/tencent/widget/ExpandableListConnector;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    const-string v0, "ExpandableListView_childDivider"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->a:I

    .line 83
    const-string v0, "ExpandableListView_childIndicatorRight"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->b:I

    .line 85
    const-string v0, "ExpandableListView_childIndicatorLeft"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->c:I

    .line 87
    const-string v0, "ExpandableListView_indicatorRight"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->d:I

    .line 89
    const-string v0, "ExpandableListView_indicatorLeft"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->e:I

    .line 91
    const-string v0, "ExpandableListView_childIndicator"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->f:I

    .line 93
    const-string v0, "ExpandableListView_groupIndicator"

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ExpandableListView;->g:I

    .line 174
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->a:[I

    .line 177
    new-array v0, v4, [I

    const v1, 0x10100a8

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->b:[I

    .line 181
    new-array v0, v4, [I

    const v1, 0x10100a9

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->c:[I

    .line 185
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->d:[I

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [[I

    sget-object v1, Lcom/tencent/widget/ExpandableListView;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/widget/ExpandableListView;->b:[I

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/widget/ExpandableListView;->c:[I

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/widget/ExpandableListView;->d:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->a:[[I

    .line 197
    new-array v0, v4, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/widget/ExpandableListView;->e:[I

    return-void

    .line 185
    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 211
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/Rect;

    .line 217
    new-instance v0, Lbdcv;

    const-string v1, "ExpandableListView"

    .line 218
    invoke-static {v1}, Lcom/tencent/widget/ExpandableListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdcv;-><init>(Landroid/content/res/TypedArray;)V

    .line 221
    sget v1, Lcom/tencent/widget/ExpandableListView;->g:I

    .line 222
    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    .line 223
    sget v1, Lcom/tencent/widget/ExpandableListView;->f:I

    .line 224
    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ExpandableListView;->b:Landroid/graphics/drawable/Drawable;

    .line 225
    sget v1, Lcom/tencent/widget/ExpandableListView;->e:I

    .line 226
    invoke-virtual {v0, v1, v2}, Lbdcv;->c(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ExpandableListView;->h:I

    .line 227
    sget v1, Lcom/tencent/widget/ExpandableListView;->d:I

    .line 228
    invoke-virtual {v0, v1, v2}, Lbdcv;->c(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    .line 229
    iget v1, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 230
    iget v1, p0, Lcom/tencent/widget/ExpandableListView;->h:I

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    .line 232
    :cond_0
    sget v1, Lcom/tencent/widget/ExpandableListView;->c:I

    invoke-virtual {v0, v1, v3}, Lbdcv;->c(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ExpandableListView;->j:I

    .line 234
    sget v1, Lcom/tencent/widget/ExpandableListView;->b:I

    invoke-virtual {v0, v1, v3}, Lbdcv;->c(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ExpandableListView;->k:I

    .line 236
    sget v1, Lcom/tencent/widget/ExpandableListView;->a:I

    invoke-virtual {v0, v1}, Lbdcv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ExpandableListView;->c:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v0}, Lbdcv;->a()V

    .line 239
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public static a(II)J
    .locals 6

    .prologue
    .line 997
    const-wide/high16 v0, -0x8000000000000000L

    int-to-long v2, p0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p1

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Lbcxu;)J
    .locals 3

    .prologue
    .line 1044
    iget v0, p1, Lbcxu;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lbcxu;->a:I

    iget v2, p1, Lbcxu;->b:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    .line 1047
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lbcxu;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lbcxt;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    iget-object v0, p1, Lbcxt;->a:Lbcxu;

    iget v0, v0, Lbcxu;->d:I

    if-ne v0, v3, :cond_4

    .line 363
    iget-object v4, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    .line 365
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget-object v5, p1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v5, v5, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a:I

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v2

    .line 373
    :goto_0
    invoke-virtual {p1}, Lbcxt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    or-int v0, v2, v1

    .line 375
    sget-object v1, Lcom/tencent/widget/ExpandableListView;->a:[[I

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-object v0, v4

    .line 389
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 369
    goto :goto_0

    :cond_3
    move v2, v1

    .line 373
    goto :goto_1

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->b:Landroid/graphics/drawable/Drawable;

    .line 380
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p1, Lbcxt;->a:Lbcxu;

    iget v0, v0, Lbcxu;->c:I

    iget-object v2, p1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/tencent/widget/ExpandableListView;->e:[I

    .line 385
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 382
    :cond_6
    sget-object v0, Lcom/tencent/widget/ExpandableListView;->a:[I

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 933
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 934
    const/4 v0, 0x2

    .line 937
    :goto_0
    return v0

    :cond_0
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)J
    .locals 4

    .prologue
    .line 1012
    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(J)I
    .locals 4

    .prologue
    .line 953
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 955
    :goto_0
    return v0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, -0x1

    .line 972
    cmp-long v1, p0, v6

    if-nez v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return v0

    .line 975
    :cond_1
    and-long v2, p0, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 977
    and-long v0, p0, v6

    long-to-int v0, v0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 503
    iget v0, p0, Lcom/tencent/widget/ExpandableListView;->mItemCount:I

    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 504
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 795
    .line 796
    invoke-static {p1, p2}, Lbcxu;->a(J)Lbcxu;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    const/4 v0, -0x1

    .line 803
    :goto_0
    return v0

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v0

    .line 801
    iget-object v1, v0, Lbcxt;->a:Lbcxu;

    iget v1, v1, Lbcxu;->c:I

    .line 802
    invoke-virtual {v0}, Lbcxt;->a()V

    .line 803
    invoke-direct {p0, v1}, Lcom/tencent/widget/ExpandableListView;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 3

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/tencent/widget/ExpandableListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-wide v0, 0xffffffffL

    .line 780
    :goto_0
    return-wide v0

    .line 776
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/ExpandableListView;->a(I)I

    move-result v0

    .line 777
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lbcxt;

    move-result-object v2

    .line 778
    iget-object v0, v2, Lbcxt;->a:Lbcxu;

    invoke-virtual {v0}, Lbcxu;->a()J

    move-result-wide v0

    .line 779
    invoke-virtual {v2}, Lbcxt;->a()V

    goto :goto_0
.end method

.method public a()Landroid/widget/ExpandableListAdapter;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ExpandableListView;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public a(IIZ)Z
    .locals 3

    .prologue
    .line 884
    invoke-static {p1, p2}, Lbcxu;->a(II)Lbcxu;

    move-result-object v1

    .line 886
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    .line 892
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 910
    :goto_0
    return v0

    .line 894
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 896
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v0

    .line 899
    if-nez v0, :cond_1

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_1
    iget-object v2, v0, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->c:I

    invoke-direct {p0, v2}, Lcom/tencent/widget/ExpandableListView;->b(I)I

    move-result v2

    .line 905
    invoke-super {p0, v2}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 907
    invoke-virtual {v1}, Lbcxu;->a()V

    .line 908
    invoke-virtual {v0}, Lbcxt;->a()V

    .line 910
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 632
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    const/4 v1, 0x2

    invoke-static {v1, p1, v2, v2}, Lbcxu;->a(IIII)Lbcxu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->b(Lbcxt;)Z

    move-result v1

    .line 636
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcya;

    if-eqz v2, :cond_0

    .line 637
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcya;

    invoke-interface {v2, p1}, Lbcya;->a(I)V

    .line 640
    :cond_0
    if-eqz p2, :cond_1

    .line 641
    iget-object v2, v0, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->c:I

    .line 643
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 644
    iget-object v3, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v3, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 647
    :cond_1
    invoke-virtual {v0}, Lbcxt;->a()V

    .line 649
    return v1
.end method

.method a(Landroid/view/View;IJ)Z
    .locals 16

    .prologue
    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lbcxt;

    move-result-object v8

    .line 553
    iget-object v2, v8, Lbcxt;->a:Lbcxu;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/widget/ExpandableListView;->a(Lbcxu;)J

    move-result-wide v6

    .line 556
    iget-object v2, v8, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxy;

    if-eqz v2, :cond_0

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxy;

    iget-object v3, v8, Lbcxt;->a:Lbcxu;

    iget v5, v3, Lbcxu;->a:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Lbcxy;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v8}, Lbcxt;->a()V

    .line 564
    const/4 v2, 0x1

    .line 609
    :goto_0
    return v2

    .line 568
    :cond_0
    invoke-virtual {v8}, Lbcxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v2, v8}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxt;)Z

    .line 572
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->playSoundEffect(I)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxz;

    if-eqz v2, :cond_1

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxz;

    iget-object v3, v8, Lbcxt;->a:Lbcxu;

    iget v3, v3, Lbcxu;->a:I

    invoke-interface {v2, v3}, Lbcxz;->a(I)V

    .line 595
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 607
    :goto_2
    invoke-virtual {v8}, Lbcxt;->a()V

    goto :goto_0

    .line 579
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v2, v8}, Lcom/tencent/widget/ExpandableListConnector;->b(Lbcxt;)Z

    .line 581
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->playSoundEffect(I)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcya;

    if-eqz v2, :cond_3

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcya;

    iget-object v3, v8, Lbcxt;->a:Lbcxu;

    iget v3, v3, Lbcxu;->a:I

    invoke-interface {v2, v3}, Lbcya;->a(I)V

    .line 587
    :cond_3
    iget-object v2, v8, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->a:I

    .line 588
    iget-object v3, v8, Lbcxt;->a:Lbcxu;

    iget v3, v3, Lbcxu;->c:I

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 591
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ExpandableListView;->smoothScrollToPosition(II)V

    goto :goto_1

    .line 598
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxx;

    if-eqz v2, :cond_5

    .line 599
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->playSoundEffect(I)V

    .line 600
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxx;

    iget-object v2, v8, Lbcxt;->a:Lbcxu;

    iget v12, v2, Lbcxu;->a:I

    iget-object v2, v8, Lbcxt;->a:Lbcxu;

    iget v13, v2, Lbcxu;->b:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide v14, v6

    invoke-interface/range {v9 .. v15}, Lbcxx;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v2

    goto/16 :goto_0

    .line 604
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Z

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxz;

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxz;

    invoke-interface {v1, p1}, Lbcxz;->a(I)V

    .line 666
    :cond_0
    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;->b(I)Z

    move-result v0

    return v0
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 7

    .prologue
    .line 1018
    invoke-direct {p0, p2}, Lcom/tencent/widget/ExpandableListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Lbcvz;

    invoke-direct {v0, p1, p2, p3, p4}, Lbcvz;-><init>(Landroid/view/View;IJ)V

    .line 1032
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/widget/ExpandableListView;->a(I)I

    move-result v0

    .line 1024
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lbcxt;

    move-result-object v0

    .line 1025
    iget-object v1, v0, Lbcxt;->a:Lbcxu;

    .line 1026
    invoke-virtual {v0}, Lbcxt;->a()V

    .line 1028
    invoke-direct {p0, v1}, Lcom/tencent/widget/ExpandableListView;->a(Lbcxu;)J

    move-result-wide v4

    .line 1029
    invoke-virtual {v1}, Lbcxu;->a()J

    move-result-wide v2

    .line 1030
    invoke-virtual {v1}, Lbcxu;->a()V

    .line 1032
    new-instance v0, Lbcxw;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbcxw;-><init>(Landroid/view/View;JJ)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 245
    invoke-super/range {p0 .. p1}, Lcom/tencent/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v1, 0x0

    .line 253
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->mGroupFlags:I

    and-int/lit8 v2, v2, 0x22

    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 254
    :goto_1
    if-eqz v5, :cond_2

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getScrollX()I

    move-result v2

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getScrollY()I

    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getRight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getLeft()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getBottom()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getTop()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 258
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 263
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v2

    .line 265
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ExpandableListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/lit8 v6, v3, -0x1

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getBottom()I

    move-result v7

    .line 275
    const/4 v4, -0x4

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/Rect;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v9

    .line 283
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/ExpandableListView;->mFirstPosition:I

    sub-int v2, v10, v2

    move v15, v2

    move v2, v4

    move v4, v3

    move v3, v15

    :goto_2
    if-ge v4, v9, :cond_6

    .line 286
    if-gez v3, :cond_5

    .line 284
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 253
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 289
    :cond_5
    if-le v3, v6, :cond_7

    .line 346
    :cond_6
    if-eqz v5, :cond_0

    .line 347
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 294
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 295
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 299
    if-ltz v10, :cond_3

    if-gt v11, v7, :cond_3

    .line 302
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v12, v3}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lbcxt;

    move-result-object v12

    .line 306
    iget-object v13, v12, Lbcxt;->a:Lbcxu;

    iget v13, v13, Lbcxu;->d:I

    if-eq v13, v2, :cond_8

    .line 307
    iget-object v2, v12, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->d:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_c

    .line 308
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->j:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->h:I

    :goto_4
    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 310
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->k:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->i:I

    :goto_5
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 317
    :goto_6
    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingLeft()I

    move-result v13

    add-int/2addr v2, v13

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 318
    iget v2, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getPaddingLeft()I

    move-result v13

    add-int/2addr v2, v13

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 320
    iget-object v2, v12, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->d:I

    .line 323
    :cond_8
    iget v13, v8, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->right:I

    if-eq v13, v14, :cond_9

    .line 325
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/widget/ExpandableListView;->mStackFromBottom:Z

    if-eqz v13, :cond_d

    .line 327
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 328
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 335
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/widget/ExpandableListView;->a(Lbcxt;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 336
    if-eqz v10, :cond_9

    .line 338
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 339
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    :cond_9
    invoke-virtual {v12}, Lbcxt;->a()V

    goto/16 :goto_3

    .line 308
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->j:I

    goto :goto_4

    .line 310
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->k:I

    goto :goto_5

    .line 313
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->h:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ExpandableListView;->i:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 330
    :cond_d
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 331
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_7
.end method

.method drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 4

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/widget/ExpandableListView;->mFirstPosition:I

    add-int/2addr v0, p3

    .line 409
    if-ltz v0, :cond_3

    .line 410
    invoke-direct {p0, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)I

    move-result v1

    .line 411
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Lbcxt;

    move-result-object v1

    .line 413
    iget-object v2, v1, Lbcxt;->a:Lbcxu;

    iget v2, v2, Lbcxu;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lbcxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget-object v3, v1, Lbcxt;->a:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v3, v3, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a:I

    if-eq v2, v3, :cond_2

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->c:Landroid/graphics/drawable/Drawable;

    .line 417
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 422
    :cond_1
    invoke-virtual {v1}, Lbcxt;->a()V

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_2
    invoke-virtual {v1}, Lbcxt;->a()V

    .line 429
    :cond_3
    invoke-super {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1198
    instance-of v0, p1, Lcom/tencent/widget/ExpandableListView$SavedState;

    if-nez v0, :cond_1

    .line 1199
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    check-cast p1, Lcom/tencent/widget/ExpandableListView$SavedState;

    .line 1204
    invoke-static {p1}, Lcom/tencent/widget/ExpandableListView$SavedState;->a(Lcom/tencent/widget/ExpandableListView$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    iget-object v1, p1, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1191
    invoke-super {p0}, Lcom/tencent/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1192
    new-instance v2, Lcom/tencent/widget/ExpandableListView$SavedState;

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    .line 1193
    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/tencent/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1192
    return-object v2

    .line 1193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p2}, Lcom/tencent/widget/ExpandableListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 539
    :goto_0
    return v0

    .line 538
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/widget/ExpandableListView;->a(I)I

    move-result v0

    .line 539
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/tencent/widget/ExpandableListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    .line 479
    if-eqz p1, :cond_0

    .line 481
    new-instance v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-direct {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-super {p0, v0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->c:Landroid/graphics/drawable/Drawable;

    .line 401
    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->b:Landroid/graphics/drawable/Drawable;

    .line 1060
    return-void
.end method

.method public setChildIndicatorBounds(II)V
    .locals 0

    .prologue
    .line 1074
    iput p1, p0, Lcom/tencent/widget/ExpandableListView;->j:I

    .line 1075
    iput p2, p0, Lcom/tencent/widget/ExpandableListView;->k:I

    .line 1076
    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    .line 1088
    iget v0, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1089
    iget v0, p0, Lcom/tencent/widget/ExpandableListView;->h:I

    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    .line 1091
    :cond_0
    return-void
.end method

.method public setIndicatorBounds(II)V
    .locals 0

    .prologue
    .line 1105
    iput p1, p0, Lcom/tencent/widget/ExpandableListView;->h:I

    .line 1106
    iput p2, p0, Lcom/tencent/widget/ExpandableListView;->i:I

    .line 1107
    return-void
.end method

.method public setOnChildClickListener(Lbcxx;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxx;

    .line 755
    return-void
.end method

.method public setOnGroupClickListener(Lbcxy;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxy;

    .line 728
    return-void
.end method

.method public setOnGroupCollapseListener(Lbcxz;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcxz;

    .line 685
    return-void
.end method

.method public setOnGroupExpandListener(Lbcya;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lbcya;

    .line 703
    return-void
.end method

.method public setOnItemClickListener(Lbcwb;)V
    .locals 0

    .prologue
    .line 468
    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 469
    return-void
.end method

.method public setSelectedGroup(I)V
    .locals 2

    .prologue
    .line 848
    .line 849
    invoke-static {p1}, Lbcxu;->a(I)Lbcxu;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v1

    .line 851
    invoke-virtual {v0}, Lbcxu;->a()V

    .line 852
    iget-object v0, v1, Lbcxt;->a:Lbcxu;

    iget v0, v0, Lbcxu;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)I

    move-result v0

    .line 853
    invoke-super {p0, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 854
    invoke-virtual {v1}, Lbcxt;->a()V

    .line 855
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    .prologue
    .line 862
    .line 863
    invoke-static {p1}, Lbcxu;->a(I)Lbcxu;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListView;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(Lbcxu;)Lbcxt;

    move-result-object v1

    .line 865
    invoke-virtual {v0}, Lbcxu;->a()V

    .line 866
    iget-object v0, v1, Lbcxt;->a:Lbcxu;

    iget v0, v0, Lbcxu;->c:I

    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->a:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ExpandableListView;->smoothScrollToPosition(II)V

    .line 869
    invoke-virtual {v1}, Lbcxt;->a()V

    .line 870
    return-void
.end method
