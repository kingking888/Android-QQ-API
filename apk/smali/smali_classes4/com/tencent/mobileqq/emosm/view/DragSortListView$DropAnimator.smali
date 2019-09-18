.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;
.super Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 1251
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    .line 1252
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->h:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1266
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1267
    const/4 v0, -0x1

    .line 1268
    if-eqz v2, :cond_2

    .line 1269
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:I

    if-ne v0, v3, :cond_0

    .line 1270
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1283
    :goto_0
    return v0

    .line 1271
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:I

    if-ge v0, v3, :cond_1

    .line 1273
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->i:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1280
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:I

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:I

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:F

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:F

    .line 1261
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    .line 1288
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a()I

    move-result v0

    .line 1289
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1290
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 1291
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    .line 1292
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    .line 1293
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    .line 1294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Z)V

    .line 1298
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 1303
    return-void
.end method
