.class public Lbdem;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field a:F

.field a:I

.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

.field private final a:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public a:Landroid/support/v7/widget/RecyclerView;

.field a:Landroid/view/VelocityTracker;

.field a:Landroid/view/View;

.field a:Lbdeh;

.field public a:Lbdeq;

.field public final a:Ljava/lang/Runnable;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[F

.field b:F

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdeu;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field d:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:F

.field private e:I

.field f:F

.field g:F

.field h:F


# direct methods
.method public constructor <init>(Lbdeq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 429
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdem;->a:Ljava/util/List;

    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lbdem;->a:[F

    .line 174
    iput-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 213
    iput v1, p0, Lbdem;->a:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lbdem;->b:I

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdem;->b:Ljava/util/List;

    .line 249
    new-instance v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;-><init>(Lbdem;)V

    iput-object v0, p0, Lbdem;->a:Ljava/lang/Runnable;

    .line 283
    iput-object v2, p0, Lbdem;->a:Landroid/view/View;

    .line 290
    iput v1, p0, Lbdem;->d:I

    .line 297
    new-instance v0, Lbden;

    invoke-direct {v0, p0}, Lbden;-><init>(Lbdem;)V

    iput-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    .line 430
    iput-object p1, p0, Lbdem;->a:Lbdeq;

    .line 431
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1152
    iget v1, p0, Lbdem;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1194
    :cond_0
    :goto_0
    return v0

    .line 1155
    :cond_1
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    .line 1156
    iget-object v2, p0, Lbdem;->a:Lbdeq;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1158
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1156
    invoke-virtual {v2, v1, v3}, Lbdeq;->d(II)I

    move-result v2

    .line 1159
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1161
    if-eqz v2, :cond_0

    .line 1164
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1167
    iget v1, p0, Lbdem;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lbdem;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1168
    invoke-direct {p0, p1, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1170
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1172
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1173
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1172
    invoke-static {v1, v0}, Lbdeq;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1175
    goto :goto_0

    .line 1177
    :cond_3
    invoke-direct {p0, p1, v2}, Lbdem;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1178
    goto :goto_0

    .line 1181
    :cond_4
    invoke-direct {p0, p1, v2}, Lbdem;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1182
    goto :goto_0

    .line 1184
    :cond_5
    invoke-direct {p0, p1, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1186
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1188
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1189
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1188
    invoke-static {v1, v0}, Lbdeq;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1191
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 1198
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1199
    iget v0, p0, Lbdem;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1200
    :goto_0
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lbdem;->a:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1201
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Lbdem;->a:Lbdeq;

    iget v6, p0, Lbdem;->d:F

    .line 1202
    invoke-virtual {v5, v6}, Lbdeq;->b(F)F

    move-result v5

    .line 1201
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1203
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    iget v4, p0, Lbdem;->a:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1204
    iget-object v4, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    iget v5, p0, Lbdem;->a:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1205
    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    .line 1206
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1207
    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Lbdem;->a:Lbdeq;

    iget v5, p0, Lbdem;->c:F

    .line 1208
    invoke-virtual {v3, v5}, Lbdeq;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1209
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1221
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1199
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1205
    goto :goto_1

    .line 1214
    :cond_2
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbdem;->a:Lbdeq;

    .line 1215
    invoke-virtual {v2, p1}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1217
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lbdem;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1218
    goto :goto_2

    .line 1221
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 914
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 915
    iget v2, p0, Lbdem;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-object v0

    .line 918
    :cond_1
    iget v2, p0, Lbdem;->a:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 919
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lbdem;->a:F

    sub-float/2addr v3, v4

    .line 920
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, p0, Lbdem;->b:F

    sub-float/2addr v2, v4

    .line 921
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 922
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 924
    iget v4, p0, Lbdem;->e:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Lbdem;->e:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 927
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-nez v4, :cond_0

    .line 929
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    :cond_4
    invoke-virtual {p0, p1}, Lbdem;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_0

    .line 936
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbdem;->c:Ljava/util/List;

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbdem;->d:Ljava/util/List;

    .line 773
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->a:Lbdeq;

    invoke-virtual {v1}, Lbdeq;->a()I

    move-result v1

    .line 774
    move-object/from16 v0, p0

    iget v2, v0, Lbdem;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lbdem;->e:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 775
    move-object/from16 v0, p0

    iget v2, v0, Lbdem;->h:F

    move-object/from16 v0, p0

    iget v3, v0, Lbdem;->f:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 776
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 777
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 778
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 779
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 780
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v11

    .line 781
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v12

    .line 782
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 783
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 784
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 782
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 770
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 771
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 787
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdem;->a:Lbdeq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v14, v13}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 796
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 798
    const/4 v2, 0x0

    .line 799
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 800
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 801
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 802
    add-int/lit8 v3, v3, 0x1

    .line 800
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 807
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->c:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->d:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 811
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdem;->c:Ljava/util/List;

    return-object v1
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 501
    iget v0, p0, Lbdem;->c:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 502
    iget v0, p0, Lbdem;->g:F

    iget v1, p0, Lbdem;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 506
    :goto_0
    iget v0, p0, Lbdem;->c:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 507
    iget v0, p0, Lbdem;->h:F

    iget v1, p0, Lbdem;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 511
    :goto_1
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 434
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1225
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1226
    iget v0, p0, Lbdem;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1227
    :goto_0
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Lbdem;->a:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1228
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Lbdem;->a:Lbdeq;

    iget v6, p0, Lbdem;->d:F

    .line 1229
    invoke-virtual {v5, v6}, Lbdeq;->b(F)F

    move-result v5

    .line 1228
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1230
    iget-object v3, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    iget v4, p0, Lbdem;->a:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1231
    iget-object v4, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    iget v5, p0, Lbdem;->a:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1232
    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    .line 1233
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1234
    and-int v4, v1, p2

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lbdem;->a:Lbdeq;

    iget v5, p0, Lbdem;->c:F

    .line 1235
    invoke-virtual {v4, v5}, Lbdeq;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1236
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1247
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1226
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1232
    goto :goto_1

    .line 1241
    :cond_2
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbdem;->a:Lbdeq;

    .line 1242
    invoke-virtual {v2, p1}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1243
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Lbdem;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1244
    goto :goto_2

    .line 1247
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lbdem;->e:I

    .line 470
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 471
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 472
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 473
    invoke-direct {p0}, Lbdem;->d()V

    .line 474
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 478
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 479
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 481
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 482
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 483
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 484
    iget-object v2, p0, Lbdem;->a:Lbdeq;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 482
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lbdem;->a:Landroid/view/View;

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Lbdem;->d:I

    .line 489
    invoke-direct {p0}, Lbdem;->e()V

    .line 490
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lbdem;->a:Lbdeh;

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Lbdeh;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbdet;

    invoke-direct {v2, p0}, Lbdet;-><init>(Lbdem;)V

    invoke-direct {v0, v1, v2}, Lbdeh;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbdem;->a:Lbdeh;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 909
    const/4 v0, 0x0

    iput-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    .line 911
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1274
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lbdep;

    invoke-direct {v0, p0}, Lbdep;-><init>(Lbdem;)V

    iput-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 1273
    :cond_1
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 879
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 880
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 881
    iget-object v2, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_1

    .line 882
    iget-boolean v2, v0, Lbdeu;->b:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Lbdeu;->b:Z

    .line 883
    iget-boolean v2, v0, Lbdeu;->c:Z

    if-nez v2, :cond_0

    .line 884
    invoke-virtual {v0}, Lbdeu;->b()V

    .line 886
    :cond_0
    iget-object v2, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 887
    iget v0, v0, Lbdeu;->c:I

    .line 890
    :goto_1
    return v0

    .line 879
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 890
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1004
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1006
    iget v1, p0, Lbdem;->g:F

    iget v2, p0, Lbdem;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lbdem;->h:F

    iget v5, p0, Lbdem;->f:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Lbdem;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1011
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 1012
    iget-object v1, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1013
    iget v5, v0, Lbdeu;->e:F

    iget v0, v0, Lbdeu;->f:F

    invoke-static {v1, v3, v4, v5, v0}, Lbdem;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1014
    goto :goto_0

    .line 1010
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1017
    :cond_2
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Lbdeu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1117
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1127
    :cond_0
    :goto_0
    return-object v0

    .line 1120
    :cond_1
    invoke-virtual {p0, p1}, Lbdem;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1121
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1122
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 1123
    iget-object v4, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1121
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1127
    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 903
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbdem;->a:Landroid/view/VelocityTracker;

    .line 904
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    iget v0, p0, Lbdem;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    invoke-virtual {v0, p1}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result v0

    .line 826
    iget v1, p0, Lbdem;->g:F

    iget v2, p0, Lbdem;->e:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 827
    iget v1, p0, Lbdem;->h:F

    iget v2, p0, Lbdem;->f:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 828
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 830
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 833
    :cond_2
    invoke-direct {p0, p1}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    invoke-virtual {v1, p1, v0, v6, v7}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 839
    if-nez v4, :cond_3

    .line 840
    iget-object v0, p0, Lbdem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 841
    iget-object v0, p0, Lbdem;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 844
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    .line 845
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 846
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V

    goto/16 :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .prologue
    .line 547
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbdem;->b:I

    if-ne p2, v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 550
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbdem;->a:J

    .line 551
    iget v4, p0, Lbdem;->b:I

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 554
    iput p2, p0, Lbdem;->b:I

    .line 555
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 559
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lbdem;->a:Landroid/view/View;

    .line 560
    invoke-direct {p0}, Lbdem;->f()V

    .line 562
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 564
    const/4 v0, 0x0

    .line 566
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_2

    .line 567
    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 568
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 569
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 571
    :goto_1
    invoke-direct {p0}, Lbdem;->e()V

    .line 575
    sparse-switch v9, :sswitch_data_0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 592
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 593
    const/16 v3, 0x8

    .line 599
    :goto_3
    iget-object v0, p0, Lbdem;->a:[F

    invoke-direct {p0, v0}, Lbdem;->a([F)V

    .line 600
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 601
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 602
    new-instance v0, Lbdeo;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lbdeo;-><init>(Lbdem;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 631
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v2

    .line 633
    invoke-virtual {v0, v2, v3}, Lbdeu;->a(J)V

    .line 634
    iget-object v1, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v0}, Lbdeu;->a()V

    .line 636
    const/4 v0, 0x1

    .line 641
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :cond_2
    move v1, v0

    .line 643
    if-eqz p1, :cond_3

    .line 644
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 645
    invoke-virtual {v0, v2, p1}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Lbdem;->b:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Lbdem;->c:I

    .line 647
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbdem;->g:F

    .line 648
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbdem;->h:F

    .line 649
    iput-object p1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 651
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 652
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 655
    :cond_3
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 656
    if-eqz v2, :cond_4

    .line 657
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 659
    :cond_4
    if-nez v1, :cond_5

    .line 660
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 662
    :cond_5
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lbdem;->b:I

    invoke-virtual {v0, v1, v2}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 663
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 570
    :cond_6
    invoke-direct {p0, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v9

    goto/16 :goto_1

    .line 580
    :sswitch_0
    const/4 v8, 0x0

    .line 581
    iget v0, p0, Lbdem;->e:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 582
    goto/16 :goto_2

    .line 585
    :sswitch_1
    const/4 v7, 0x0

    .line 586
    iget v0, p0, Lbdem;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 587
    goto/16 :goto_2

    .line 594
    :cond_7
    if-lez v9, :cond_8

    .line 595
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 597
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 638
    :cond_9
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lbdem;->a(Landroid/view/View;)V

    .line 639
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto/16 :goto_4

    .line 657
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 450
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 454
    invoke-direct {p0}, Lbdem;->c()V

    .line 456
    :cond_2
    iput-object p1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 457
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 459
    const v1, 0x7f090490

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lbdem;->c:F

    .line 461
    const v1, 0x7f090491

    .line 462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lbdem;->d:F

    .line 463
    invoke-direct {p0}, Lbdem;->b()V

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1132
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1135
    iget v2, p0, Lbdem;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lbdem;->e:F

    .line 1136
    iget v0, p0, Lbdem;->b:F

    sub-float v0, v1, v0

    iput v0, p0, Lbdem;->f:F

    .line 1137
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1138
    iget v0, p0, Lbdem;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbdem;->e:F

    .line 1140
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1141
    iget v0, p0, Lbdem;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbdem;->e:F

    .line 1143
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1144
    iget v0, p0, Lbdem;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbdem;->f:F

    .line 1146
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1147
    iget v0, p0, Lbdem;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbdem;->f:F

    .line 1149
    :cond_3
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Lbdem;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1278
    iput-object v1, p0, Lbdem;->a:Landroid/view/View;

    .line 1280
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 1284
    :cond_0
    return-void
.end method

.method a(Lbdeu;I)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;-><init>(Lbdem;Lbdeu;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 687
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 691
    :goto_0
    if-ge v2, v3, :cond_1

    .line 692
    iget-object v0, p0, Lbdem;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    iget-boolean v0, v0, Lbdeu;->c:Z

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x1

    .line 696
    :goto_1
    return v0

    .line 691
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 696
    goto :goto_1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 943
    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Lbdem;->b:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbdem;->a:Lbdeq;

    .line 944
    invoke-virtual {v2}, Lbdeq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 997
    :cond_0
    :goto_0
    return v0

    .line 947
    :cond_1
    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 950
    invoke-direct {p0, p2}, Lbdem;->a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 951
    if-eqz v2, :cond_0

    .line 954
    iget-object v3, p0, Lbdem;->a:Lbdeq;

    iget-object v4, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v3

    .line 956
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 959
    if-eqz v3, :cond_0

    .line 965
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 966
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 969
    iget v6, p0, Lbdem;->a:F

    sub-float/2addr v4, v6

    .line 970
    iget v6, p0, Lbdem;->b:F

    sub-float/2addr v5, v6

    .line 973
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 974
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 976
    iget v8, p0, Lbdem;->e:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Lbdem;->e:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 979
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 980
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 983
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 994
    :cond_4
    iput v9, p0, Lbdem;->f:F

    iput v9, p0, Lbdem;->e:F

    .line 995
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbdem;->a:I

    .line 996
    invoke-virtual {p0, v2, v1}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    move v0, v1

    .line 997
    goto :goto_0

    .line 987
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 990
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method public b()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 703
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    .line 704
    iput-wide v12, p0, Lbdem;->a:J

    .line 762
    :goto_0
    return v0

    .line 707
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 708
    iget-wide v2, p0, Lbdem;->a:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 710
    :goto_1
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 711
    iget-object v2, p0, Lbdem;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 712
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbdem;->a:Landroid/graphics/Rect;

    .line 716
    :cond_1
    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lbdem;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 717
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 718
    iget v2, p0, Lbdem;->g:F

    iget v3, p0, Lbdem;->e:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 719
    iget-object v3, p0, Lbdem;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 720
    iget v3, p0, Lbdem;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 731
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 732
    iget v1, p0, Lbdem;->h:F

    iget v2, p0, Lbdem;->f:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 733
    iget-object v2, p0, Lbdem;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 734
    iget v2, p0, Lbdem;->f:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 744
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 745
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 746
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 747
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 745
    invoke-virtual/range {v1 .. v7}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 749
    :goto_4
    if-eqz v8, :cond_c

    .line 750
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 751
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 752
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    .line 750
    invoke-virtual/range {v1 .. v7}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    .line 754
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 755
    :cond_4
    iget-wide v2, p0, Lbdem;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 756
    iput-wide v10, p0, Lbdem;->a:J

    .line 758
    :cond_5
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 759
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 708
    :cond_6
    iget-wide v2, p0, Lbdem;->a:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 722
    :cond_7
    iget v3, p0, Lbdem;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 723
    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lbdem;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 725
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 726
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 736
    :cond_9
    iget v2, p0, Lbdem;->f:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 737
    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lbdem;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    .line 738
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 739
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 761
    :cond_b
    iput-wide v12, p0, Lbdem;->a:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 896
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 897
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    invoke-virtual {p0, p1}, Lbdem;->a(Landroid/view/View;)V

    .line 860
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 861
    if-nez v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, v1, :cond_2

    .line 865
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 867
    :cond_2
    invoke-virtual {p0, v0, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 868
    iget-object v1, p0, Lbdem;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    iget-object v1, p0, Lbdem;->a:Lbdeq;

    iget-object v2, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lbdem;->d:I

    .line 530
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lbdem;->a:[F

    invoke-direct {p0, v0}, Lbdem;->a([F)V

    .line 532
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 533
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 535
    :goto_0
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Lbdem;->b:Ljava/util/List;

    iget v5, p0, Lbdem;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lbdeq;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 537
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 515
    .line 516
    iget-object v0, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lbdem;->a:[F

    invoke-direct {p0, v0}, Lbdem;->a([F)V

    .line 518
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 519
    iget-object v0, p0, Lbdem;->a:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 521
    :goto_0
    iget-object v0, p0, Lbdem;->a:Lbdeq;

    iget-object v3, p0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, Lbdem;->b:Ljava/util/List;

    iget v5, p0, Lbdem;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lbdeq;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 523
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method
